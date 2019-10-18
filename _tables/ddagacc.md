---
name: ddagacc
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
- name: arag_amount
  type: numeric(12,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: current_balance
  type: numeric(12,2)
  description: ''
- name: current_debits
  type: numeric(12,2)
  description: ''
- name: ddagacc_sid
  type: int(4)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: ''
- name: detail_schedule
  type: bit
  description: ''
- name: due_per_period
  type: numeric(12,2)
  description: ''
- name: due_per_period_ta
  type: numeric(12,2)
  description: ''
- name: ent_value
  type: numeric(12,2)
  description: ''
- name: fixed_total_due
  type: numeric(12,2)
  description: ''
- name: fixed_total_percent
  type: numeric(12,2)
  description: ''
- name: include_balance
  type: char(3)
  description: ''
- name: other_dd
  type: numeric(12,2)
  description: ''
- name: other_rec
  type: numeric(12,2)
  description: ''
- name: reduction_aa
  type: numeric(12,2)
  description: ''
- name: reduction_cb
  type: numeric(12,2)
  description: ''
- name: reduction_cd
  type: numeric(12,2)
  description: ''
- name: reduction_ev
  type: numeric(12,2)
  description: ''
- name: reduction_od
  type: numeric(12,2)
  description: ''
- name: reduction_or
  type: numeric(12,2)
  description: ''
- name: smooth_rough
  type: char(3)
  description: ''
- name: tag_ref
  type: char(12)
  description: ''
- name: total_due
  type: numeric(12,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

