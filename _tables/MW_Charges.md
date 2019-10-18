---
name: MW_Charges
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
- name: Arrears_1
  type: float
  description: ''
- name: Charge_Maturity_Load_MW_Desc_1
  type: nvarchar(255)
  description: ''
- name: Charge_Maturity_Loan_Comments_1
  type: nvarchar(255)
  description: ''
- name: Charge_Maturity_Loan_Date_Works_Inv_1
  type: datetime
  description: ''
- name: Charge_Maturity_Loan_LI_LF_1
  type: nvarchar(255)
  description: ''
- name: Charge_Maturity_Loan_Payment_Due_Date_1
  type: datetime
  description: ''
- name: Charge_Maturity_Tot_OS_Bal
  type: float
  description: ''
- name: Current_OS_Bal_1
  type: float
  description: ''
- name: Date_TF_To_Legal_1
  type: datetime
  description: ''
- name: Latest_Payments_1
  type: float
  description: ''
- name: Legal_1
  type: float
  description: ''
- name: LIS_No_1
  type: nvarchar(255)
  description: ''
- name: MW_Acc_Number
  type: nvarchar(255)
  description: ''
- name: MW_Works_Description_1
  type: nvarchar(255)
  description: ''
- name: Patch_No
  type: nvarchar(255)
  description: ''
- name: Plans_Cedar_Download_1
  type: float
  description: ''
- name: Previous_Balance_1
  type: float
  description: ''
- name: Unallocated_1
  type: float
  description: ''
relations: []
pseudo_pk: 
---

