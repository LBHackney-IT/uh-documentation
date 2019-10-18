#!/usr/bin/env ruby

require 'rubygems'
require 'bundler/setup'

require 'active_record'
require 'activerecord-sqlserver-adapter'
require 'front_matter_parser'
require 'yaml'

dbconfig = {
  adapter: :sqlserver,
  host: ENV['UHT_server'],
  port: 1433,
  database: ENV['UHT_database'],
  username: ENV['UHT_user'],
  password: ENV['UHT_password']
}

class JekyllFile
  attr_accessor :data
  attr_accessor :content
  
  def initialize(data, content)
    self.data = data
    self.content = content
  end
  
  def to_frontmatter
    return "#{YAML.dump(self.data)}---\n#{self.content.strip}\n"
  end
end

def write_file(name, outfile)
  File.open(name, 'w') { |file|
    file.write(outfile.to_frontmatter)
  }
end

ActiveRecord::Base.establish_connection(dbconfig)

# For each table
ActiveRecord::Base.connection.tables.each do |table|
  filename = "_tables/#{table}.md"
  
  data = {'name' => table, 'layout' => 'table', 'description' => '', 'active' => false, 'app_area' => ''}
  content = ''
  
  # Fetch index data
  data['primary_key'] = ActiveRecord::Base.connection.primary_key(table)
  data['indexes'] = ActiveRecord::Base.connection.indexes(table).map{ |index|
    {'name' => index.name, 'unique' => !!index.unique, 'columns' => index.columns}
  }
  
  # Inspect each column
  data['columns'] = ActiveRecord::Base.connection.columns(table).map do |column|
    {'name' => column.name, 'type' => column.sql_type, 'description' => ''}
  end.sort_by{ |col| col['name'].downcase }
  
  # Merge in the existing data
  if File.exist?(filename)

    # Parse the file
    parsed = FrontMatterParser::Parser.parse_file(filename)

    # Copy across any content
    content = parsed.content
    data['description'] = parsed.front_matter['description']
    data['active'] = parsed.front_matter['active']
    data['relations'] = parsed.front_matter['relations']
    data['app_area'] = parsed.front_matter['app_area']
    data['pseudo_pk'] = parsed.front_matter['pseudo_pk']

    # Index the columns for quicker lookup
    doc_cols = parsed.front_matter['columns'].map{ |col|
      [col['name'], col]
    }.to_h

    # Pull across the description field
    data['columns'].each do |col|
      if doc_cols[col['name']]
        col['description'] = doc_cols[col['name']]['description']
        col['references'] = doc_cols[col['name']]['references'] if doc_cols[col['name']]['references']
      end
    end
  end
  
  # Write to file
  file = JekyllFile.new(data, content)
  write_file(filename, file)
end
  