---
name: court
layout: table
description: Courts
type: active
app_area: arrears
primary_key: 
indexes:
- name: court_tstamp
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
- name: court_address
  type: text
  description: ''
- name: court_name
  type: char(25)
  description: ''
- name: court_ref
  type: char(6)
  description: ''
- name: court_sid
  type: int(4)
  description: ''
- name: post_code
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

