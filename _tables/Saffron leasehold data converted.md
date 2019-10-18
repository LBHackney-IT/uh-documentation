---
name: Saffron leasehold data converted
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
- name: Data Conversion 0 - 0_Date_Demolished
  type: datetime
  description: ''
- name: Data Conversion 0 - 0_Date_Sold_or_Leased
  type: datetime
  description: ''
- name: Data Conversion 0 - 0_Prop_ref
  type: text
  description: ''
- name: Source - Saffron leasehold data converted_txt_Date_Demolished
  type: datetime
  description: ''
- name: Source - Saffron leasehold data converted_txt_Date_Sold_or_Leased
  type: datetime
  description: ''
- name: Source - Saffron leasehold data converted_txt_Prop_ref
  type: text
  description: ''
relations: []
pseudo_pk: 
---

