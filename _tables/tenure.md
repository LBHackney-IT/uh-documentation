---
name: tenure
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
- name: affordable_tenure
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: core_category
  type: char(3)
  description: ''
- name: fair_tenure
  type: bit
  description: ''
- name: ignore_app
  type: bit
  description: ''
- name: intro_prd_no
  type: smallint(2)
  description: ''
- name: intro_prd_type
  type: char(3)
  description: ''
- name: leasehold
  type: bit
  description: ''
- name: next_tenure
  type: char(3)
  description: ''
- name: rr1_11a
  type: text
  description: ''
- name: rr1_11b
  type: text
  description: ''
- name: rr1_11c
  type: text
  description: ''
- name: short_hold
  type: bit
  description: ''
- name: sp_tenure
  type: bit
  description: ''
- name: ten_cat
  type: char(1)
  description: ''
- name: ten_desc
  type: char(15)
  description: ''
- name: ten_secure
  type: bit
  description: ''
- name: ten_type
  type: char(3)
  description: ''
- name: tenure_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

