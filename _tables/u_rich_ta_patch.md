---
name: u_rich_ta_patch
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
- name: Address Line 1
  type: varchar(100)
  description: ''
- name: Address Line 2
  type: varchar(100)
  description: ''
- name: Address Line 3
  type: varchar(100)
  description: ''
- name: Address Line 4
  type: varchar(100)
  description: ''
- name: Patch
  type: varchar(50)
  description: ''
- name: Post Code
  type: varchar(50)
  description: ''
- name: UH Property Reference
  type: varchar(50)
  description: ''
relations: []
pseudo_pk: 
---

