---
name: u_codeman_options
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
- name: lu_ref
  type: char(15)
  description: ''
- name: lu_table
  type: char(8)
  description: ''
- name: lu_where
  type: char(30)
  description: ''
- name: optionid
  type: char(10)
  description: ''
- name: optionvalue
  type: varchar(50)
  description: ''
- name: questionid
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_codeman_options_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

