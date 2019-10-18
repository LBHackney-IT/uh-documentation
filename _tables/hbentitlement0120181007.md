---
name: hbentitlement0120181007
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
- name: Column 0
  type: varchar(50)
  description: ''
- name: Column 1
  type: varchar(50)
  description: ''
- name: Column 2
  type: varchar(50)
  description: ''
- name: Column 3
  type: varchar(50)
  description: ''
- name: Column 4
  type: varchar(50)
  description: ''
- name: Column 5
  type: varchar(50)
  description: ''
- name: Column 6
  type: varchar(50)
  description: ''
relations: []
pseudo_pk: 
---

