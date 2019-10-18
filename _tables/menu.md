---
name: menu
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: menu01
  unique: true
  columns:
  - user_code
  - menu
- name: menu_sid
  unique: false
  columns:
  - menu_sid
- name: menu_tstamp
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
- name: menu
  type: char(10)
  description: ''
- name: menu_sid
  type: int(4)
  description: ''
- name: menutype
  type: char(10)
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

