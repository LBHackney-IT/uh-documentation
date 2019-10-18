---
name: u_job_text
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
- name: ndate
  type: datetime
  description: ''
- name: ntext
  type: text
  description: ''
- name: ntime
  type: datetime
  description: ''
- name: tseq
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_job_text_sid
  type: int(4)
  description: ''
- name: u_saffron_job
  type: char(12)
  description: ''
- name: wo_ref
  type: char(12)
  description: ''
relations: []
pseudo_pk: 
---

