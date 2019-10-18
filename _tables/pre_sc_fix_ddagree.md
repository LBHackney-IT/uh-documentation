---
name: pre_sc_fix_ddagree
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
- name: bank_acc
  type: char(20)
  description: ''
- name: bco_ref
  type: char(20)
  description: ''
- name: check_details
  type: char(70)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: date_created
  type: smalldatetime
  description: ''
- name: dd_nextref
  type: char(20)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: ''
- name: ddagree_sid
  type: int(4)
  description: ''
- name: ddagree_status
  type: char(3)
  description: ''
- name: ddauddis
  type: bit
  description: ''
- name: ddbranch_sid
  type: int(4)
  description: ''
- name: ddcalcend
  type: smalldatetime
  description: ''
- name: ddcalcstart
  type: smalldatetime
  description: ''
- name: ddcount
  type: int(4)
  description: ''
- name: ddend
  type: smalldatetime
  description: ''
- name: ddneedsrecalc
  type: bit
  description: ''
- name: ddpayer_notified
  type: smalldatetime
  description: ''
- name: ddpayer_ref
  type: char(12)
  description: ''
- name: ddpayer_type
  type: char(1)
  description: ''
- name: ddperiod
  type: char(3)
  description: ''
- name: ddsched_date
  type: datetime
  description: ''
- name: ddsched_user
  type: char(3)
  description: ''
- name: ddsched_version
  type: int(4)
  description: ''
- name: ddstart
  type: smalldatetime
  description: ''
- name: is_variable
  type: bit
  description: ''
- name: sort_code
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_saff_ddref
  type: char(12)
  description: ''
- name: u_saff_rentacc
  type: char(12)
  description: ''
relations: []
pseudo_pk: 
---

