class UmlDiagram
  def self.column_uml(column, table)
    if column['references']
      "  reference(#{column['name']}) <i>#{column['type'].gsub('(', '[').gsub(')', ']')}</i>"
    else
      "  #{column['name']} <i>#{column['type'].gsub('(', '[').gsub(')', ']')}</i>"
    end
  end
  
  def self.columns_uml(table)
    table['columns'].map{ |column|
      column_uml(column, table)
    }.join("\n")
  end

  def self.table_uml(table)
    <<~EOF
      Table(#{table['name']}, "#{table['name']}\\n(#{table['description']})") {
      #{columns_uml(table)}
      }
    EOF
  end

  def self.tables_uml(tables)
    tables.map{ |table|
      table_uml(table)
    }.join("\n\n")
  end

  def self.relationships_uml(tables)
    tables.map{ |table|
      table['columns'].select{ |column|
        column['references']
      }.map{ |column|
        "#{table['name']} --> #{column['references'][0]} : \"#{column['name']} --> #{column['references'][1]}\""
      }.join("\n")
    }.join("\n")
  end

  def self.generate_uml(tables)
    <<~EOF
    @startuml
      !define Table(name,desc) class name as "desc" << (T,#FFAAAA) >>
      !define primary_key(x) <b>x</b>
      !define unique(x) <color:green>x</color>
      !define reference(x) <u>x</u>
      hide methods
      hide stereotypes

      ' entities
      #{tables_uml(tables)}

      ' relationships
      #{relationships_uml(tables)}
    @enduml
    EOF
  end
end

module Jekyll
  class AppAreaDiagramTag < Liquid::Tag
    class << self; attr_accessor :tables, :app_areas end

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

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
        output[table['name']] = table
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

    def render(context)
      site = context['site']
      app_id = context['app_id']
      
      return unless app_id
      
      tables ||= index_tables(site['tables'])
      app_areas ||= index_app_areas(site['tables'])

      UmlDiagram.generate_uml(app_areas[app_id])
    end
  end
end

Liquid::Template.register_tag('app_area_diagram', Jekyll::AppAreaDiagramTag)