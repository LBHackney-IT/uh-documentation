---
name: auview
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
- name: auview_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: no_update
  type: text
  description: ''
- name: tablename
  type: char(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: view_informix
  type: text
  description: ''
- name: view_key
  type: text
  description: ''
- name: view_sql
  type: text
  description: ''
- name: view_sqlsrv
  type: text
  description: ''
- name: view_tables
  type: char(120)
  description: ''
- name: viewname
  type: char(20)
  description: ''
- name: wheretype
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

