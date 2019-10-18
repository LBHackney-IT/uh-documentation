---
name: ntetran
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
- name: nte_amount
  type: numeric(10,2)
  description: ''
- name: nte_periodstart
  type: smalldatetime
  description: ''
- name: nte_prdno
  type: int(4)
  description: ''
- name: nte_year
  type: int(4)
  description: ''
- name: ntetran_sid
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_sno
  type: int(4)
  description: ''
- name: source
  type: char(3)
  description: ''
- name: source_ref
  type: varchar(20)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

