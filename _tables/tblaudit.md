---
name: tblaudit
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
- name: audit_dtm
  type: smalldatetime
  description: ''
- name: audit_eventsid
  type: int(4)
  description: ''
- name: audit_fld
  type: char(50)
  description: ''
- name: audit_newval
  type: text
  description: ''
- name: audit_oldval
  type: text
  description: ''
- name: audit_tblname
  type: char(10)
  description: ''
- name: audit_tblsid
  type: int(4)
  description: ''
- name: audit_uid
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tblaudit_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

