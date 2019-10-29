---
name: scinv
layout: table
description: ''
type: active
app_area: service_charges
primary_key: 
indexes:
- name: scinv01
  unique: true
  columns:
  - sc_invno
- name: scinv_sid
  unique: false
  columns:
  - scinv_sid
- name: scinv_tstamp
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
  description: Household ID
  references:
   - househ
   - house_ref
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: sc_invcat
  type: char(1)
  description: ''
- name: sc_invdate
  type: smalldatetime
  description: ''
- name: sc_invno
  type: char(12)
  description: ''
- name: sc_outs
  type: bit
  description: ''
- name: sc_print
  type: bit
  description: ''
- name: scinv_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

