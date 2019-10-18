---
name: u_correction
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
- name: h_house_ref
  type: char(10)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: t_house_ref
  type: char(10)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: u_saff_rentacc
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

