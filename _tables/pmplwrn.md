---
name: pmplwrn
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
- name: att_eff
  type: char(3)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: causing_eff
  type: char(3)
  description: ''
- name: causing_task
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: plan_date
  type: smalldatetime
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmplwrn_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: task_date
  type: smalldatetime
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: warn_reason
  type: char(3)
  description: ''
- name: when_done
  type: datetime
  description: ''
relations: []
pseudo_pk: 
---

