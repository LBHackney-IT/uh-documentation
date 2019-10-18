---
name: sbcontain
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: sbcontain01
  unique: true
  columns:
  - sbc_storage_no
  - sbc_container_ref
  - sbc_use_start_date
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: sbc_container_loc
  type: char(3)
  description: ''
- name: sbc_container_ref
  type: char(10)
  description: ''
- name: sbc_storage_no
  type: int(4)
  description: ''
- name: sbc_use_end_date
  type: smalldatetime
  description: ''
- name: sbc_use_start_date
  type: smalldatetime
  description: ''
- name: sbcontain_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

