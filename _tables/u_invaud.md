---
name: u_invaud
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
- name: house_ref
  type: char(10)
  description: ''
- name: mw_bal_at_inv
  type: numeric(16,2)
  description: ''
- name: mw_int_accrued
  type: numeric(16,2)
  description: ''
- name: mw_int_debited
  type: numeric(16,2)
  description: ''
- name: mw_inv_age
  type: int(4)
  description: ''
- name: mw_inv_amount
  type: numeric(16,2)
  description: ''
- name: mw_inv_date
  type: smalldatetime
  description: ''
- name: mw_inv_discount
  type: numeric(16,2)
  description: ''
- name: mw_inv_os_amt
  type: numeric(16,2)
  description: ''
- name: mw_inv_payments
  type: numeric(16,2)
  description: ''
- name: mw_inv_status
  type: char(1)
  description: ''
- name: mw_invno
  type: char(15)
  description: ''
- name: mw_last_updated
  type: smalldatetime
  description: ''
- name: mw_paid_status
  type: char(1)
  description: ''
- name: mw_ppd_approved_by
  type: char(3)
  description: ''
- name: mw_ppd_approved_on
  type: smalldatetime
  description: ''
- name: mw_scheme_ref
  type: char(15)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_invaud_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

