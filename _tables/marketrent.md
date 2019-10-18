---
name: marketrent
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: marketrent01
  unique: true
  columns:
  - mr_date
  - prop_ref
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: marketrent_sid
  type: int(4)
  description: ''
- name: mr_date
  type: smalldatetime
  description: ''
- name: mr_method
  type: char(3)
  description: ''
- name: mr_user
  type: char(3)
  description: ''
- name: mr_value
  type: numeric(10,2)
  description: ''
- name: prd_code
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

