---
name: period
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: period01
  unique: true
  columns:
  - prd_code
- name: period_tstamp
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
- name: core_category
  type: char(3)
  description: ''
- name: fixedmonth
  type: bit
  description: ''
- name: period_sid
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_desc
  type: char(16)
  description: ''
- name: prd_type
  type: char(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

