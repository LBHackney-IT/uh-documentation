---
name: SyncStreams
layout: table
description: ''
active: false
app_area: ''
primary_key: stream_id
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
- name: handler
  type: varchar(18)
  description: ''
- name: source_dbid
  type: smallint(2)
  description: ''
- name: source_dbname
  type: nvarchar(128)
  description: ''
- name: source_stream
  type: char(8)
  description: ''
- name: stream_id
  type: int(4)
  description: ''
- name: target_dbid
  type: smallint(2)
  description: ''
- name: target_dbname
  type: nvarchar(128)
  description: ''
- name: target_stream
  type: char(8)
  description: ''
relations: []
pseudo_pk: 
---

