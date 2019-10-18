---
name: rrinicur
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: rrinicur01
  unique: true
  columns:
  - cursor_type
  - primary_table
- name: rrinicur_sid
  unique: false
  columns:
  - rrinicur_sid
- name: rrinicur_tstamp
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
- name: cursor_desc
  type: char(20)
  description: ''
- name: cursor_type
  type: char(3)
  description: ''
- name: default_sql
  type: text
  description: ''
- name: description_fld
  type: char(16)
  description: ''
- name: primary_table
  type: char(8)
  description: ''
- name: prime_fld
  type: char(16)
  description: ''
- name: rrinicur_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

