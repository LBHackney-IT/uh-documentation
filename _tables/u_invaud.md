---
name: u_invaud
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: idx_u_invaud01
  unique: true
  columns:
  - mw_invno
- name: idx_u_invaud02
  unique: true
  columns:
  - mw_invno
  - tag_ref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
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
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_invaud_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

