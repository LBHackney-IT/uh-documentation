---
name: tenagree_active_flag
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
- name: account_ref
  type: nvarchar(255)
  description: ''
- name: Active
  type: bit
  description: ''
- name: charge_group
  type: nvarchar(255)
  description: ''
- name: cur__tenant
  type: bit
  description: ''
- name: current_balance
  type: float
  description: ''
- name: household_ref1
  type: nvarchar(255)
  description: ''
- name: neighbourhood_office_desc
  type: nvarchar(255)
  description: ''
- name: payment_ref
  type: nvarchar(255)
  description: ''
- name: post_code
  type: nvarchar(255)
  description: ''
- name: prd__start_date
  type: datetime
  description: ''
- name: prop_ref1
  type: nvarchar(255)
  description: ''
- name: short_address
  type: nvarchar(255)
  description: ''
- name: start_date
  type: datetime
  description: ''
- name: tenure
  type: nvarchar(255)
  description: ''
- name: title
  type: nvarchar(255)
  description: ''
relations: []
pseudo_pk: 
---

