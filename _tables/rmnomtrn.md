---
name: rmnomtrn
layout: table
description: ''
active: true
app_area: reactive_repairs
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
- name: allo_id
  type: int(4)
  description: ''
- name: allow_allo
  type: bit
  description: ''
- name: amount
  type: numeric(14,2)
  description: ''
- name: anal_lev
  type: numeric(1,0)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: manual
  type: bit
  description: ''
- name: ncost_ref
  type: int(4)
  description: ''
- name: rmnomtrn_sid
  type: int(4)
  description: ''
- name: sys_id
  type: int(4)
  description: ''
- name: task_no
  type: numeric(5,0)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vat_amt
  type: numeric(6,2)
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

