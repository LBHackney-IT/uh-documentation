---
name: water
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: water01
  unique: true
  columns:
  - water_ref
- name: water_sid
  unique: false
  columns:
  - water_sid
- name: water_tstamp
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
- name: dom_min
  type: numeric(20,2)
  description: ''
- name: dom_rate
  type: numeric(6,3)
  description: ''
- name: dom_std
  type: numeric(6,2)
  description: ''
- name: name
  type: char(25)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: sew_min
  type: numeric(6,2)
  description: ''
- name: sew_rate
  type: numeric(6,3)
  description: ''
- name: sew_std
  type: numeric(6,2)
  description: ''
- name: sup_type
  type: char(1)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: water_ref
  type: char(12)
  description: ''
- name: water_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

