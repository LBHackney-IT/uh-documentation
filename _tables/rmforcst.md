---
name: rmforcst
layout: table
description: ''
active: true
app_area: reactive_repairs
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
- name: accode
  type: char(30)
  description: ''
- name: anal5
  type: char(12)
  description: ''
- name: bno
  type: char(12)
  description: ''
- name: clcode
  type: char(11)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: contra
  type: bit
  description: ''
- name: cuorno
  type: char(11)
  description: ''
- name: desc1
  type: char(100)
  description: ''
- name: fxamnt
  type: numeric(7,2)
  description: ''
- name: lno
  type: char(4)
  description: ''
- name: match_key
  type: char(19)
  description: ''
- name: period
  type: numeric(3,0)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rec_type
  type: char(1)
  description: ''
- name: repair_ref
  type: char(10)
  description: ''
- name: rmforcst_sid
  type: int(4)
  description: ''
- name: sdatetime
  type: datetime
  description: ''
- name: stcode
  type: char(11)
  description: ''
- name: suser
  type: char(3)
  description: ''
- name: tcode
  type: char(3)
  description: ''
- name: tdate
  type: smalldatetime
  description: ''
- name: tno
  type: numeric(5,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vamnt
  type: numeric(7,2)
  description: ''
- name: vatcd
  type: char(3)
  description: ''
- name: xinfo
  type: char(15)
  description: ''
- name: year
  type: numeric(4,0)
  description: ''
relations: []
pseudo_pk: 
---

