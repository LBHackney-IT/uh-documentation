---
name: iqtables
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: iqtables_sid
  unique: false
  columns:
  - iqtables_sid
- name: iqtables_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: bv_name
  type: numeric(3,0)
  description: ''
- name: dbase
  type: char(50)
  description: ''
- name: iqtables_sid
  type: int(4)
  description: ''
- name: main_table
  type: char(15)
  description: ''
- name: sel_table
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

