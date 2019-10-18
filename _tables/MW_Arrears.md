---
name: MW_Arrears
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
- name: Arrears_6
  type: float
  description: ''
- name: Arrears_Letter_1_Date
  type: nvarchar(255)
  description: ''
- name: ARREARS_LETTER_2_DATE
  type: nvarchar(255)
  description: ''
- name: Arrears_NEW_INVOICES
  type: float
  description: ''
- name: Comments_1
  type: nvarchar(255)
  description: ''
- name: Comments_2
  type: nvarchar(255)
  description: ''
- name: Comments_3
  type: nvarchar(255)
  description: ''
- name: Comments_4
  type: nvarchar(255)
  description: ''
- name: Comments_5
  type: nvarchar(255)
  description: ''
- name: Comments_6
  type: nvarchar(255)
  description: ''
- name: Comments_NEW_INVOICES
  type: nvarchar(255)
  description: ''
- name: Correspondence_Address_1
  type: nvarchar(255)
  description: ''
- name: Correspondence_Address_2
  type: nvarchar(255)
  description: ''
- name: Correspondence_Address_3
  type: nvarchar(255)
  description: ''
- name: Correspondence_Address_4
  type: nvarchar(255)
  description: ''
- name: Correspondence_Postcode
  type: nvarchar(255)
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
- name: Current_OS_Bal_6
  type: float
  description: ''
- name: Current_OS_Balance_NEW_INVOICES
  type: float
  description: ''
- name: Current_v_Previous_Month_Balance_1
  type: float
  description: ''
- name: Current_v_Previous_Month_Balance_2
  type: float
  description: ''
- name: Current_v_Previous_Month_Balance_3
  type: float
  description: ''
- name: Current_v_Previous_Month_Balance_4
  type: float
  description: ''
- name: Current_v_Previous_Month_Balance_5
  type: float
  description: ''
- name: Current_v_Previous_Month_Balance_6
  type: float
  description: ''
- name: Current_v_Previous_Month_Balance_NEW_INVOICES
  type: float
  description: ''
- name: Daily_Interest_At_45_1
  type: float
  description: ''
- name: Daily_Interest_At_45_2
  type: float
  description: ''
- name: Daily_Interest_At_45_3
  type: float
  description: ''
- name: Daily_Interest_At_45_4
  type: float
  description: ''
- name: Daily_Interest_At_45_5
  type: float
  description: ''
- name: Daily_Interest_At_45_6
  type: float
  description: ''
- name: Daily_Interest_At_45_NEW_INVOICES
  type: float
  description: ''
- name: Daily_Interest_At_8_1
  type: float
  description: ''
- name: Daily_Interest_At_8_2
  type: float
  description: ''
- name: Daily_Interest_At_8_3
  type: float
  description: ''
- name: Daily_Interest_At_8_4
  type: float
  description: ''
- name: Daily_Interest_At_8_5
  type: float
  description: ''
- name: Daily_Interest_At_8_6
  type: float
  description: ''
- name: Daily_Interest_At_8_NEW_INVOICES
  type: float
  description: ''
- name: Date_of_Current_Purchase_Or_Assignment
  type: datetime
  description: ''
- name: Date_Of_Letter
  type: datetime
  description: ''
- name: Date_of_Letter_1
  type: nvarchar(255)
  description: ''
- name: Date_of_Letter_2
  type: nvarchar(255)
  description: ''
- name: Date_sent_to_Mortgage_Lender
  type: nvarchar(255)
  description: ''
- name: Date_Works_Invoiced_1
  type: datetime
  description: ''
- name: Date_Works_Invoiced_2
  type: datetime
  description: ''
- name: Date_Works_Invoiced_3
  type: datetime
  description: ''
- name: Date_Works_Invoiced_4
  type: datetime
  description: ''
- name: Date_Works_Invoiced_5
  type: datetime
  description: ''
- name: Date_Works_Invoiced_6
  type: datetime
  description: ''
- name: Date_Works_Invoiced_NEW_INVOICES
  type: datetime
  description: ''
- name: EMPTY
  type: nvarchar(255)
  description: ''
- name: First_RTB_Date
  type: datetime
  description: ''
- name: Full_Names_of_Current_Lessees
  type: nvarchar(255)
  description: ''
- name: Lakehouse_Total_OS_Bal
  type: float
  description: ''
- name: Latest_Assignment
  type: datetime
  description: ''
- name: LBA_DATE
  type: nvarchar(255)
  description: ''
- name: LBC_AMOUNT_DUE
  type: nvarchar(255)
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
- name: Legal_6
  type: float
  description: ''
- name: Legal_NEW_INVOICES
  type: float
  description: ''
- name: Lessee_Name
  type: nvarchar(255)
  description: ''
- name: LI_LF_1
  type: nvarchar(255)
  description: ''
- name: LI_LF_2
  type: nvarchar(255)
  description: ''
- name: LI_LF_3
  type: nvarchar(255)
  description: ''
- name: LI_LF_4
  type: nvarchar(255)
  description: ''
- name: LI_LF_5
  type: nvarchar(255)
  description: ''
- name: LI_LF_6
  type: nvarchar(255)
  description: ''
- name: LI_LF_NEW_INVOICES
  type: nvarchar(255)
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
- name: LIS_No_6
  type: nvarchar(255)
  description: ''
- name: Mortgage_Address_1
  type: nvarchar(255)
  description: ''
- name: Mortgage_Address_2
  type: nvarchar(255)
  description: ''
- name: Mortgage_Address_3
  type: nvarchar(255)
  description: ''
- name: Mortgage_Address_4
  type: nvarchar(255)
  description: ''
- name: Mortgage_Address_5
  type: nvarchar(255)
  description: ''
- name: Mortgage_Address_6
  type: nvarchar(255)
  description: ''
- name: Mortgage_Company
  type: nvarchar(255)
  description: ''
- name: Mortgage_Lender
  type: nvarchar(255)
  description: ''
- name: MW_Acc_Number
  type: nvarchar(255)
  description: ''
- name: MW_Description_1
  type: nvarchar(255)
  description: ''
- name: MW_Description_2
  type: nvarchar(255)
  description: ''
- name: MW_Description_3
  type: nvarchar(255)
  description: ''
- name: MW_Description_4
  type: nvarchar(255)
  description: ''
- name: MW_Description_5
  type: nvarchar(255)
  description: ''
- name: MW_Description_6
  type: nvarchar(255)
  description: ''
- name: MW_Description_NEW_INVOICES
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
- name: MW_Works_Description_6
  type: nvarchar(255)
  description: ''
- name: No_Correspondence_Address
  type: nvarchar(255)
  description: ''
- name: Original_Lease_Date
  type: datetime
  description: ''
- name: Original_Leaseholders
  type: nvarchar(255)
  description: ''
- name: Patch_No
  type: nvarchar(255)
  description: ''
- name: Payment_Date_Letter_Date_Plus_14_Days
  type: nvarchar(255)
  description: ''
- name: Payment_Due_Date_1
  type: datetime
  description: ''
- name: Payment_Due_Date_2
  type: datetime
  description: ''
- name: Payment_Due_Date_3
  type: datetime
  description: ''
- name: Payment_Due_Date_4
  type: datetime
  description: ''
- name: Payment_Due_Date_5
  type: datetime
  description: ''
- name: Payment_Due_Date_6
  type: datetime
  description: ''
- name: Payment_Due_Date_NEW_INVOICES
  type: datetime
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
- name: Plans_Cedar_Download_6
  type: float
  description: ''
- name: Plans_Cedar_Download_NEW_INVOICES
  type: float
  description: ''
- name: Previous_Month_Balance_1
  type: float
  description: ''
- name: Previous_Month_Balance_2
  type: float
  description: ''
- name: Previous_Month_Balance_3
  type: float
  description: ''
- name: Previous_Month_Balance_4
  type: float
  description: ''
- name: Previous_Month_Balance_5
  type: float
  description: ''
- name: Previous_Month_Balance_6
  type: float
  description: ''
- name: Previous_Month_Balance_NEW_INVOICES
  type: float
  description: ''
- name: SC_Acc_Number
  type: nvarchar(255)
  description: ''
- name: Sublet
  type: nvarchar(255)
  description: ''
- name: Tenure_Desc
  type: nvarchar(255)
  description: ''
- name: Total_Amount_Due_Including_Interest_At_45
  type: float
  description: ''
- name: Total_Amount_Due_including_Interest_At_8
  type: float
  description: ''
- name: TOTAL_COLLECTABLE_ARREARS_BALANCE
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_45_1
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_45_2
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_45_3
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_45_4
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_45_5
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_45_6
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_45_NEW_INVOICES
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_8_1
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_8_2
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_8_3
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_8_4
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_8_5
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_8_6
  type: float
  description: ''
- name: Total_Debt_Including_Interest_At_8_NEW_INVOICES
  type: float
  description: ''
- name: Total_Interest_Accumulated_At_45
  type: float
  description: ''
- name: Total_Interest_Accumulated_At_8
  type: float
  description: ''
- name: Total_Interest_At_45_To_Date_1
  type: float
  description: ''
- name: Total_Interest_At_45_To_Date_2
  type: float
  description: ''
- name: Total_Interest_At_45_To_Date_3
  type: float
  description: ''
- name: Total_Interest_At_45_To_Date_4
  type: float
  description: ''
- name: Total_Interest_At_45_To_Date_5
  type: float
  description: ''
- name: Total_Interest_At_45_To_Date_6
  type: float
  description: ''
- name: Total_Interest_At_45_To_Date_NEW_INVOICES
  type: float
  description: ''
- name: Total_Interest_At_8_To_Date_1
  type: float
  description: ''
- name: Total_Interest_At_8_To_Date_2
  type: float
  description: ''
- name: Total_Interest_At_8_To_Date_3
  type: float
  description: ''
- name: Total_Interest_At_8_To_Date_4
  type: float
  description: ''
- name: Total_Interest_At_8_To_Date_5
  type: float
  description: ''
- name: Total_Interest_At_8_To_Date_6
  type: float
  description: ''
- name: Total_Interest_At_8_To_Date_NEW_INVOICES
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
- name: Unallocated_6
  type: float
  description: ''
- name: Unallocated_NEW_INVOICES
  type: float
  description: ''
relations: []
pseudo_pk: 
---

