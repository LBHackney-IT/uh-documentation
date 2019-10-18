---
name: wlacpfac
layout: table
description: ''
type: active
app_area: housing_register
primary_key: app_ref
indexes:
- name: wlacpfac01
  unique: true
  columns:
  - app_ref
  - loc_ref
  - fac_ref
- name: wlacpfac_sid
  unique: false
  columns:
  - wlacpfac_sid
- name: wlacpfac_tstamp
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
- name: fac_ref
  type: char(3)
  description: ''
- name: loc_ref
  type: int(4)
  description: ''
- name: shared
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlacpfac_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

