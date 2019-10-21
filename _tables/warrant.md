---
name: warrant
layout: table
description: Court Warrants
type: active
app_area: arrears
primary_key: 
indexes:
- name: warrant_tstamp
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
- name: court_sid
  type: int(4)
  description: ''
  references:
   - court
   - court_sid
- name: notice_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: warr_eviction_sid
  type: int(4)
  description: ''
- name: warr_expiry_date
  type: smalldatetime
  description: ''
- name: warr_fees
  type: int(4)
  description: ''
- name: warr_iss_sid
  type: int(4)
  description: ''
- name: warr_pmandata
  type: text
  description: ''
- name: warr_ref
  type: char(20)
  description: ''
- name: warr_short_ref
  type: char(20)
  description: ''
- name: warr_status
  type: char(3)
  description: ''
- name: warrant_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

