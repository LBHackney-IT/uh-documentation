---
name: repfav
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: repfav01
  unique: true
  columns:
  - rep_name
  - reprt_type
  - user_code
  - id
- name: repfav_sid
  unique: false
  columns:
  - repfav_sid
- name: repfav_tstamp
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
- name: id
  type: char(10)
  description: ''
- name: link_sql
  type: text
  description: ''
- name: rep_name
  type: char(20)
  description: ''
- name: repfav_sid
  type: int(4)
  description: ''
- name: reprt_type
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

