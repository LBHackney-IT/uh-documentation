---
name: MW_Legal
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
- name: Arrears_2
  type: float
  description: ''
- name: Arrears_3
  type: float
  description: ''
- name: Arrears_4
  type: float
  description: ''
- name: Arrears_5
  type: float
  description: ''
- name: Current_OS_Bal_1
  type: float
  description: ''
- name: Current_OS_Bal_2
  type: float
  description: ''
- name: Current_OS_Bal_3
  type: float
  description: ''
- name: Current_OS_Bal_4
  type: float
  description: ''
- name: Current_OS_Bal_5
  type: float
  description: ''
- name: Date_S146_Issued
  type: datetime
  description: ''
- name: Date_Sent_To_Legal_For_Debt_Enforcement
  type: datetime
  description: ''
- name: Date_TF_To_Legal_1
  type: datetime
  description: ''
- name: Date_TF_To_Legal_2
  type: datetime
  description: ''
- name: Date_TF_To_Legal_3
  type: datetime
  description: ''
- name: Date_TF_To_Legal_4
  type: datetime
  description: ''
- name: Date_TF_To_Legal_5
  type: datetime
  description: ''
- name: First_RTB_Date
  type: datetime
  description: ''
- name: Latest_Assignment
  type: datetime
  description: ''
- name: Latest_Payments_1
  type: float
  description: ''
- name: Latest_Payments_2
  type: float
  description: ''
- name: Latest_Payments_3
  type: float
  description: ''
- name: Latest_Payments_4
  type: float
  description: ''
- name: Latest_Payments_5
  type: float
  description: ''
- name: Legal_1
  type: float
  description: ''
- name: Legal_2
  type: float
  description: ''
- name: Legal_3
  type: float
  description: ''
- name: Legal_4
  type: float
  description: ''
- name: Legal_5
  type: float
  description: ''
- name: Legal_Referral_Comments_1
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_Comments_2
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_Comments_3
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_Comments_4
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_Comments_5
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_Date_Works_Inv_1
  type: datetime
  description: ''
- name: Legal_Referral_Date_Works_Inv_2
  type: datetime
  description: ''
- name: Legal_Referral_Date_Works_Inv_3
  type: datetime
  description: ''
- name: Legal_Referral_Date_Works_Inv_4
  type: datetime
  description: ''
- name: Legal_Referral_Date_Works_Inv_5
  type: datetime
  description: ''
- name: Legal_Referral_LI_LF_1
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_LI_LF_2
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_LI_LF_3
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_LI_LF_4
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_LI_LF_5
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_MW_Desc_1
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_MW_Desc_2
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_MW_Desc_3
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_MW_Desc_4
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_MW_Desc_5
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_Payment_Due_Date_1
  type: nvarchar(255)
  description: ''
- name: Legal_Referral_Payment_Due_Date_2
  type: datetime
  description: ''
- name: Legal_Referral_Payment_Due_Date_3
  type: datetime
  description: ''
- name: Legal_Referral_Payment_Due_Date_4
  type: datetime
  description: ''
- name: Legal_Referral_Payment_Due_Date_5
  type: datetime
  description: ''
- name: Legal_Referral_Tot_OS_Bal
  type: float
  description: ''
- name: LIS_No_1
  type: nvarchar(255)
  description: ''
- name: LIS_No_2
  type: nvarchar(255)
  description: ''
- name: LIS_No_3
  type: nvarchar(255)
  description: ''
- name: LIS_No_4
  type: nvarchar(255)
  description: ''
- name: LIS_No_5
  type: nvarchar(255)
  description: ''
- name: MW_Acc_Number
  type: nvarchar(255)
  description: ''
- name: MW_Works_Description_1
  type: nvarchar(255)
  description: ''
- name: MW_Works_Description_2
  type: nvarchar(255)
  description: ''
- name: MW_Works_Description_3
  type: nvarchar(255)
  description: ''
- name: MW_Works_Description_4
  type: nvarchar(255)
  description: ''
- name: MW_Works_Description_5
  type: nvarchar(255)
  description: ''
- name: Patch_No
  type: nvarchar(255)
  description: ''
- name: Plans_Cedar_Download_1
  type: float
  description: ''
- name: Plans_Cedar_Download_2
  type: float
  description: ''
- name: Plans_Cedar_Download_3
  type: float
  description: ''
- name: Plans_Cedar_Download_4
  type: float
  description: ''
- name: Plans_Cedar_Download_5
  type: float
  description: ''
- name: Previous_Balance_1
  type: float
  description: ''
- name: Previous_Balance_2
  type: float
  description: ''
- name: Previous_Balance_3
  type: float
  description: ''
- name: Previous_Balance_4
  type: float
  description: ''
- name: Previous_Balance_5
  type: float
  description: ''
- name: S146_Amount
  type: float
  description: ''
- name: Unallocated_1
  type: float
  description: ''
- name: Unallocated_2
  type: float
  description: ''
- name: Unallocated_3
  type: float
  description: ''
- name: Unallocated_4
  type: float
  description: ''
- name: Unallocated_5
  type: float
  description: ''
relations: []
pseudo_pk: 
---

