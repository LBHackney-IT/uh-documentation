---
name: u_mwaragdet
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
- name: mw_arag_ref
  type: char(15)
  description: ''
- name: mw_ass_ref
  type: char(11)
  description: ''
- name: mw_cap_pay
  type: numeric(10,2)
  description: ''
- name: mw_int_pay
  type: numeric(10,2)
  description: ''
- name: mw_mth_pay
  type: numeric(10,2)
  description: ''
- name: mw_pay_date
  type: smalldatetime
  description: ''
- name: mw_pay_no
  type: int(4)
  description: ''
- name: mw_seq_no
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_mwaragdet_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

