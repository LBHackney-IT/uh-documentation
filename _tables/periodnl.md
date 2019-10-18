---
name: periodnl
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
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: end_date
  type: smalldatetime
  description: ''
- name: no_days
  type: numeric(3,0)
  description: ''
- name: nom_prd
  type: int(4)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: periodnl_sid
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_date
  type: smalldatetime
  description: ''
- name: start_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: weight
  type: numeric(5,2)
  description: ''
relations: []
pseudo_pk: 
---

