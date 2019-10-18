---
name: u_scdet
layout: table
description: ''
active: false
app_area: ''
primary_key: sc_detline
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
- name: sc_accdesc
  type: char(60)
  description: ''
- name: sc_detline
  type: int(4)
  description: ''
- name: sc_font_control
  type: char(1)
  description: ''
- name: sc_grouptype
  type: char(3)
  description: ''
- name: sc_nomcode
  type: char(30)
  description: ''
- name: sc_per_value
  type: numeric(10,2)
  description: ''
- name: sc_percent
  type: numeric(10,2)
  description: ''
- name: sc_prop_avalue
  type: numeric(10,2)
  description: ''
- name: sc_prop_bvalue
  type: numeric(10,2)
  description: ''
- name: sc_prop_evalue
  type: numeric(10,2)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: sc_subcode
  type: char(30)
  description: ''
- name: sc_tot_avalue
  type: numeric(10,2)
  description: ''
- name: sc_tot_bvalue
  type: numeric(10,2)
  description: ''
- name: sc_tot_evalue
  type: numeric(10,2)
  description: ''
relations: []
pseudo_pk: 
---

