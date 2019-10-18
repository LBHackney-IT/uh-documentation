---
name: MW_Summary
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
- name: Arrangement_Tot_OS_Bal
  type: float
  description: ''
- name: Charge_Maturity_Tot_OS_Bal
  type: float
  description: ''
- name: Current_Bal
  type: float
  description: ''
- name: Lakehouse_Tot_OS_Bal
  type: float
  description: ''
- name: Latest_Download
  type: float
  description: ''
- name: Legal_Referral_Tot_OS_Bal
  type: float
  description: ''
- name: MCOL
  type: float
  description: ''
- name: MW_Acc_Number
  type: nvarchar(255)
  description: ''
- name: Patch_No
  type: nvarchar(255)
  description: ''
- name: Payments_In_Out
  type: float
  description: ''
- name: Tot_Collectable_Arrears_Bal
  type: float
  description: ''
- name: Tot_OS_Bal
  type: float
  description: ''
- name: Tot_Refund_Transfers_Miscs
  type: float
  description: ''
relations: []
pseudo_pk: 
---

