---
name: u_pbtype
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
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: pbreq_books
  type: int(4)
  description: ''
- name: pbreq_date
  type: smalldatetime
  description: ''
- name: pbreq_desc
  type: char(80)
  description: ''
- name: pbreq_end_date
  type: smalldatetime
  description: ''
- name: pbreq_key
  type: char(15)
  description: ''
- name: pbreq_rentgrp_ref
  type: char(3)
  description: ''
- name: pbreq_seqid
  type: int(4)
  description: ''
- name: pbreq_start_date
  type: smalldatetime
  description: ''
- name: pbreq_status
  type: char(3)
  description: ''
- name: pbreq_type
  type: char(3)
  description: ''
- name: pbreq_user
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_pbtype_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

