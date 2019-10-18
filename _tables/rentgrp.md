---
name: rentgrp
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
pseudo_pk: rentgrp_ref
indexes:
- name: rentgrp01
  unique: true
  columns:
  - rentgrp_ref
- name: rentgrp_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: bank_acc
  type: char(20)
  description: ''
- name: co_code
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dbchange_outst
  type: bit
  description: ''
- name: dbraise_date
  type: smalldatetime
  description: ''
- name: debit_outst
  type: bit
  description: ''
- name: default_cr_acc
  type: char(30)
  description: ''
- name: default_db_acc
  type: char(30)
  description: ''
- name: default_subcode
  type: char(12)
  description: ''
- name: fna_control_acc
  type: char(30)
  description: ''
- name: fna_control_sub
  type: char(12)
  description: ''
- name: free_prdnos
  type: char(25)
  description: ''
- name: fta_control_acc
  type: char(30)
  description: ''
- name: fta_control_sub
  type: char(12)
  description: ''
- name: implementation_date
  type: smalldatetime
  description: ''
- name: no_of_periods
  type: int(4)
  description: ''
- name: nom_prd
  type: int(4)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: nr_control_acc
  type: char(30)
  description: ''
- name: nr_control_sub
  type: char(12)
  description: ''
- name: nrv_control_acc
  type: char(30)
  description: ''
- name: nrv_control_sub
  type: char(12)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prev_year_prds
  type: int(4)
  description: ''
- name: rent_control_acc
  type: char(30)
  description: ''
- name: rent_control_sub
  type: char(12)
  description: ''
- name: rentgrp_desc
  type: char(16)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: rentgrp_sid
  type: int(4)
  description: ''
- name: rg_no_of_days
  type: int(4)
  description: ''
- name: rg_period_end
  type: smalldatetime
  description: ''
- name: rg_period_no
  type: int(4)
  description: ''
- name: rg_period_start
  type: smalldatetime
  description: ''
- name: rg_prdend
  type: text
  description: ''
- name: rg_year
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: void_control_acc
  type: char(30)
  description: ''
- name: void_control_sub
  type: char(12)
  description: ''
- name: woff_control_acc
  type: char(30)
  description: ''
- name: wonr_control_acc
  type: char(30)
  description: ''
relations: []
pseudo_pk: 
---

