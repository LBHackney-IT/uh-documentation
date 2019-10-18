---
name: pmole
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmole01
  unique: true
  columns:
  - plan_ref
  - uniquer
- name: pmole_tstamp
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
- name: ole_code
  type: char(3)
  description: ''
- name: ole_date
  type: datetime
  description: ''
- name: ole_name
  type: char(50)
  description: ''
- name: ole_notes
  type: text
  description: ''
- name: ole_obj
  type: image
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmole_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uniquer
  type: int(4)
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

