---
name: u_serv_codetable
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
- name: CODE_DESC
  type: varchar(30)
  description: ''
- name: CONVERSION
  type: varchar(60)
  description: ''
- name: DELETED
  type: varchar(1)
  description: ''
- name: EXT_DESC1
  type: varchar(60)
  description: ''
- name: EXT_DESC2
  type: varchar(60)
  description: ''
- name: EXT_DESC3
  type: varchar(60)
  description: ''
- name: MAIN_CODE
  type: varchar(4)
  description: ''
- name: MODIFYTS
  type: datetime
  description: ''
- name: PROT_IND
  type: varchar(1)
  description: ''
- name: SUB_CODE
  type: varchar(20)
  description: ''
relations: []
pseudo_pk: 
---

