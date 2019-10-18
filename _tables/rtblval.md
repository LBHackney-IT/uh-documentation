---
name: rtblval
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

