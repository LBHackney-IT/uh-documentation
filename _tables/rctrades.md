---
name: rctrades
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_rctrades_rc_ref
  unique: false
  columns:
  - rc_ref
- name: ix_rctrades_rc_trade
  unique: false
  columns:
  - rc_trade
- name: rctrades_rc_trade
  unique: false
  columns:
  - rc_trade
- name: rctrades_tstamp
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
- name: rc_ref
  type: char(12)
  description: ''
- name: rc_trade
  type: char(3)
  description: ''
- name: rctrades_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

