---
name: pmtender
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
- name: acc_rej_comments
  type: text
  description: ''
- name: accept_reason
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: inf_basedate
  type: smalldatetime
  description: ''
- name: inf_increment
  type: char(3)
  description: ''
- name: inf_rate
  type: numeric(7,2)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmtender_sid
  type: int(4)
  description: ''
- name: qtype
  type: char(3)
  description: ''
- name: rejection_reason
  type: char(3)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tnotes
  type: text
  description: ''
- name: tnottendered
  type: bit
  description: ''
- name: tnumber
  type: int(4)
  description: ''
- name: tquote
  type: numeric(10,2)
  description: ''
- name: treturn
  type: smalldatetime
  description: ''
- name: tsent
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: tstatus
  type: char(3)
  description: ''
- name: ttype
  type: char(3)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: winner
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

