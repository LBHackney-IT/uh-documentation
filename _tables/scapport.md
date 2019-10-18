---
name: scapport
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
- name: att_fieldname
  type: char(20)
  description: ''
- name: att_nreqsql
  type: text
  description: ''
- name: att_reqsql
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: sc_allormatch
  type: bit
  description: ''
- name: sc_appdesc
  type: char(70)
  description: ''
- name: sc_appmethod
  type: char(10)
  description: ''
- name: sc_dispvalue
  type: text
  description: ''
- name: sc_field
  type: char(20)
  description: ''
- name: sc_fieldsource
  type: char(1)
  description: ''
- name: sc_method
  type: char(3)
  description: ''
- name: sc_selvalue
  type: text
  description: ''
- name: scapport_sid
  type: int(4)
  description: ''
- name: serv_nreqsql
  type: text
  description: ''
- name: serv_reqsql
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

