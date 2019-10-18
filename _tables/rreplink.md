---
name: rreplink
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: rreplink01
  unique: true
  columns:
  - rl_iview
  - cursortype
  - rl_desc
- name: rreplink_sid
  unique: false
  columns:
  - rreplink_sid
- name: rreplink_tstamp
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
- name: cursortype
  type: char(3)
  description: ''
- name: rl_alias
  type: char(15)
  description: ''
- name: rl_desc
  type: char(30)
  description: ''
- name: rl_iview
  type: char(20)
  description: ''
- name: rl_sql
  type: text
  description: ''
- name: rreplink_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

