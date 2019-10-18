---
name: docstorelog
layout: table
description: ''
active: false
app_area: ''
primary_key: docstorelog_sid
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
  type: varchar(10)
  description: ''
- name: comp_display
  type: varchar(10)
  description: ''
- name: created_dt
  type: datetime
  description: ''
- name: docfilename
  type: varchar(200)
  description: ''
- name: docstore_ref
  type: varchar(20)
  description: ''
- name: docstorelog_sid
  type: int(4)
  description: ''
- name: keyvalue
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

