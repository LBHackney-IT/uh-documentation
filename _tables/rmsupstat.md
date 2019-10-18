---
name: rmsupstat
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmsupstat01
  unique: true
  columns:
  - sup_ref
  - wo_ref
  - statement_no
- name: rmsupstat_tstamp
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
- name: original_date
  type: smalldatetime
  description: ''
- name: original_total
  type: numeric(12,2)
  description: ''
- name: rmsupstat_sid
  type: int(4)
  description: ''
- name: statement_date
  type: smalldatetime
  description: ''
- name: statement_no
  type: char(20)
  description: ''
- name: statement_total
  type: numeric(12,2)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

