---
name: ntrans
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
- name: amount
  type: numeric(10,2)
  description: ''
- name: batchid
  type: int(4)
  description: ''
- name: batchno
  type: numeric(6,0)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: line_no
  type: int(4)
  description: ''
- name: man_scheme
  type: char(10)
  description: ''
- name: nom_code
  type: char(30)
  description: ''
- name: nom_prd
  type: numeric(3,0)
  description: ''
- name: nom_subcod
  type: char(12)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: ntrans_sid
  type: int(4)
  description: ''
- name: tdate
  type: smalldatetime
  description: ''
- name: transno
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: xinfo
  type: char(100)
  description: ''
relations: []
pseudo_pk: 
---

