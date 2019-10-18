---
name: adsupp
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: adsupp01
  unique: true
  columns:
  - ten_ref
  - sup_ref
- name: adsupp_sid
  unique: false
  columns:
  - adsupp_sid
- name: adsupp_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: adsupp_sid
  type: int(4)
  description: ''
- name: approved
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: issued
  type: smalldatetime
  description: ''
- name: sup_cost
  type: numeric(9,2)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: ten_ref
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

