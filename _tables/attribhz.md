---
name: attribhz
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: attribhz01
  unique: true
  columns:
  - prop_ref
  - att_ref
  - hzd_ref
columns:
- name: att_ref
  type: char(6)
  description: ''
- name: attribhz_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(250)
  description: ''
- name: comp_display
  type: char(250)
  description: ''
- name: hzd_advice
  type: text
  description: ''
- name: hzd_isactive
  type: bit
  description: ''
- name: hzd_ref
  type: char(10)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: propattr_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

