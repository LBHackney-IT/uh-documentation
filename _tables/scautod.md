---
name: scautod
layout: table
description: ''
type: active
app_area: service_charges
primary_key: 
indexes:
- name: scautod01
  unique: true
  columns:
  - sc_autoref
  - sc_nomcode
  - sc_subcode
  - sc_analcode
- name: scautod_sid
  unique: false
  columns:
  - scautod_sid
- name: scautod_tstamp
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
- name: sc_accdesc
  type: char(60)
  description: ''
- name: sc_analcode
  type: char(30)
  description: ''
- name: sc_autoref
  type: char(20)
  description: ''
- name: sc_maxval
  type: numeric(10,2)
  description: ''
- name: sc_minval
  type: numeric(10,2)
  description: ''
- name: sc_nomcode
  type: char(30)
  description: ''
- name: sc_percentage
  type: numeric(11,6)
  description: ''
- name: sc_subcode
  type: char(30)
  description: ''
- name: scautod_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

