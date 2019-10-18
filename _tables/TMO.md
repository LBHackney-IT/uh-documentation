---
name: TMO
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
- name: '001'
  type: tinyint(1)
  description: ''
- name: '004'
  type: tinyint(1)
  description: ''
- name: '005'
  type: tinyint(1)
  description: ''
- name: '006'
  type: tinyint(1)
  description: ''
- name: '007'
  type: tinyint(1)
  description: ''
- name: '008'
  type: tinyint(1)
  description: ''
- name: '009'
  type: tinyint(1)
  description: ''
- name: '010'
  type: tinyint(1)
  description: ''
- name: '011'
  type: tinyint(1)
  description: ''
- name: '012'
  type: tinyint(1)
  description: ''
- name: '013'
  type: tinyint(1)
  description: ''
- name: Subjective
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

