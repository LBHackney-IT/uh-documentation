---
name: pmhist
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
- name: action_date
  type: datetime
  description: ''
- name: action_done
  type: smalldatetime
  description: ''
- name: action_due
  type: smalldatetime
  description: ''
- name: action_notes
  type: text
  description: ''
- name: action_reason
  type: char(3)
  description: ''
- name: action_response
  type: bit
  description: ''
- name: action_ruser
  type: char(3)
  description: ''
- name: action_user
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: hist_uni
  type: int(4)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: plan_status
  type: char(3)
  description: ''
- name: pmhist_sid
  type: int(4)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tnumber
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlahist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

