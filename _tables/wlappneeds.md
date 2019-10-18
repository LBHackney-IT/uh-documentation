---
name: wlappneeds
layout: table
description: ''
active: true
app_area: housing_register
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
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: field_ref
  type: varchar(20)
  description: ''
- name: r_from
  type: varchar(20)
  description: ''
- name: r_to
  type: varchar(20)
  description: ''
relations: []
pseudo_pk: 
---

