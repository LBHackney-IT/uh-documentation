---
name: scadjust
layout: table
description: ''
active: false
app_area: ''
primary_key: scadjust_sid
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
- name: att_nreqsql
  type: varchar(max)
  description: ''
- name: att_reqsql
  type: varchar(max)
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: prop_sql
  type: varchar(max)
  description: ''
- name: sc_accdesc
  type: varchar(60)
  description: ''
- name: sc_adjfulldesc
  type: varchar(100)
  description: ''
- name: sc_adjpost
  type: bit
  description: ''
- name: sc_adjtype
  type: char(3)
  description: ''
- name: sc_deb_code
  type: char(3)
  description: ''
- name: sc_estact
  type: char(3)
  description: ''
- name: sc_nomcode
  type: varchar(30)
  description: ''
- name: scadjust_sid
  type: int(4)
  description: ''
- name: serv_nreqsql
  type: varchar(max)
  description: ''
- name: serv_reqsql
  type: varchar(max)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

