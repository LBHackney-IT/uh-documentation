class UmlDiagram
  def self.column_uml(column, table, pk)
    if pk
      "  primary_key(#{column['name']}) <i>#{column['type'].gsub('(', '[').gsub(')', ']')}</i>"
    elsif column['references']
      "  reference(#{column['name']}) <i>#{column['type'].gsub('(', '[').gsub(')', ']')}</i>"
    else
      "  #{column['name']} <i>#{column['type'].gsub('(', '[').gsub(')', ']')}</i>"
    end
  end
  
  def self.columns_uml(table, options)
    uniques = table['indexes']
                .select{|index| index['unique'] && index['columns'].length == 1 }
                .map{ |index| index['columns'][0] }
    
    # Output the PKs first
    output = table['columns']
              .select{ |column|
                uniques.include?(column['name'])
              }.map{ |column|
                column_uml(column, table, true)
              }
    
    # Then the FKs
    output.concat(table['columns']
              .select{ |column|
                !!column['references'] && !uniques.include?(column['name'])
              }.map{ |column|
                column_uml(column, table, false)
              })
    
    # Remaining columns
    other_columns = table['columns']
                .select{ |column|
                  !column['references'] && !uniques.include?(column['name'])
                }

    if options[:reduced]
      output << "\n<i>+ #{other_columns.length} columns</i>"
    else
      # Then the rest of the columns
      output.concat(other_columns.map{ |column|
                  column_uml(column, table, false)
                })
    end
    output.join("\n")
  end

  def self.table_uml(table, options)
    description = table['description'] ? "\\n(#{table['description']}" : ''
    <<~EOF
      Table(#{table['name'].gsub(' ', '')}, "#{table['name']}#{description}") {
      #{columns_uml(table, options)}
      }
    EOF
  end

  def self.tables_uml(tables, options)
    tables.map{ |table|
      table_uml(table, options)
    }.join("\n\n")
  end

  def self.relationships_uml(tables)
    tables.map{ |table|
      table['columns'].select{ |column|
        column['references']
      }.map{ |column|
        if column['name'] == column['references'][1]
          "#{table['name'].gsub(' ', '')} --> #{column['references'][0].gsub(' ', '')} : \"#{column['name']}\""
        else
          "#{table['name'].gsub(' ', '')} --> #{column['references'][0].gsub(' ', '')} : \"#{column['name']}: #{column['references'][1]}\""
        end
      }.join("\n")
    }.join("\n")
  end

  def self.generate_uml(tables, options)
    <<~EOF
    @startuml
      !define Table(name,desc) class name as "desc" << (T,#FFAAAA) >>
      !define primary_key(x) <b>x</b>
      !define unique(x) <color:green>x</color>
      !define reference(x) <u>x</u>
      hide methods
      hide stereotypes

      ' entities
      #{tables_uml(tables, options)}

      ' relationships
      #{relationships_uml(tables)}
    @enduml
    EOF
  end
end

module Jekyll
  class DiagramTag < Liquid::Tag
    class << self; attr_accessor :tables, :app_areas end

    def tables
      self.class.tables
    end
    
    def tables=(tables)
      self.class.tables = tables
    end
    
    def app_areas
      self.class.app_areas
    end
    
    def app_areas=(tables)
      self.class.app_areas = tables
    end

    def index_tables(tables)
      output = {}
      tables.each do |table|
        output[table['name']] = table if table['type'] == 'active'
      end
      output
    end

    def index_app_areas(tables)
      output = {}
      tables.each do |table|
        output[table['app_area']] ||= []
        output[table['app_area']] << table
      end
      output
    end
  end

  class FullAppAreaDiagramTag < DiagramTag
    def render(context)
      site = context['site']
      app_id = context['page']['app_id']
      
      return unless app_id
      
      tables ||= index_tables(site['tables'])
      app_areas ||= index_app_areas(site['tables'])

      UmlDiagram.generate_uml(app_areas[app_id], reduced: false)
    end
  end
  
  class ReducedAppAreaDiagramTag < DiagramTag
    def render(context)
      site = context['site']
      app_id = context['page']['app_id']
      return unless app_id
      
      tables ||= index_tables(site['tables'])
      app_areas ||= index_app_areas(site['tables'])

      UmlDiagram.generate_uml(app_areas[app_id], reduced: true)
    end
  end
  
  class SummaryAppAreaDiagramTag < DiagramTag
    def render(context)
      site = context['site']
      
      tables ||= index_tables(site['tables'])
      area_index ||= site['application_areas'].reduce({}) { |acc, area|
        acc[area['app_id']] = area['name']
        acc
      }

      area_index = site['tables']
        .select { |table|
          table['type'] == 'active'
        }
        .reduce({}){ |acc, table|
          if table['app_area']
            acc[table['app_area']] ||= {'name' => area_index[table['app_area']], 'columns' => [], 'indexes' => []}
            ref_columns = table['columns']
              .select{ |col| col['references'] }
              .map{ |col|
                col = {'name' => col['name'], 'type' => col['type'], 'references' => col['references'].clone}
                ref_area = area_index[tables[col['references'][0]]['app_area']]
                col['references'][0] = ref_area
                col
              }
              .select{ |col|
                col['references'][0] != area_index[table['app_area']]
              }
            acc[table['app_area']]['columns'].concat(ref_columns)
          end
          acc
        }.to_a
        .map{ |name, area|
          area['columns'] = area['columns']
            .reduce({}) { |acc, col|
              acc[col['references'][0] + col['references'][1]] = col
              acc
            }.to_a.map { |k, col|
              col
            }
          area
        }

      UmlDiagram.generate_uml(area_index, reduced: false)
    end
  end
  
  class FullDiagramTag < DiagramTag
    def render(context)
      site = context['site']
      
      active_tables = site['tables'].select { |table|
        table['type'] == 'active'
      }

      UmlDiagram.generate_uml(active_tables, reduced: false)
    end
  end
  
  class ReducedDiagramTag < DiagramTag
    def render(context)
      site = context['site']
      
      active_tables = site['tables'].select { |table|
        table['type'] == 'active'
      }

      UmlDiagram.generate_uml(active_tables, reduced: true)
    end
  end
end

Liquid::Template.register_tag('full_app_area_diagram', Jekyll::FullAppAreaDiagramTag)
Liquid::Template.register_tag('reduced_app_area_diagram', Jekyll::ReducedAppAreaDiagramTag)
Liquid::Template.register_tag('summary_app_area_diagram', Jekyll::SummaryAppAreaDiagramTag)
Liquid::Template.register_tag('full_diagram', Jekyll::FullDiagramTag)
Liquid::Template.register_tag('reduced_diagram', Jekyll::ReducedDiagramTag)
