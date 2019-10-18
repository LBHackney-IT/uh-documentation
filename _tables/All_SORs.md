---
name: All_SORs
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
- name: Financial Years
  type: nvarchar(50)
  description: ''
- name: LongDescription
  type: nvarchar(50)
  description: ''
- name: 'Price     '
  type: nvarchar(50)
  description: ''
- name: Priority Code
  type: nvarchar(50)
  description: ''
- name: Schedule Book
  type: nvarchar(50)
  description: ''
- name: 'SCHEDULEOFRATES   '
  type: nvarchar(50)
  description: ''
- name: 'Short Description                                 '
  type: nvarchar(50)
  description: ''
- name: SMV tradesman man hours
  type: nvarchar(50)
  description: ''
- name: Trade
  type: nvarchar(50)
  description: ''
- name: 'Units          '
  type: nvarchar(50)
  description: ''
- name: WORD KEYS1
  type: nvarchar(50)
  description: ''
- name: WORD KEYS2
  type: nvarchar(50)
  description: ''
- name: WORD KEYS3
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

