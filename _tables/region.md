---
name: region
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: region_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: district_ref
  type: char(3)
  description: ''
- name: region_name
  type: char(60)
  description: ''
- name: region_ref
  type: char(3)
  description: ''
- name: region_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

