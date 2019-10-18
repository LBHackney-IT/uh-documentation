---
name: sync_detail
layout: table
description: ''
active: false
app_area: ''
primary_key: serial_no
indexes:
- name: ClusteredIndex-20161021-093321
  unique: true
  columns:
  - serial_no
- name: SYNC_DETAIL
  unique: false
  columns:
  - header_no
  - serial_no
columns:
- name: header_no
  type: int(4)
  description: ''
- name: isitnull
  type: char(1)
  description: ''
- name: par_name
  type: char(18)
  description: ''
- name: par_value
  type: char(16)
  description: ''
- name: serial_no
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

