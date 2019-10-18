---
name: rmvartask
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmvartask_sid
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
- name: est_cost
  type: numeric(9,2)
  description: ''
- name: est_units
  type: numeric(8,2)
  description: ''
- name: job_code
  type: varchar(8)
  description: ''
- name: originalvariationno
  type: int(4)
  description: ''
- name: pcap_status
  type: varchar(3)
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: rep_class
  type: char(3)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: rmvariation_sid
  type: int(4)
  description: ''
- name: rmvartask_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: task_text
  type: varchar(max)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

