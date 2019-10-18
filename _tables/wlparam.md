---
name: wlparam
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlparam01
  unique: true
  columns:
  - param_date
- name: wlparam_sid
  unique: false
  columns:
  - wlparam_sid
- name: wlparam_tstamp
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
- name: def_core_ver
  type: char(3)
  description: ''
- name: hc_reg_code
  type: char(20)
  description: ''
- name: param_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_accstat
  type: char(3)
  description: ''
- name: wl_duration
  type: int(4)
  description: ''
- name: wl_initial
  type: char(3)
  description: ''
- name: wl_matches
  type: int(4)
  description: ''
- name: wl_maxoffers
  type: int(4)
  description: ''
- name: wl_maxstatus
  type: char(3)
  description: ''
- name: wl_multapp
  type: bit
  description: ''
- name: wl_multprop
  type: bit
  description: ''
- name: wl_offstat
  type: char(3)
  description: ''
- name: wl_reflength
  type: int(4)
  description: ''
- name: wl_review
  type: int(4)
  description: ''
- name: wlparam_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

