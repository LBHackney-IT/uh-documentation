---
name: u_respond_performance
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
- name: ActivityComplaintUniqId
  type: nvarchar(200)
  description: ''
- name: Allocated To
  type: nvarchar(50)
  description: ''
- name: Created Date
  type: datetime
  description: ''
- name: Division
  type: nvarchar(100)
  description: ''
- name: Done Date
  type: datetime
  description: ''
- name: Due Date
  type: datetime
  description: ''
- name: Ref
  type: nvarchar(50)
  description: ''
- name: Service Area
  type: nvarchar(200)
  description: ''
- name: Task Type
  type: nvarchar(200)
  description: ''
relations: []
pseudo_pk: 
---

