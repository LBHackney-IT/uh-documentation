---
name: hadiarybook
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: hadiarybook01
  unique: true
  columns:
  - hadiarybook_sid
- name: hadiarybook02
  unique: false
  columns:
  - code
columns:
- name: class
  type: char(50)
  description: ''
- name: code
  type: char(10)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: def_accept_from
  type: text
  description: ''
- name: def_accept_from_days
  type: int(4)
  description: ''
- name: def_accept_to
  type: text
  description: ''
- name: def_accept_to_days
  type: int(4)
  description: ''
- name: def_except_from
  type: text
  description: ''
- name: def_except_from_days
  type: int(4)
  description: ''
- name: def_except_to
  type: text
  description: ''
- name: def_except_to_days
  type: int(4)
  description: ''
- name: def_pref_from
  type: text
  description: ''
- name: def_pref_from_days
  type: int(4)
  description: ''
- name: def_pref_to
  type: text
  description: ''
- name: def_pref_to_days
  type: int(4)
  description: ''
- name: description
  type: char(50)
  description: ''
- name: hadiarybook_sid
  type: int(4)
  description: ''
- name: reftype
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: type
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

