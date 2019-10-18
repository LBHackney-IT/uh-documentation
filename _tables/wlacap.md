---
name: wlacap
layout: table
description: ''
active: true
app_area: housing_register
primary_key: wlacap_sid
indexes:
- name: wlacap01
  unique: false
  columns:
  - app_ref
  - person_no
  - cap_type
- name: wlacap_sid
  unique: false
  columns:
  - wlacap_sid
- name: wlacap_tstamp
  unique: false
  columns:
  - tstamp
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: cap_amount
  type: numeric(10,2)
  description: ''
- name: cap_type
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: person_no
  type: numeric(20,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlacap_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

