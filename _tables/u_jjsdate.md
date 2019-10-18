---
name: u_jjsdate
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
- name: CDATE
  type: datetime
  description: ''
- name: JHOLD_DESCRIPTION
  type: varchar(300)
  description: ''
- name: JHOLD_REASON
  type: varchar(2)
  description: ''
- name: JHOLD_REF
  type: varchar(5)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: JOFFHOLD_DATE
  type: datetime
  description: ''
- name: JOFFHOLD_USER
  type: varchar(30)
  description: ''
- name: JOFFTRAN_DATE
  type: datetime
  description: ''
- name: JSDATE
  type: datetime
  description: ''
- name: JSTATUS
  type: varchar(1)
  description: ''
- name: JUSERNAME
  type: varchar(30)
  description: ''
- name: MOBILE_EMPLOYEE
  type: varchar(45)
  description: ''
- name: MODIFYTS
  type: datetime
  description: ''
- name: PREV_JSTATUS
  type: varchar(1)
  description: ''
relations: []
pseudo_pk: 
---

