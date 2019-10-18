---
name: psplanjob
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
  type: numeric(6,2)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: perc_increase
  type: numeric(6,2)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: psplanjob_sid
  type: int(4)
  description: ''
- name: quote_cost
  type: numeric(6,2)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vat_amount
  type: numeric(6,2)
  description: ''
relations: []
pseudo_pk: 
---

