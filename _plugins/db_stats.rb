Jekyll::Hooks.register :site, :pre_render do |site|
  tables = site.collections['tables'].docs
  site.data['db_stats'] ||= {}
  
  site.data['db_stats']['column_counts'] = tables
    .reduce({}) { |acc, table|
      if table['type'] == 'active'
        table['columns'].each { |col|
          acc[col['name']] ||= 0
          acc[col['name']] += 1
        }
      end
      acc
    }
    .to_a
    .sort_by { |col, count| -count }
    .map { |col, count|
      {'name' => col, 'count' => count}
    }
  
  site.data['db_stats']['column_links'] = tables
    .reduce({}) { |acc, table|
      if table['type'] == 'active'
        table['columns'].each { |col|
          if col['references']
            acc[col['references'][0]] ||= {}
            acc[col['references'][0]][col['references'][1]] ||= 0
            acc[col['references'][0]][col['references'][1]] += 1
          end
        }
      end
      acc
    }
    .to_a
    .map { |table, columns|
      columns.to_a.map{ |column, count|
        {'table' => table, 'column' => column, 'count' => count}
      }
    }
    .flatten
    .sort_by { |x| -x['count'] }

end