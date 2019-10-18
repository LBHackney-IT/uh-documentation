---
name: wlaction
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
- name: act_desc
  type: char(50)
  description: ''
- name: act_duration
  type: numeric(4,0)
  description: ''
- name: act_notes
  type: text
  description: ''
- name: act_ref
  type: char(3)
  description: ''
- name: act_response
  type: bit
  description: ''
- name: act_type
  type: bit
  description: ''
- name: act_usage
  type: char(1)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: plan_action
  type: bit
  description: ''
- name: rq_status
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlaction_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

