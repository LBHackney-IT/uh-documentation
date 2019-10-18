---
name: notice
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

