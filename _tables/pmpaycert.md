---
name: pmpaycert
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: pmpaycert01
  unique: true
  columns:
  - plan_ref
  - pc_ref
- name: pmpaycert_tstamp
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
- name: pc_amount
  type: numeric(12,2)
  description: ''
- name: pc_date
  type: smalldatetime
  description: ''
- name: pc_ref
  type: char(20)
  description: ''
- name: pc_type
  type: char(3)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmpaycert_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

