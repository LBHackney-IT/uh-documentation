---
name: userhist
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ix_userhist_tstamp
  unique: false
  columns:
  - tstamp
- name: userhist01
  unique: false
  columns:
  - user_code
columns:
- name: action_dtm
  type: datetime
  description: ''
- name: action_pc
  type: char(30)
  description: ''
- name: action_type
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddb_posted
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: unlock_user
  type: char(3)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: userhist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

