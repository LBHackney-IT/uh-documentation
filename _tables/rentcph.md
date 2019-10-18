---
name: rentcph
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
- name: point_desc
  type: char(50)
  description: ''
- name: point_ref
  type: char(10)
  description: ''
- name: points
  type: int(4)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: rentcph_sid
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
- name: wl_accstat
  type: char(3)
  description: ''
- name: wl_offstat
  type: char(3)
  description: ''
- name: wl_priority
  type: char(1)
  description: ''
- name: wl_thresh
  type: int(4)
  description: ''
- name: wl_tinm
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

