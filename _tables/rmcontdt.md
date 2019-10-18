---
name: rmcontdt
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmcontdt_sid
indexes:
- name: IX_rmcontdt_cost_rcref
  unique: false
  columns:
  - cost
  - rc_ref
- name: rmcontdt01
  unique: true
  columns:
  - rc_ref
  - job_code
  - cost_type
  - sysgen
- name: rmcontdt_sid
  unique: true
  columns:
  - rmcontdt_sid
- name: rmcontdt_tstamp
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
- name: cost
  type: numeric(9,3)
  description: ''
- name: cost2
  type: numeric(9,3)
  description: ''
- name: cost3
  type: numeric(9,3)
  description: ''
- name: cost4
  type: numeric(9,3)
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: extendable
  type: bit
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: rc_ref
  type: char(12)
  description: ''
- name: rmcontdt_sid
  type: int(4)
  description: ''
- name: sysgen
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

