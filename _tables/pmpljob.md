---
name: pmpljob
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
- name: est_cost
  type: numeric(10,2)
  description: ''
- name: g_period
  type: int(4)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmpljob_sid
  type: int(4)
  description: ''
- name: s_liable
  type: int(4)
  description: ''
- name: serv_repl
  type: char(1)
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uni_date
  type: datetime
  description: ''
relations: []
pseudo_pk: 
---

