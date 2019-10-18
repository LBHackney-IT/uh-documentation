---
name: u_tmp_bal_charge
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
- name: bal_chg
  type: numeric(10,2)
  description: ''
- name: cat_type
  type: char(3)
  description: ''
- name: diff_act_est
  type: numeric(10,2)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: sale_date
  type: smalldatetime
  description: ''
- name: short_address
  type: char(100)
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: tot_act
  type: numeric(10,2)
  description: ''
- name: tot_est
  type: numeric(10,2)
  description: ''
- name: variance
  type: numeric(10,2)
  description: ''
relations: []
pseudo_pk: 
---

