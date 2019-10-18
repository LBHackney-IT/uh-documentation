---
name: tlmtrans
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: tlmtrans01
  unique: false
  columns:
  - tag_ref
  - tls_scheme_ref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tlmtrans_sid
  type: int(4)
  description: ''
- name: tls_cashvalue
  type: numeric(9,2)
  description: ''
- name: tls_periodfrom_dt
  type: smalldatetime
  description: ''
- name: tls_periodto_dt
  type: smalldatetime
  description: ''
- name: tls_pointsaccrued
  type: int(4)
  description: ''
- name: tls_pointsredeemed
  type: int(4)
  description: ''
- name: tls_scheme_ref
  type: char(5)
  description: ''
- name: tls_trans_dt
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

