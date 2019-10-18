---
name: postcode
layout: table
description: ''
active: false
app_area: ''
primary_key: post_code
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
- name: address
  type: varchar(200)
  description: ''
- name: aline1
  type: char(50)
  description: ''
- name: aline2
  type: char(50)
  description: ''
- name: aline3
  type: char(50)
  description: ''
- name: aline4
  type: char(50)
  description: ''
- name: ci_aline1
  type: char(50)
  description: ''
- name: ci_aline2
  type: char(50)
  description: ''
- name: ci_aline3
  type: char(50)
  description: ''
- name: ci_aline4
  type: char(50)
  description: ''
- name: ci_post_code
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: postcode_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

