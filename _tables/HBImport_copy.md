---
name: HBImport_copy
layout: table
description: ''
active: false
app_area: ''
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
- name: HBAdjustmentIndicator
  type: int(4)
  description: ''
- name: HBChangeIndicator
  type: int(4)
  description: ''
- name: HBClaimRef
  type: varchar(9)
  description: ''
- name: HBDatePosted
  type: smalldatetime
  description: ''
- name: HBHACode
  type: varchar(2)
  description: ''
- name: HBRentRef
  type: varchar(24)
  description: ''
- name: HBValuePosted
  type: money
  description: ''
- name: HBValueRecovered
  type: money
  description: ''
- name: HBValueWeekly
  type: money
  description: ''
relations: []
pseudo_pk: 
---

