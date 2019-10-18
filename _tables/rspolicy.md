---
name: rspolicy
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
- name: rs_code
  type: char(3)
  description: ''
- name: rs_date1
  type: smalldatetime
  description: ''
- name: rs_date10
  type: smalldatetime
  description: ''
- name: rs_date11
  type: smalldatetime
  description: ''
- name: rs_date12
  type: smalldatetime
  description: ''
- name: rs_date2
  type: smalldatetime
  description: ''
- name: rs_date3
  type: smalldatetime
  description: ''
- name: rs_date4
  type: smalldatetime
  description: ''
- name: rs_date5
  type: smalldatetime
  description: ''
- name: rs_date6
  type: smalldatetime
  description: ''
- name: rs_date7
  type: smalldatetime
  description: ''
- name: rs_date8
  type: smalldatetime
  description: ''
- name: rs_date9
  type: smalldatetime
  description: ''
- name: rs_desc
  type: char(25)
  description: ''
- name: rs_mp_code
  type: char(2)
  description: ''
- name: rs_mp_prds
  type: numeric(3,0)
  description: ''
- name: rs_rf_code
  type: char(2)
  description: ''
- name: rs_rf_prds
  type: numeric(3,0)
  description: ''
- name: rs_rfactor
  type: numeric(4,2)
  description: ''
- name: rs_rp_code
  type: char(2)
  description: ''
- name: rs_rp_prds
  type: numeric(3,0)
  description: ''
- name: rs_rrule
  type: char(1)
  description: ''
- name: rspolicy_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

