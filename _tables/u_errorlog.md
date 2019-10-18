---
name: u_errorlog
layout: table
description: ''
active: false
app_area: ''
primary_key: error_id
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
- name: error_date
  type: datetime
  description: ''
- name: error_id
  type: int(4)
  description: ''
- name: error_msg
  type: varchar(200)
  description: ''
- name: record_detail
  type: varchar(max)
  description: ''
- name: record_id
  type: int(4)
  description: ''
- name: record_type
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

