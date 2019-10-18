---
name: rmtskparam
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmtskparam01
  unique: true
  columns:
  - composite_sor
  - tsk_code
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: composite_sor
  type: char(11)
  description: ''
- name: rmtskparam_sid
  type: int(4)
  description: ''
- name: tsk_analysis
  type: char(3)
  description: ''
- name: tsk_class
  type: char(3)
  description: ''
- name: tsk_code
  type: char(8)
  description: ''
- name: tsk_est_units
  type: numeric(8,2)
  description: ''
- name: tsk_loc
  type: char(3)
  description: ''
- name: tsk_prio
  type: char(1)
  description: ''
- name: tsk_supp
  type: char(12)
  description: ''
- name: tsk_type
  type: char(3)
  description: ''
- name: tsk_unit_narr
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

