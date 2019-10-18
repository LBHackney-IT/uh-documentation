---
name: wlappneeds
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlappneeds01
  unique: false
  columns:
  - app_ref
  - field_ref
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: field_ref
  type: varchar(20)
  description: ''
- name: r_from
  type: varchar(20)
  description: ''
- name: r_to
  type: varchar(20)
  description: ''
relations: []
pseudo_pk: 
---

