---
name: pmsurv
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: pmsurv01
  unique: true
  columns:
  - su_ref
- name: pmsurv_sid
  unique: false
  columns:
  - pmsurv_sid
- name: pmsurv_tstamp
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
- name: pmsurv_sid
  type: int(4)
  description: ''
- name: su_desc
  type: char(30)
  description: ''
- name: su_ref
  type: char(3)
  description: ''
- name: su_years
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

