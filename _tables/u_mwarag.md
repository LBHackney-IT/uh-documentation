---
name: u_mwarag
layout: table
description: ''
active: false
app_area: ''
primary_key: mw_seq_no
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
- name: mw_arag_bal
  type: numeric(10,2)
  description: ''
- name: mw_arag_ref
  type: char(15)
  description: ''
- name: mw_ass_ref
  type: char(11)
  description: ''
- name: mw_bal_credit
  type: char(3)
  description: ''
- name: mw_bal_debit
  type: char(3)
  description: ''
- name: mw_comment
  type: text
  description: ''
- name: mw_end_date
  type: smalldatetime
  description: ''
- name: mw_entered_by
  type: char(3)
  description: ''
- name: mw_entered_on
  type: smalldatetime
  description: ''
- name: mw_first_check
  type: int(4)
  description: ''
- name: mw_first_freq
  type: char(2)
  description: ''
- name: mw_int_debit
  type: char(3)
  description: ''
- name: mw_int_percent
  type: numeric(10,6)
  description: ''
- name: mw_interest
  type: numeric(10,2)
  description: ''
- name: mw_new_acc
  type: bit
  description: ''
- name: mw_pay_amount
  type: numeric(10,2)
  description: ''
- name: mw_payref
  type: char(11)
  description: ''
- name: mw_periods
  type: int(4)
  description: ''
- name: mw_seq_no
  type: int(4)
  description: ''
- name: mw_start_bal
  type: numeric(10,2)
  description: ''
- name: mw_start_date
  type: smalldatetime
  description: ''
- name: mw_status
  type: char(3)
  description: ''
- name: mw_subseq_check
  type: int(4)
  description: ''
- name: mw_subseq_freq
  type: char(2)
  description: ''
- name: mw_tolerance
  type: int(4)
  description: ''
- name: mw_tot_amount
  type: numeric(10,2)
  description: ''
- name: mw_type
  type: char(3)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_mwarag_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

