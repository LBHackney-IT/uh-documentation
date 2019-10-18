---
name: ExternalReturns
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
- name: ADDRESS
  type: nvarchar(255)
  description: ''
- name: DONE
  type: bit
  description: ''
- name: PROBLEM
  type: nvarchar(255)
  description: ''
- name: PROPERTY_REF
  type: nvarchar(255)
  description: ''
- name: REQUEST_DATE
  type: datetime
  description: ''
- name: REQUEST_REF
  type: nvarchar(255)
  description: ''
- name: STATUS
  type: nvarchar(255)
  description: ''
- name: SUPPLIER
  type: nvarchar(255)
  description: ''
- name: SUPPLIER_REF
  type: nvarchar(255)
  description: ''
- name: USER
  type: nvarchar(255)
  description: ''
- name: WORK_CANCELLED_DATE
  type: datetime
  description: ''
- name: WORK_COMPLETE_DATE
  type: nvarchar(255)
  description: ''
- name: WORKSORDER_REF
  type: nvarchar(255)
  description: ''
relations: []
pseudo_pk: 
---

