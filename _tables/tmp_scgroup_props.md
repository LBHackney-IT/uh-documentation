---
name: tmp_scgroup_props
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes: []
columns:
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: sc_appmethod
  type: char(10)
  description: ''
- name: sc_group
  type: char(20)
  description: ''
- name: sc_groupdesc
  type: char(50)
  description: ''
- name: sc_grouptype
  type: char(3)
  description: ''
- name: sc_gtypedesc
  type: varchar(80)
  description: ''
relations: []
pseudo_pk: 
---

