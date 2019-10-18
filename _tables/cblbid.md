---
name: cblbid
layout: table
description: Choice Based Lettings Bid
active: true
app_area: housing_register
primary_key: cblbid_sid
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
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: bid_date
  type: smalldatetime
  description: ''
- name: cblbid_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: file_name
  type: varchar(30)
  description: ''
- name: position
  type: smallint(2)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: shortlisted
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_advert_ref
  type: int(4)
  description: ''
- name: u_bid_date
  type: smalldatetime
  description: ''
- name: u_cycle_end_date
  type: smalldatetime
  description: ''
- name: u_cycleenddt
  type: smalldatetime
  description: ''
relations: []
pseudo_pk: 
---

