---
name: coretran
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: coretran01
  unique: true
  columns:
  - core_translate
  - core_invalue
- name: coretran_sid
  unique: false
  columns:
  - coretran_sid
- name: coretran_tstamp
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
- name: core_innarr
  type: char(30)
  description: ''
- name: core_invalue
  type: char(30)
  description: ''
- name: core_outvalue
  type: char(30)
  description: ''
- name: core_translate
  type: char(10)
  description: ''
- name: coretran_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

