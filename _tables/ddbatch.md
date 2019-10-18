---
name: ddbatch
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
- name: batchno
  type: int(4)
  description: ''
- name: bco_ref
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddb_cancelled
  type: datetime
  description: ''
- name: ddb_canceluser
  type: char(3)
  description: ''
- name: ddb_count
  type: int(4)
  description: ''
- name: ddb_created
  type: datetime
  description: ''
- name: ddb_filename
  type: char(200)
  description: ''
- name: ddb_posted
  type: datetime
  description: ''
- name: ddb_postuser
  type: char(3)
  description: ''
- name: ddb_source
  type: int(4)
  description: ''
- name: ddb_status
  type: char(3)
  description: ''
- name: ddb_type
  type: char(3)
  description: ''
- name: ddb_user
  type: char(3)
  description: ''
- name: ddb_value
  type: numeric(12,2)
  description: ''
- name: ddbatch_sid
  type: int(4)
  description: ''
- name: ddbatchno
  type: int(4)
  description: ''
- name: ddperiod
  type: char(3)
  description: ''
- name: last_changed_date
  type: datetime
  description: ''
- name: output_date
  type: datetime
  description: ''
- name: rents_count
  type: int(4)
  description: ''
- name: rents_value
  type: numeric(12,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

