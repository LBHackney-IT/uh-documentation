---
name: u_pvalew
layout: table
description: ''
active: false
app_area: ''
primary_key: pval_seq
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
- name: house_ref
  type: char(10)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: pval_etype
  type: char(3)
  description: ''
- name: pval_mess
  type: varchar(200)
  description: ''
- name: pval_ref
  type: int(4)
  description: ''
- name: pval_seq
  type: int(4)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_pvalew_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

