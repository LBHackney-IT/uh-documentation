---
name: rmrqhist
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmrqhist_id
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
- name: action_dt
  type: datetime
  description: ''
- name: action_user
  type: char(3)
  description: ''
- name: comment_type
  type: char(3)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: delay_days
  type: int(4)
  description: ''
- name: dlyreason_lrf
  type: char(3)
  description: ''
- name: reference
  type: char(30)
  description: ''
- name: repair_action
  type: char(3)
  description: ''
- name: repair_event
  type: char(3)
  description: ''
- name: rmrqhist_id
  type: int(4)
  description: ''
- name: rmrqhist_sid
  type: int(4)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

