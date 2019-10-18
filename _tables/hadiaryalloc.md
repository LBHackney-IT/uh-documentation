---
name: hadiaryalloc
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: hadiaryalloc01
  unique: true
  columns:
  - hadiaryalloc_sid
- name: hadiaryalloc02
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
- name: def_index_expr
  type: text
  description: ''
- name: description
  type: char(50)
  description: ''
- name: hadiaryalloc_sid
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

