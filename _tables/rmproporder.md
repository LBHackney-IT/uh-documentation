---
name: rmproporder
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmproporder_sid
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
  type: datetime
  description: ''
- name: end_date
  type: datetime
  description: ''
- name: pcap_status
  type: varchar(3)
  description: ''
- name: pre_auth_date
  type: datetime
  description: ''
- name: printed
  type: bit
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: prop_ref
  type: varchar(12)
  description: ''
- name: rmproporder_sid
  type: int(4)
  description: ''
- name: start_date
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: varchar(10)
  description: ''
relations: []
pseudo_pk: 
---

