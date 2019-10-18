---
name: courtord
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
- name: court_sid
  type: int(4)
  description: ''
- name: courtord_applied_sid
  type: int(4)
  description: ''
- name: courtord_araction_sid
  type: int(4)
  description: ''
- name: courtord_arag_sid
  type: int(4)
  description: ''
- name: courtord_award
  type: numeric(10,2)
  description: ''
- name: courtord_comments
  type: text
  description: ''
- name: courtord_costs
  type: numeric(10,2)
  description: ''
- name: courtord_hearing
  type: datetime
  description: ''
- name: courtord_judgement
  type: text
  description: ''
- name: courtord_plaintiff
  type: char(30)
  description: ''
- name: courtord_pmandata
  type: text
  description: ''
- name: courtord_sid
  type: int(4)
  description: ''
- name: courtord_sid_new
  type: int(4)
  description: ''
- name: coutrord_sid
  type: int(4)
  description: ''
- name: notice_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

