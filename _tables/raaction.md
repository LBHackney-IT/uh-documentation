---
name: raaction
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
- name: act_class
  type: char(3)
  description: ''
- name: act_code
  type: char(3)
  description: ''
- name: act_cur_status
  type: char(3)
  description: ''
- name: act_defer
  type: char(3)
  description: ''
- name: act_desc
  type: text
  description: ''
- name: act_dir_uht
  type: text
  description: ''
- name: act_dir_wf
  type: text
  description: ''
- name: act_exception
  type: bit
  description: ''
- name: act_fut_status
  type: char(3)
  description: ''
- name: act_grp_expr
  type: char(200)
  description: ''
- name: act_name
  type: char(30)
  description: ''
- name: act_severity
  type: int(4)
  description: ''
- name: act_subclass
  type: char(3)
  description: ''
- name: act_type
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: raaction_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

