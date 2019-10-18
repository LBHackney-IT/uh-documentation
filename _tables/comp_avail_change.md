---
name: comp_avail_change
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
- name: asset_category_desc
  type: nvarchar(50)
  description: ''
- name: company_desc
  type: nvarchar(50)
  description: ''
- name: Correct company
  type: nvarchar(50)
  description: ''
- name: cur__tenant
  type: nvarchar(50)
  description: ''
- name: prop_ref
  type: nvarchar(50)
  description: ''
- name: short_address1
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

