---
name: sysdiagrams
layout: table
description: ''
active: false
app_area: ''
primary_key: diagram_id
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
- name: definition
  type: varbinary(max)
  description: ''
- name: diagram_id
  type: int(4)
  description: ''
- name: name
  type: nvarchar(128)
  description: ''
- name: principal_id
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: version
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

