---
name: ntentil_Ibrahim
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
- name: ent_comment
  type: nvarchar(255)
  description: ''
- name: ent_period
  type: nvarchar(255)
  description: ''
- name: ent_start
  type: datetime
  description: ''
- name: ent_value
  type: money
  description: ''
- name: tag_ref
  type: nvarchar(255)
  description: ''
- name: trans_src
  type: nvarchar(255)
  description: ''
relations: []
pseudo_pk: 
---

