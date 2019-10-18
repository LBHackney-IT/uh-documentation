---
name: valid_detail
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
- name: log_date
  type: datetime
  description: ''
- name: log_desc
  type: nvarchar(100)
  description: ''
- name: ref_desc1
  type: nvarchar(50)
  description: ''
- name: ref_desc2
  type: nvarchar(50)
  description: ''
- name: ref_desc3
  type: nvarchar(50)
  description: ''
- name: reference1
  type: nvarchar(50)
  description: ''
- name: reference2
  type: nvarchar(50)
  description: ''
- name: reference3
  type: nvarchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: valid_detail_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

