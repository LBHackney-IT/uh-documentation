---
name: u_contract_pricing
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
- name: adj_cst_1
  type: numeric(10,2)
  description: ''
- name: adj_cst_2
  type: numeric(10,2)
  description: ''
- name: adj_cst_3
  type: numeric(10,2)
  description: ''
- name: adj_cst_4
  type: numeric(10,2)
  description: ''
- name: cost1
  type: numeric(10,2)
  description: ''
- name: cost2
  type: numeric(10,2)
  description: ''
- name: cost3
  type: numeric(10,2)
  description: ''
- name: cost4
  type: numeric(10,2)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: p_cent_cost1
  type: numeric(10,3)
  description: ''
- name: p_cent_cost2
  type: numeric(10,3)
  description: ''
- name: p_cent_cost3
  type: numeric(10,3)
  description: ''
- name: p_cent_cost4
  type: numeric(10,3)
  description: ''
- name: sup_name
  type: char(40)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_contract_pricing_sid
  type: int(4)
  description: ''
- name: work_type_group
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

