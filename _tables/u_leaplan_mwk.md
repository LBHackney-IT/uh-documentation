---
name: u_leaplan_mwk
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
- name: plan_ref
  type: char(30)
  description: ''
- name: pln_charge_group
  type: char(12)
  description: ''
- name: pln_est_or_act
  type: char(1)
  description: ''
- name: pln_imp_or_rep
  type: char(3)
  description: ''
- name: pln_level_code
  type: char(1)
  description: ''
- name: pln_level_prop_ref
  type: char(12)
  description: ''
- name: pln_level_value
  type: numeric(10,2)
  description: ''
- name: pln_source
  type: char(3)
  description: ''
- name: pln_swt_code
  type: char(3)
  description: ''
- name: pln_updated_by
  type: char(3)
  description: ''
- name: pln_updated_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaplan_mwk_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

