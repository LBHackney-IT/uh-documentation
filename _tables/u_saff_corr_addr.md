---
name: u_saff_corr_addr
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
- name: aline1
  type: varchar(200)
  description: ''
- name: aline2
  type: varchar(200)
  description: ''
- name: aline3
  type: varchar(200)
  description: ''
- name: aline4
  type: varchar(200)
  description: ''
- name: corr_desig
  type: varchar(200)
  description: ''
- name: corr_preamble
  type: varchar(200)
  description: ''
- name: post_code
  type: varchar(10)
  description: ''
- name: u_saff_rentacc
  type: varchar(10)
  description: ''
relations: []
pseudo_pk: 
---

