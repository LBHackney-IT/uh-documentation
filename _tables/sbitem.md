---
name: sbitem
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: sbitem01
  unique: true
  columns:
  - sbi_storage_no
  - sbi_container_ref
  - sbi_store_date
  - sbi_item_stored
  - sbi_item_occ
  - sbitem_sid
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

