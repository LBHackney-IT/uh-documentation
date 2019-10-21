---
name: hadiaryallocexpr
layout: table
description: ''
type: active
app_area: planned_repairs
primary_key: 
indexes:
- name: hadiaryallocexpr01
  unique: true
  columns:
  - hadiaryallocexpr_sid
- name: hadiaryallocexpr02
  unique: false
  columns:
  - hadiaryalloccond_sid
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: compare_from
  type: text
  description: ''
- name: compare_to
  type: text
  description: ''
- name: compare_type
  type: char(1)
  description: ''
- name: condition_expr
  type: text
  description: ''
- name: description
  type: char(30)
  description: ''
- name: hadiaryalloccond_sid
  type: int(4)
  description: ''
- name: hadiaryallocexpr_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

