---
name: vathist
layout: table
description: ''
active: false
app_area: ''
primary_key: vathist_sid
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
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: nom_acc
  type: varchar(30)
  description: ''
- name: nom_recover
  type: varchar(30)
  description: ''
- name: recoverable
  type: bit
  description: ''
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: vat_desc
  type: varchar(25)
  description: ''
- name: vat_rate
  type: numeric(6,2)
  description: ''
- name: vat_sid
  type: int(4)
  description: ''
- name: vathist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

