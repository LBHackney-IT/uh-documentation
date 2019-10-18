---
name: rmvaralert
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmvaralert_sid
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
- name: created
  type: smalldatetime
  description: ''
- name: failcount
  type: int(4)
  description: ''
- name: message
  type: varchar(max)
  description: ''
- name: rmvaralert_sid
  type: int(4)
  description: ''
- name: transactionid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: upd_entity
  type: varchar(16)
  description: ''
- name: upd_key
  type: varchar(12)
  description: ''
relations: []
pseudo_pk: 
---

