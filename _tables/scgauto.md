---
name: scgauto
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: scgauto01
  unique: true
  columns:
  - sc_group
  - sc_autoref
- name: scgauto_tstamp
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
- name: sc_appmethod
  type: char(20)
  description: ''
- name: sc_autoref
  type: char(20)
  description: ''
- name: sc_deb_code
  type: char(3)
  description: ''
- name: sc_group
  type: char(20)
  description: ''
- name: scgauto_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

