---
name: scperiod
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: scperiod01
  unique: true
  columns:
  - sc_period
- name: scperiod_sid
  unique: false
  columns:
  - scperiod_sid
- name: scperiod_tstamp
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
- name: sc_financeyr
  type: smallint(2)
  description: ''
- name: sc_perdesc
  type: char(50)
  description: ''
- name: sc_perend
  type: smalldatetime
  description: ''
- name: sc_period
  type: char(20)
  description: ''
- name: sc_perstart
  type: smalldatetime
  description: ''
- name: scperiod_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

