---
name: rmsupstat
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
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

