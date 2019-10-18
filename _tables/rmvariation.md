---
name: rmvariation
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmvariation_sid
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
- name: authorised
  type: bit
  description: ''
- name: created
  type: datetime
  description: ''
- name: created_by_user_id
  type: char(3)
  description: ''
- name: created_by_user_name
  type: varchar(30)
  description: ''
- name: notes
  type: varchar(max)
  description: ''
- name: printed
  type: bit
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: reason
  type: char(3)
  description: ''
- name: rmproporder_sid
  type: int(4)
  description: ''
- name: rmvariation_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: variation_no
  type: smallint(2)
  description: ''
relations: []
pseudo_pk: 
---

