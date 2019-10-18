---
name: wlappneedsall
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlappneedsall01
  unique: false
  columns:
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
- name: tstamp
  type: timestamp
  description: ''
- name: wlappneedsall_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

