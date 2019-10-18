---
name: transfer_hist
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
- name: company_from
  type: char(50)
  description: ''
- name: company_to
  type: char(50)
  description: ''
- name: date_done
  type: smalldatetime
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: reason
  type: char(100)
  description: ''
- name: status
  type: char(1)
  description: ''
- name: trans_date
  type: smalldatetime
  description: ''
- name: transfer_hist_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

