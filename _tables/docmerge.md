---
name: docmerge
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
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: doc_desc
  type: varchar(100)
  description: ''
- name: doc_fox_sql
  type: varchar(4000)
  description: ''
- name: doc_name
  type: varchar(20)
  description: ''
- name: doc_path_doc
  type: varchar(100)
  description: ''
- name: doc_path_dot
  type: varchar(100)
  description: ''
- name: doc_path_tmp
  type: varchar(100)
  description: ''
- name: doc_ref
  type: varchar(10)
  description: ''
- name: doc_select_sql
  type: varchar(4000)
  description: ''
- name: doc_type
  type: varchar(10)
  description: ''
- name: doc_update_cmd
  type: varchar(4000)
  description: ''
- name: doc_update_pmt
  type: varchar(200)
  description: ''
- name: docmerge_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

