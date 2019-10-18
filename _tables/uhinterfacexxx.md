---
name: uhinterfacexxx
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
  type: char(10)
  description: ''
- name: created_date
  type: datetime
  description: ''
- name: created_user
  type: char(3)
  description: ''
- name: modified_date
  type: datetime
  description: ''
- name: modified_user
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uhif_code
  type: text
  description: ''
- name: uhif_desc
  type: char(100)
  description: ''
- name: uhif_failedpath
  type: char(100)
  description: ''
- name: uhif_fileext
  type: char(30)
  description: ''
- name: uhif_filename
  type: char(100)
  description: ''
- name: uhif_format
  type: char(100)
  description: ''
- name: uhif_importedpath
  type: char(100)
  description: ''
- name: uhif_loghead
  type: char(100)
  description: ''
- name: uhif_logpath
  type: char(100)
  description: ''
- name: uhif_ownedby
  type: char(3)
  description: ''
- name: uhif_path
  type: char(100)
  description: ''
- name: uhif_ref
  type: char(3)
  description: ''
- name: uhif_reportform
  type: char(100)
  description: ''
- name: uhif_seqreq
  type: bit
  description: ''
- name: uhif_sequence
  type: int(4)
  description: ''
- name: uhif_type
  type: char(3)
  description: ''
- name: uhinterface_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

