---
name: u_optapt
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
- name: Col1
  type: varchar(50)
  description: ''
- name: Col10
  type: varchar(50)
  description: ''
- name: Col11
  type: varchar(50)
  description: ''
- name: Col12
  type: varchar(200)
  description: ''
- name: Col13
  type: varchar(50)
  description: ''
- name: Col2
  type: varchar(50)
  description: ''
- name: Col3
  type: varchar(50)
  description: ''
- name: Col4
  type: varchar(50)
  description: ''
- name: Col5
  type: varchar(50)
  description: ''
- name: Col6
  type: varchar(50)
  description: ''
- name: Col7
  type: varchar(50)
  description: ''
- name: Col8
  type: varchar(50)
  description: ''
- name: Col9
  type: varchar(50)
  description: ''
- name: ifaced
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_optapt_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

