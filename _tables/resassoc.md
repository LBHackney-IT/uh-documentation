---
name: resassoc
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
- name: con_key
  type: int(4)
  description: ''
- name: leasholder
  type: bit
  description: ''
- name: lra_address
  type: text
  description: ''
- name: lra_chair
  type: char(30)
  description: ''
- name: lra_contract_cost
  type: numeric(7,2)
  description: ''
- name: lra_cost
  type: numeric(11,2)
  description: ''
- name: lra_last_agm
  type: smalldatetime
  description: ''
- name: lra_name
  type: char(30)
  description: ''
- name: lra_next_agm
  type: smalldatetime
  description: ''
- name: lra_prop_cost
  type: numeric(7,2)
  description: ''
- name: lra_ref
  type: char(10)
  description: ''
- name: lra_secretary
  type: char(30)
  description: ''
- name: lra_treasurer
  type: char(30)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(10)
  description: ''
- name: post_preamble
  type: varchar(50)
  description: ''
- name: resassoc_sid
  type: int(4)
  description: ''
- name: resident
  type: bit
  description: ''
- name: tenant
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

