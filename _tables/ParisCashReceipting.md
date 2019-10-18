---
name: ParisCashReceipting
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
- name: Amount
  type: varchar(10)
  description: ''
- name: Comment
  type: varchar(20)
  description: ''
- name: PostDate
  type: varchar(10)
  description: ''
- name: ReceiptSource
  type: char(2)
  description: ''
- name: ReceiptType
  type: varchar(3)
  description: ''
- name: Reference
  type: varchar(10)
  description: ''
relations: []
pseudo_pk: 
---

