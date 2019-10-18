---
name: hadiaryprofile
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
- name: hadiaryprofile_sid
  type: int(4)
  description: ''
- name: hadp_code
  type: char(3)
  description: ''
- name: hadp_desc
  type: char(30)
  description: ''
- name: hadp_gendays
  type: int(4)
  description: ''
- name: hadp_interval
  type: int(4)
  description: ''
- name: hadpd_fri
  type: bit
  description: ''
- name: hadpd_mon
  type: bit
  description: ''
- name: hadpd_sat
  type: bit
  description: ''
- name: hadpd_sun
  type: bit
  description: ''
- name: hadpd_thu
  type: bit
  description: ''
- name: hadpd_tue
  type: bit
  description: ''
- name: hadpd_wed
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

