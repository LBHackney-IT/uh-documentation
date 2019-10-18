---
name: sctempdet
layout: table
description: ''
active: false
app_area: ''
primary_key: sctempdet_sid
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
  type: varchar(20)
  description: ''
- name: sc_accdesc
  type: varchar(60)
  description: ''
- name: sc_appmethod
  type: varchar(10)
  description: ''
- name: sc_deb_code
  type: char(3)
  description: ''
- name: sc_nomcode
  type: varchar(30)
  description: ''
- name: sc_percentage
  type: numeric(10,6)
  description: ''
- name: sc_seq_no
  type: int(4)
  description: ''
- name: sc_subcode
  type: varchar(30)
  description: ''
- name: sc_template_ref
  type: varchar(20)
  description: ''
- name: sc_usedefanal
  type: bit
  description: ''
- name: sctempdet_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

