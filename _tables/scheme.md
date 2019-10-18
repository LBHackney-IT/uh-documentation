---
name: scheme
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
- name: def_liab_days
  type: numeric(3,0)
  description: ''
- name: details
  type: char(100)
  description: ''
- name: dev_cost
  type: numeric(7,0)
  description: ''
- name: general12dlp
  type: smalldatetime
  description: ''
- name: general6dlp
  type: smalldatetime
  description: ''
- name: hag_percentage
  type: numeric(3,0)
  description: ''
- name: hag_status
  type: char(1)
  description: ''
- name: hag_status_date
  type: smalldatetime
  description: ''
- name: handover
  type: smalldatetime
  description: ''
- name: hcref
  type: char(20)
  description: ''
- name: lacontact
  type: char(10)
  description: ''
- name: lands12dlp
  type: smalldatetime
  description: ''
- name: lands6dlp
  type: smalldatetime
  description: ''
- name: me12dlp
  type: smalldatetime
  description: ''
- name: me6dlp
  type: smalldatetime
  description: ''
- name: phase
  type: numeric(2,0)
  description: ''
- name: phases
  type: numeric(2,0)
  description: ''
- name: pract_comp
  type: smalldatetime
  description: ''
- name: pur_date
  type: smalldatetime
  description: ''
- name: scheme_name
  type: char(20)
  description: ''
- name: scheme_ref
  type: char(20)
  description: ''
- name: scheme_sid
  type: int(4)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: totunits
  type: numeric(4,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

