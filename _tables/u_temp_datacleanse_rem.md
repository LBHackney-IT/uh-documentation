---
name: u_temp_datacleanse_rem
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
- name: dob
  type: datetime
  description: ''
- name: dob_new
  type: datetime
  description: ''
- name: forename
  type: char(24)
  description: ''
- name: forename_new
  type: nvarchar(255)
  description: ''
- name: member_sid
  type: int(4)
  description: ''
- name: r
  type: bigint(8)
  description: ''
- name: same
  type: int(4)
  description: ''
- name: surname
  type: char(20)
  description: ''
- name: surname_new
  type: nvarchar(255)
  description: ''
- name: updated
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

