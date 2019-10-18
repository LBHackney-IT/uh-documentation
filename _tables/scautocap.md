---
name: scautocap
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: scautocap01
  unique: true
  columns:
  - sc_autoref
  - sc_unique
- name: scautocap_tstamp
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
- name: sc_autoref
  type: char(20)
  description: ''
- name: sc_capvalue
  type: numeric(10,2)
  description: ''
- name: sc_from
  type: numeric(10,2)
  description: ''
- name: sc_to
  type: numeric(10,2)
  description: ''
- name: sc_unique
  type: int(4)
  description: ''
- name: scautocap_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

