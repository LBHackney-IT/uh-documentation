---
name: iqlinks
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: iqlinks_sid
  unique: false
  columns:
  - iqlinks_sid
- name: iqlinks_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: bv_name
  type: numeric(10,0)
  description: ''
- name: field1
  type: char(15)
  description: ''
- name: field2
  type: char(15)
  description: ''
- name: iqlinks_sid
  type: int(4)
  description: ''
- name: link_ref
  type: numeric(4,0)
  description: ''
- name: operator
  type: char(2)
  description: ''
- name: outerjn
  type: char(1)
  description: ''
- name: table1
  type: char(15)
  description: ''
- name: table2
  type: char(15)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

