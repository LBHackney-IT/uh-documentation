---
name: oleobj
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
- name: att_ref
  type: char(6)
  description: ''
- name: clog_key
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: entity_ref
  type: char(12)
  description: ''
- name: entity_type
  type: char(1)
  description: ''
- name: ole_app
  type: char(10)
  description: ''
- name: ole_date
  type: datetime
  description: ''
- name: ole_name
  type: char(50)
  description: ''
- name: ole_notes
  type: text
  description: ''
- name: ole_obj
  type: image
  description: ''
- name: ole_type
  type: char(3)
  description: ''
- name: oleobj_sid
  type: int(4)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: reporder
  type: int(4)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uniquer
  type: int(4)
  description: ''
- name: useinreports
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

