---
name: MW_Invoice_Corrections
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
- name: acc_type
  type: varchar(50)
  description: ''
- name: agr_desc
  type: varchar(50)
  description: ''
- name: agr_type
  type: varchar(50)
  description: ''
- name: cedar_acc
  type: varchar(50)
  description: ''
- name: inv_date
  type: varchar(50)
  description: ''
- name: inv_value
  type: varchar(50)
  description: ''
- name: invoice
  type: varchar(50)
  description: ''
- name: new_invoice
  type: varchar(50)
  description: ''
- name: payment_ref
  type: varchar(50)
  description: ''
- name: prop_ref
  type: varchar(50)
  description: ''
- name: short_address
  type: varchar(50)
  description: ''
- name: tag_ref
  type: varchar(50)
  description: ''
- name: type_desc
  type: varchar(50)
  description: ''
relations: []
pseudo_pk: 
---

