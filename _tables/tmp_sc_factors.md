---
name: tmp_sc_factors
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
- name: prop_ref
  type: char(12)
  description: ''
- name: u_sc_block_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_estate_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_fac_b_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_fac_l_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_fac_p_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_groundrent
  type: numeric(10,2)
  description: ''
- name: u_sc_sblock_perc
  type: numeric(16,6)
  description: ''
- name: u_servicecharge_fact
  type: numeric(8,2)
  description: ''
relations: []
pseudo_pk: 
---

