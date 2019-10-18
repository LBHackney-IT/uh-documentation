---
name: location
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: location_tstamp
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
- name: loc_address
  type: text
  description: ''
- name: loc_code
  type: char(3)
  description: ''
- name: loc_name
  type: char(30)
  description: ''
- name: loc_post_code
  type: char(16)
  description: ''
- name: location_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

