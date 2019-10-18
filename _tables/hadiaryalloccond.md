---
name: hadiaryalloccond
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: hadiaryalloccond01
  unique: true
  columns:
  - hadiaryalloccond_sid
- name: hadiaryalloccond02
  unique: false
  columns:
  - hadiaryalloc_sid
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: description
  type: char(30)
  description: ''
- name: eval_order
  type: int(4)
  description: ''
- name: hadiaryalloc_sid
  type: int(4)
  description: ''
- name: hadiaryalloccond_sid
  type: int(4)
  description: ''
- name: index_expr
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

