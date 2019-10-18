---
name: u_sched_mx
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
- name: mx_accdesc
  type: char(60)
  description: ''
- name: mx_accomdesc
  type: char(30)
  description: ''
- name: mx_bed_space
  type: numeric(8,2)
  description: ''
- name: mx_cap_reason
  type: char(3)
  description: ''
- name: mx_charge_cap
  type: numeric(10,2)
  description: ''
- name: mx_estact
  type: char(1)
  description: ''
- name: mx_group
  type: char(20)
  description: ''
- name: mx_major_ref
  type: char(12)
  description: ''
- name: mx_nomcode
  type: char(30)
  description: ''
- name: mx_occdesc
  type: char(16)
  description: ''
- name: mx_prop_ref
  type: char(12)
  description: ''
- name: mx_ptdesc
  type: char(40)
  description: ''
- name: mx_schedule
  type: char(20)
  description: ''
- name: mx_scheme
  type: char(11)
  description: ''
- name: mx_subcode
  type: char(30)
  description: ''
- name: mx_total
  type: numeric(10,2)
  description: ''
- name: mx_transtatus
  type: char(3)
  description: ''
- name: mx_value
  type: numeric(10,2)
  description: ''
relations: []
pseudo_pk: 
---

