---
name: u_serv_statuscheck
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
- name: CheckText
  type: nvarchar(50)
  description: ''
- name: DateChecked
  type: datetime
  description: ''
- name: ProcessStatus
  type: nvarchar(50)
  description: ''
- name: ServStatus
  type: nvarchar(50)
  description: ''
- name: Status
  type: nvarchar(max)
  description: ''
- name: Task_Ref
  type: nvarchar(50)
  description: ''
- name: ts
  type: timestamp
  description: ''
- name: UHStatus
  type: nvarchar(50)
  description: ''
- name: WO_Ref
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

