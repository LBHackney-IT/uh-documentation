---
name: sbitem
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
- name: sbi_condition
  type: char(3)
  description: ''
- name: sbi_container_ref
  type: char(10)
  description: ''
- name: sbi_dest_date
  type: smalldatetime
  description: ''
- name: sbi_est_value
  type: numeric(9,2)
  description: ''
- name: sbi_images
  type: char(3)
  description: ''
- name: sbi_item_occ
  type: int(4)
  description: ''
- name: sbi_item_stored
  type: char(3)
  description: ''
- name: sbi_notes
  type: text
  description: ''
- name: sbi_period
  type: char(3)
  description: ''
- name: sbi_reclaim_date
  type: smalldatetime
  description: ''
- name: sbi_storage_no
  type: int(4)
  description: ''
- name: sbi_store_date
  type: smalldatetime
  description: ''
- name: sbitem_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

