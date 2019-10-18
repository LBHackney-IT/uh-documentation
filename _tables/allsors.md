---
name: allsors
layout: table
description: ''
active: false
app_area: ''
primary_key: seq
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
- name: eff_date
  type: datetime
  description: ''
- name: fyear
  type: char(6)
  description: ''
- name: ldesc
  type: text
  description: ''
- name: manhours
  type: char(12)
  description: ''
- name: price
  type: char(12)
  description: ''
- name: priority
  type: char(6)
  description: ''
- name: sdesc
  type: char(50)
  description: ''
- name: seq
  type: bigint(8)
  description: ''
- name: sorbook
  type: char(10)
  description: ''
- name: sorcode
  type: char(20)
  description: ''
- name: sorcode1
  type: char(20)
  description: ''
- name: trade
  type: char(6)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uh_trade
  type: char(2)
  description: ''
- name: units
  type: char(12)
  description: ''
relations: []
pseudo_pk: 
---

