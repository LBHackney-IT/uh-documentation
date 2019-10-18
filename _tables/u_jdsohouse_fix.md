---
name: u_jdsohouse_fix
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
- name: IFACED_DATE
  type: datetime
  description: ''
- name: JCANCEL
  type: varchar(2)
  description: ''
- name: JCANCEL_REASON
  type: varchar(50)
  description: ''
- name: JHOLD_DESCRIPTION
  type: varchar(60)
  description: ''
- name: JHOLD_REASON
  type: varchar(2)
  description: ''
- name: JHSETICKNO
  type: varchar(12)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: JSDATE
  type: datetime
  description: ''
- name: JSOURCE
  type: varchar(3)
  description: ''
- name: JSTATUS
  type: varchar(1)
  description: ''
- name: JSTATUS_DESC
  type: varchar(30)
  description: ''
- name: JUSERNAME
  type: varchar(60)
  description: ''
- name: PROCESS_LOCKED_BY
  type: varchar(30)
  description: ''
- name: ROWID
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_jdsohouse_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

