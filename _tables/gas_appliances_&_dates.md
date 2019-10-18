---
name: gas_appliances_&_dates
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
- name: APP1
  type: nvarchar(50)
  description: ''
- name: APP2
  type: nvarchar(50)
  description: ''
- name: PROPERTY
  type: nvarchar(50)
  description: ''
- name: Year 08-09
  type: datetime
  description: ''
- name: Year 09-10
  type: datetime
  description: ''
relations: []
pseudo_pk: 
---

