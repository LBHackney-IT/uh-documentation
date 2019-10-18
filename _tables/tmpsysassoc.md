---
name: tmpsysassoc
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
- name: sas_advice
  type: text
  description: ''
- name: sas_desc
  type: char(25)
  description: ''
- name: sas_generic
  type: bit
  description: ''
- name: sas_keywords
  type: char(200)
  description: ''
- name: sas_preinspect
  type: char(1)
  description: ''
- name: sas_preinspjob
  type: char(8)
  description: ''
- name: sas_priority
  type: char(3)
  description: ''
- name: sas_ref
  type: char(10)
  description: ''
- name: sas_type
  type: char(3)
  description: ''
- name: sysassoc_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

