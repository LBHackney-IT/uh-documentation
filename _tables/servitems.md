---
name: servitems
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
- name: actual_eff
  type: smalldatetime
  description: ''
- name: actual_term
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: ser_days
  type: numeric(3,0)
  description: ''
- name: ser_desc
  type: char(30)
  description: ''
- name: ser_detail
  type: text
  description: ''
- name: ser_last_change
  type: smalldatetime
  description: ''
- name: ser_next_due
  type: smalldatetime
  description: ''
- name: ser_sid
  type: int(4)
  description: ''
- name: ser_value
  type: numeric(6,2)
  description: ''
- name: serv_code
  type: char(10)
  description: ''
- name: servitems_sid
  type: int(4)
  description: ''
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

