---
name: autopedet
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
- name: autope_arpol
  type: bit
  description: ''
- name: autope_caa
  type: bit
  description: ''
- name: autope_colinv
  type: bit
  description: ''
- name: autope_curpd
  type: bit
  description: ''
- name: autope_debch
  type: bit
  description: ''
- name: autope_debsum
  type: bit
  description: ''
- name: autope_move
  type: bit
  description: ''
- name: autope_newdeb
  type: bit
  description: ''
- name: autope_pend
  type: bit
  description: ''
- name: autope_prdsumm
  type: bit
  description: ''
- name: autope_raa
  type: bit
  description: ''
- name: autope_rax
  type: bit
  description: ''
- name: autope_ref
  type: char(10)
  description: ''
- name: autopedet_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

