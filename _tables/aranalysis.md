---
name: aranalysis
layout: table
description: ''
active: true
app_area: arrears
primary_key: aranalysis_sid
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
- name: aran_date
  type: datetime
  description: ''
- name: aran_desc
  type: varchar(80)
  description: ''
- name: aran_enabled
  type: bit
  description: ''
- name: aran_expiry
  type: datetime
  description: ''
- name: aran_impact
  type: char(1)
  description: ''
- name: aran_msg
  type: varchar(100)
  description: ''
- name: aran_ref
  type: varchar(13)
  description: ''
- name: aran_success
  type: bit
  description: ''
- name: aranalysis_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

