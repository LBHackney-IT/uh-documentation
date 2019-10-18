---
name: pmasurv
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: pmasurv01
  unique: true
  columns:
  - att_ref
  - su_ref
- name: pmasurv_sid
  unique: false
  columns:
  - pmasurv_sid
- name: pmasurv_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: pmasurv_sid
  type: int(4)
  description: ''
- name: su_ref
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

