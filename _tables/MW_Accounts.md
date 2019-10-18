---
name: MW_Accounts
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
- name: House_Ref
  type: char(10)
  description: ''
- name: MW_Acc_Number
  type: char(10)
  description: ''
- name: MW_Acc_Type
  type: char(1)
  description: ''
- name: MW_Agr_Type
  type: char(1)
  description: ''
- name: MW_Inv_1
  type: char(12)
  description: ''
- name: MW_Inv_2
  type: char(12)
  description: ''
- name: MW_Inv_3
  type: char(12)
  description: ''
- name: MW_Inv_4
  type: char(12)
  description: ''
- name: MW_Inv_5
  type: char(12)
  description: ''
- name: MW_Inv_6
  type: char(12)
  description: ''
- name: MW_Inv_7
  type: char(12)
  description: ''
- name: MW_Inv_Date_1
  type: smalldatetime
  description: ''
- name: MW_Inv_Date_2
  type: smalldatetime
  description: ''
- name: MW_Inv_Date_3
  type: smalldatetime
  description: ''
- name: MW_Inv_Date_4
  type: smalldatetime
  description: ''
- name: MW_Inv_Date_5
  type: smalldatetime
  description: ''
- name: MW_Inv_Date_6
  type: smalldatetime
  description: ''
- name: MW_Inv_Date_7
  type: smalldatetime
  description: ''
- name: MW_OS_Bal
  type: numeric(10,2)
  description: ''
- name: MW_Pay_Ref
  type: char(20)
  description: ''
- name: MW_Proj_Ref
  type: char(11)
  description: ''
- name: MW_Tag_Ref
  type: char(11)
  description: ''
- name: Prop_Ref
  type: char(12)
  description: ''
- name: SC_Pay_Ref
  type: char(20)
  description: ''
- name: SC_Tag_Ref
  type: char(11)
  description: ''
relations: []
pseudo_pk: 
---

