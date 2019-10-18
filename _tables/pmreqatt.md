---
name: pmreqatt
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmreqatt01
  unique: true
  columns:
  - rq_ref
  - att_ref
  - att_loc
- name: pmreqatt_sid
  unique: false
  columns:
  - pmreqatt_sid
- name: pmreqatt_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_loc
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: pmreqatt_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

