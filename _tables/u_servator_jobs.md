---
name: u_servator_jobs
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
- name: EMPCODE
  type: nvarchar(50)
  description: ''
- name: ITEMNO
  type: nvarchar(50)
  description: ''
- name: JCLREF
  type: nvarchar(50)
  description: ''
- name: JJOBNO
  type: nvarchar(50)
  description: ''
- name: JRAISED
  type: nvarchar(50)
  description: ''
- name: QUANTITY
  type: nvarchar(50)
  description: ''
- name: SOR
  type: nvarchar(50)
  description: ''
- name: SUBSTATUS
  type: nvarchar(50)
  description: ''
- name: SUBSTATUSDESCRIPTION
  type: nvarchar(50)
  description: ''
- name: TASKCOMPLETEDDATE
  type: nvarchar(50)
  description: ''
- name: TASKSTATUS
  type: nvarchar(50)
  description: ''
- name: TASKSTATUSDATE
  type: nvarchar(50)
  description: ''
- name: TASKSTATUSDESCRIPTION
  type: nvarchar(50)
  description: ''
- name: TRADE
  type: nvarchar(50)
  description: ''
- name: VALUE
  type: nvarchar(50)
  description: ''
- name: WOCANCELLEDDATE
  type: nvarchar(50)
  description: ''
- name: WOCOMPLETEDATE
  type: nvarchar(50)
  description: ''
- name: WOSTATUS
  type: nvarchar(50)
  description: ''
- name: WOSTATUSDESCRIPTION
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

