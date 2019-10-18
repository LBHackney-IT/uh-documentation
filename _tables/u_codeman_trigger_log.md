---
name: u_codeman_trigger_log
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
- name: att_ref
  type: varchar(255)
  description: ''
- name: change_user
  type: varchar(50)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: new_value
  type: varchar(255)
  description: ''
- name: old_value
  type: varchar(255)
  description: ''
- name: questionid
  type: varchar(255)
  description: ''
- name: system_date
  type: datetime
  description: ''
- name: system_updt
  type: varchar(50)
  description: ''
- name: upd_action
  type: varchar(50)
  description: ''
- name: uprn
  type: varchar(255)
  description: ''
relations: []
pseudo_pk: 
---

