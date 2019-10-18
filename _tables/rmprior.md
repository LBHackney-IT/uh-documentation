---
name: rmprior
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
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: days_to_complete
  type: numeric(3,0)
  description: ''
- name: days_to_issue
  type: numeric(2,0)
  description: ''
- name: def_factor
  type: numeric(1,0)
  description: ''
- name: deferrable
  type: int(4)
  description: ''
- name: desc_tion
  type: char(20)
  description: ''
- name: edays_to_complete
  type: numeric(3,0)
  description: ''
- name: edays_to_issue
  type: numeric(3,0)
  description: ''
- name: ehours_to_complete
  type: int(4)
  description: ''
- name: ehours_to_issue
  type: int(4)
  description: ''
- name: holiday_working
  type: bit
  description: ''
- name: hours_to_complete
  type: int(4)
  description: ''
- name: hours_to_issue
  type: int(4)
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: rmprior_sid
  type: int(4)
  description: ''
- name: saturday_working
  type: bit
  description: ''
- name: sunday_working
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_opti_priority
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

