---
name: notice
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: notice_tstamp
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
- name: notice_applied_sid
  type: int(4)
  description: ''
- name: notice_claimno
  type: char(20)
  description: ''
- name: notice_comments
  type: text
  description: ''
- name: notice_effective
  type: smalldatetime
  description: ''
- name: notice_expiry
  type: smalldatetime
  description: ''
- name: notice_grounds
  type: char(20)
  description: ''
- name: notice_iss_costs
  type: numeric(10,2)
  description: ''
- name: notice_iss_court_sid
  type: int(4)
  description: ''
- name: notice_iss_date
  type: smalldatetime
  description: ''
- name: notice_iss_fees
  type: numeric(10,2)
  description: ''
- name: notice_iss_sid
  type: int(4)
  description: ''
- name: notice_pmandata
  type: text
  description: ''
- name: notice_progress
  type: int(4)
  description: ''
- name: notice_reference
  type: char(20)
  description: ''
- name: notice_served_action
  type: int(4)
  description: ''
- name: notice_served_date
  type: smalldatetime
  description: ''
- name: notice_served_method
  type: char(40)
  description: ''
- name: notice_servedby_sid
  type: int(4)
  description: ''
- name: notice_shortref
  type: char(20)
  description: ''
- name: notice_sid
  type: int(4)
  description: ''
- name: notice_start
  type: smalldatetime
  description: ''
- name: notice_type
  type: char(3)
  description: ''
- name: notice_valid
  type: bit
  description: ''
- name: served_location
  type: char(100)
  description: ''
- name: tenagree_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

