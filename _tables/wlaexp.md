---
name: wlaexp
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlaexp01
  unique: true
  columns:
  - app_ref
  - person_no
  - exp_type
- name: wlaexp_sid
  unique: false
  columns:
  - wlaexp_sid
- name: wlaexp_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: exp_amount
  type: numeric(10,2)
  description: ''
- name: exp_freq
  type: char(3)
  description: ''
- name: exp_type
  type: char(3)
  description: ''
- name: person_no
  type: numeric(20,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlaexp_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

