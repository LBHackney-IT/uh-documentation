---
name: u_ownfnd
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
- name: fd_arrears
  type: numeric(13,2)
  description: ''
- name: fd_bfwd_actual
  type: numeric(10,2)
  description: ''
- name: fd_bfwd_bal
  type: numeric(10,2)
  description: ''
- name: fd_bfwd_debit
  type: numeric(10,2)
  description: ''
- name: fd_bfwd_interest
  type: numeric(10,2)
  description: ''
- name: fd_cfwd_actual
  type: numeric(12,2)
  description: ''
- name: fd_cfwd_bal
  type: numeric(12,2)
  description: ''
- name: fd_cfwd_debit
  type: numeric(11,2)
  description: ''
- name: fd_cfwd_interest
  type: numeric(11,2)
  description: ''
- name: fd_checked_by
  type: char(3)
  description: ''
- name: fd_checked_on
  type: smalldatetime
  description: ''
- name: fd_contrib_actual
  type: numeric(10,2)
  description: ''
- name: fd_contrib_debit
  type: numeric(10,2)
  description: ''
- name: fd_interest
  type: numeric(10,2)
  description: ''
- name: fd_interest_rate
  type: numeric(10,2)
  description: ''
- name: fd_period_closed
  type: bit
  description: ''
- name: fd_prddate
  type: smalldatetime
  description: ''
- name: fd_prdno
  type: int(4)
  description: ''
- name: fd_prdtype
  type: char(3)
  description: ''
- name: fd_updated_by
  type: char(3)
  description: ''
- name: fd_updated_on
  type: smalldatetime
  description: ''
- name: fd_withdrawn
  type: numeric(10,2)
  description: ''
- name: fd_year
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_ownfnd_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

