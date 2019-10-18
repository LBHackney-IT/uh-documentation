---
name: u_areaoffice_NP20170728
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
  type: char(10)
  description: ''
- name: comp_display
  type: char(10)
  description: ''
- name: u_aline1
  type: char(100)
  description: ''
- name: u_aline2
  type: char(100)
  description: ''
- name: u_aline3
  type: char(100)
  description: ''
- name: u_aline4
  type: char(100)
  description: ''
- name: u_aline5
  type: char(100)
  description: ''
- name: u_area_office
  type: char(3)
  description: ''
- name: u_email
  type: char(100)
  description: ''
- name: u_fax
  type: char(30)
  description: ''
- name: u_office_name
  type: char(100)
  description: ''
- name: u_post_code
  type: char(10)
  description: ''
- name: u_telephone
  type: char(30)
  description: ''
relations: []
pseudo_pk: 
---

