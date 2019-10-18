---
name: marketrent
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
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: marketrent_sid
  type: int(4)
  description: ''
- name: mr_date
  type: smalldatetime
  description: ''
- name: mr_method
  type: char(3)
  description: ''
- name: mr_user
  type: char(3)
  description: ''
- name: mr_value
  type: numeric(10,2)
  description: ''
- name: prd_code
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

