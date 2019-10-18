---
name: xproblog
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
- name: fixed
  type: smalldatetime
  description: ''
- name: logged
  type: datetime
  description: ''
- name: loggedby
  type: char(3)
  description: ''
- name: modules
  type: char(30)
  description: ''
- name: number
  type: numeric(6,0)
  description: ''
- name: olddesc_tion
  type: text
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: solution
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: xproblog_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

