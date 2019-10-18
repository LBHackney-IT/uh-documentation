---
name: CedarRecords
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
- name: ColumnA
  type: tinyint(1)
  description: ''
- name: ColumnB
  type: varchar(2)
  description: ''
- name: ColumnC
  type: varchar(30)
  description: ''
- name: ColumnD
  type: varchar(100)
  description: ''
- name: ColumnE
  type: varchar(12)
  description: ''
- name: ColumnF
  type: varchar(1)
  description: ''
- name: ColumnG
  type: varchar(1)
  description: ''
- name: ColumnH
  type: varchar(3)
  description: ''
- name: ColumnI
  type: varchar(1)
  description: ''
- name: ColumnJ
  type: varchar(1)
  description: ''
- name: ColumnK
  type: varchar(1)
  description: ''
- name: ColumnL
  type: varchar(1)
  description: ''
- name: ColumnM
  type: varchar(100)
  description: ''
- name: ColumnN
  type: varchar(30)
  description: ''
- name: ColumnO
  type: varchar(30)
  description: ''
- name: ColumnP
  type: varchar(1)
  description: ''
- name: ExportStatus
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

