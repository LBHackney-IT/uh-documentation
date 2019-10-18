---
name: ddbacsco
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
- name: auddis_filerule
  type: text
  description: ''
- name: auddis_format
  type: char(10)
  description: ''
- name: bank_acc
  type: char(20)
  description: ''
- name: bank_acc_name
  type: char(50)
  description: ''
- name: bankfile_auto
  type: bit
  description: ''
- name: bankfile_path
  type: varchar(100)
  description: ''
- name: batch_filerule
  type: text
  description: ''
- name: batch_format
  type: char(10)
  description: ''
- name: bco_desc
  type: char(50)
  description: ''
- name: bco_ref
  type: char(20)
  description: ''
- name: co_code
  type: char(3)
  description: ''
- name: collection_freq_ref
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddbacsco_sid
  type: int(4)
  description: ''
- name: ddbranch_sid
  type: int(4)
  description: ''
- name: ddperiod
  type: char(3)
  description: ''
- name: import_format
  type: char(10)
  description: ''
- name: last_collection
  type: smalldatetime
  description: ''
- name: num_collections
  type: int(4)
  description: ''
- name: sort_code
  type: char(10)
  description: ''
- name: trans_src
  type: char(3)
  description: ''
- name: trans_type
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

