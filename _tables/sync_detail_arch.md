---
name: sync_detail_arch
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ClusteredIndex-20161021-092330
  unique: true
  columns:
  - header_no
  - serial_no
- name: IDX_sync_details_arch header
  unique: false
  columns:
  - header_no
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

