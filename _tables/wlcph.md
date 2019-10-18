---
name: wlcph
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlcph_sid
  unique: false
  columns:
  - wlcph_sid
- name: wlcph_tstamp
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
- name: exc_sql
  type: text
  description: ''
- name: inc_sql
  type: text
  description: ''
- name: new_tincap
  type: int(4)
  description: ''
- name: point_desc
  type: char(50)
  description: ''
- name: point_ref
  type: char(10)
  description: ''
- name: points
  type: int(4)
  description: ''
- name: tr_tincap
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_newperiod
  type: char(3)
  description: ''
- name: wl_newpoints
  type: int(4)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wl_tinm
  type: char(1)
  description: ''
- name: wl_trperiod
  type: char(3)
  description: ''
- name: wl_trpoints
  type: int(4)
  description: ''
- name: wlcph_sid
  type: int(4)
  description: ''
- name: wlp_type
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

