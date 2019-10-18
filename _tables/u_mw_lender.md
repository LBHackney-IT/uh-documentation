---
name: u_mw_lender
layout: table
description: ''
active: false
app_area: ''
primary_key: mwl_seq
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
- name: mwl_address
  type: varchar(300)
  description: ''
- name: mwl_address1
  type: varchar(50)
  description: ''
- name: mwl_address2
  type: varchar(50)
  description: ''
- name: mwl_address3
  type: varchar(50)
  description: ''
- name: mwl_address4
  type: varchar(50)
  description: ''
- name: mwl_address5
  type: varchar(50)
  description: ''
- name: mwl_address6
  type: varchar(50)
  description: ''
- name: mwl_display
  type: varchar(362)
  description: ''
- name: mwl_lender
  type: varchar(50)
  description: ''
- name: mwl_post_code
  type: char(10)
  description: ''
- name: mwl_post_desig
  type: char(60)
  description: ''
- name: mwl_post_preamble
  type: char(60)
  description: ''
- name: mwl_ref
  type: varchar(6)
  description: ''
- name: mwl_seq
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_mw_lender_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

