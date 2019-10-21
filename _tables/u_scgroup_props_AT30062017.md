---
name: u_scgroup_props_AT30062017
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: sc_appmethod
  type: char(10)
  description: ''
- name: sc_bedspace_factor
  type: numeric(6,2)
  description: ''
- name: sc_defanalysis
  type: varchar(30)
  description: ''
- name: sc_group
  type: char(20)
  description: ''
- name: sc_group_active
  type: bit
  description: ''
- name: sc_group_count
  type: numeric(10,0)
  description: ''
- name: sc_group_factor
  type: numeric(12,2)
  description: ''
- name: sc_group_percent
  type: numeric(12,6)
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
- name: sc_no_beds
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

