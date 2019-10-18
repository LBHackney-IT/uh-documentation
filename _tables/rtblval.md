---
name: rtblval
layout: table
description: ''
active: true
app_area: right_to_buy
primary_key: 
indexes:
- name: rtblval01
  unique: true
  columns:
  - rtbapp_ref
  - valuer_ref
columns:
- name: cancelled_dt
  type: smalldatetime
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: expected_dt
  type: smalldatetime
  description: ''
- name: expiry_dt
  type: smalldatetime
  description: ''
- name: improve_val
  type: numeric(12,2)
  description: ''
- name: isaccepted
  type: bit
  description: ''
- name: market_val
  type: numeric(12,2)
  description: ''
- name: received_dt
  type: smalldatetime
  description: ''
- name: requested_dt
  type: smalldatetime
  description: ''
- name: rtbapp_ref
  type: varchar(15)
  description: ''
- name: rtblval_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: valuer_ref
  type: varchar(10)
  description: ''
relations: []
pseudo_pk: 
---

