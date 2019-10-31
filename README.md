# UH Documentation

This is an attempt to pull together information that is currently stored in the heads of many people.
It takes a bottom-up approach of documenting the existing UH database schema by extracting all of the tables from the database via a script. These tables can then be annotated with information about their purpose and what links they have to other tables. It uses the concept of "Application Areas" to group the tables into related sets that fulfil a particular application purpose (e.g. propert, arrears, etc). The next stage of development is to identify the user groups that make use of the specific application areas so we can understand how UH is being used and by who.

This documentation project is built using a static site generator called [Jekyll](https://jekyllrb.com/). It uses the principle of "Data-driven Documentation" which means that rather than writing pages and hand-drawing diagrams, we store the base data and generate these things automatically. This takes away the pain of having to update everything for a small change and makes the process more scalable, particularly for a large piece of software such as UH. It uses a collection called 'tables' to store all of the information on the tables using "frontmatter", which is structured data in [YAML](https://yaml.org/) format. This data is used to link together the tables and eventually generate the pages and diagrams for the documentation site. The "Application Areas" are another collection that are linked to the tables.

# To Do

[ ] Update the tables from UH Live
[ ] Triage all of the unknown tables
[ ] Add details on who uses each application area
[ ] Health check the indexes
  - [ ] Check FK validity
  - [ ] Check whether the column is nullable (and whether the data contains nulls
