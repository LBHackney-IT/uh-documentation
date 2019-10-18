---
name: sbheader
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: sbheader01
  unique: true
  columns:
  - sbh_storage_no
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: sbh_comp_key
  type: char(10)
  description: ''
- name: sbh_comp_type
  type: char(3)
  description: ''
- name: sbh_date_created
  type: smalldatetime
  description: ''
- name: sbh_storage_no
  type: int(4)
  description: ''
- name: sbh_tag_ref
  type: char(11)
  description: ''
- name: sbheader_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

