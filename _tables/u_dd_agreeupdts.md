---
name: u_dd_agreeupdts
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
- name: bco_ref
  type: char(20)
  description: ''
- name: dd_agree_seq
  type: int(4)
  description: ''
- name: dd_batchno
  type: int(4)
  description: ''
- name: dd_dupseq
  type: int(4)
  description: ''
- name: dd_updated
  type: char(1)
  description: ''
- name: ddagree_comp_avail
  type: char(200)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: ''
- name: ddagree_status
  type: char(3)
  description: ''
- name: ddend
  type: smalldatetime
  description: ''
- name: ddpayer_comp_avail
  type: char(200)
  description: ''
- name: ddpayer_ref
  type: char(12)
  description: ''
- name: ddsched_version
  type: int(4)
  description: ''
- name: ddstart
  type: smalldatetime
  description: ''
- name: tmp_bco_ref
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

