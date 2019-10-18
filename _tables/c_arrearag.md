---
name: c_arrearag
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
- name: action_code
  type: char(3)
  description: ''
- name: cur_bal
  type: numeric(9,2)
  description: ''
- name: high_action
  type: char(3)
  description: ''
- name: present
  type: bit
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: u_bal_dispute
  type: numeric(10,2)
  description: ''
- name: u_charging_order
  type: numeric(10,2)
  description: ''
- name: u_money_judgement
  type: numeric(10,2)
  description: ''
- name: u_mw_payment_due
  type: smalldatetime
  description: ''
- name: u_referred_legal
  type: numeric(10,2)
  description: ''
relations: []
pseudo_pk: 
---

