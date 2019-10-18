---
name: u_leaplan
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
- name: plan_desc
  type: char(50)
  description: ''
- name: plan_end
  type: smalldatetime
  description: ''
- name: plan_ref
  type: char(30)
  description: ''
- name: plan_schedule_ref
  type: char(20)
  description: ''
- name: plan_start
  type: smalldatetime
  description: ''
- name: plan_status
  type: char(3)
  description: ''
- name: plan_upd_by
  type: char(3)
  description: ''
- name: plan_upd_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaplan_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

