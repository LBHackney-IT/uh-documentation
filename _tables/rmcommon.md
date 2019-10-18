---
name: rmcommon
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmcommon_tstamp
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
- name: rmcom_desc
  type: text
  description: ''
- name: rmcom_firstuse
  type: smalldatetime
  description: ''
- name: rmcom_problem
  type: text
  description: ''
- name: rmcom_userate
  type: numeric(8,2)
  description: ''
- name: rmcom_uses
  type: int(4)
  description: ''
- name: rmcommon_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

