---
name: rmcaldar
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmcaldar01
  unique: true
  columns:
  - holiday_date
- name: rmcaldar_sid
  unique: false
  columns:
  - rmcaldar_sid
- name: rmcaldar_tstamp
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
- name: holiday_date
  type: smalldatetime
  description: ''
- name: rmcaldar_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

