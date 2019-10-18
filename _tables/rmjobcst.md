---
name: rmjobcst
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmjobcst_sid
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
- name: cost
  type: numeric(9,2)
  description: ''
- name: cost2
  type: numeric(9,2)
  description: ''
- name: cost3
  type: numeric(9,2)
  description: ''
- name: cost4
  type: numeric(9,2)
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: extendable
  type: bit
  description: ''
- name: job_code
  type: char(8)
  description: Job Code
  references:
  - rmjob
  - job_code
- name: rmjobcst_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

