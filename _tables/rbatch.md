---
name: rbatch
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
- name: aborted
  type: bit
  description: ''
- name: actual_total
  type: numeric(10,2)
  description: ''
- name: actual_trans
  type: int(4)
  description: ''
- name: batch_date
  type: smalldatetime
  description: ''
- name: batch_ref
  type: char(12)
  description: ''
- name: batch_start
  type: datetime
  description: ''
- name: batch_type
  type: char(1)
  description: ''
- name: batchid
  type: int(4)
  description: ''
- name: batchno
  type: numeric(6,0)
  description: ''
- name: bombed
  type: bit
  description: ''
- name: co_code
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: header_total
  type: numeric(10,2)
  description: ''
- name: header_trans
  type: int(4)
  description: ''
- name: origin
  type: char(20)
  description: ''
- name: posted_date
  type: datetime
  description: ''
- name: rbatch_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

