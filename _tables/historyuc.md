---
name: historyuc
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
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: frequency_uc
  type: char(3)
  description: ''
- name: historyuc_sid
  type: int(4)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: next_expdate_uc
  type: smalldatetime
  description: ''
- name: orig_pmtdate_uc
  type: smalldatetime
  description: ''
- name: switchback_date
  type: smalldatetime
  description: ''
- name: switchfwd_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

