---
name: tmp_arr_anal
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
  type: char(1)
  description: ''
- name: agr_type
  type: char(1)
  description: ''
- name: arr_acc
  type: char(11)
  description: ''
- name: arr_bal_tot
  type: numeric(10,2)
  description: ''
- name: arr_col_tot
  type: numeric(10,2)
  description: ''
- name: arr_lba_date
  type: char(30)
  description: ''
- name: arr_letter
  type: char(100)
  description: ''
- name: arr_letter_1
  type: char(30)
  description: ''
- name: arr_letter_2
  type: char(30)
  description: ''
- name: cur_os_bal
  type: numeric(10,2)
  description: ''
- name: inv_date
  type: smalldatetime
  description: ''
- name: inv_no
  type: char(20)
  description: ''
- name: inv_proj
  type: char(20)
  description: ''
- name: inv_seq
  type: int(4)
  description: ''
- name: inv_stage
  type: char(10)
  description: ''
- name: lba_date
  type: smalldatetime
  description: ''
- name: leg_acc
  type: char(20)
  description: ''
- name: letter_1_date
  type: smalldatetime
  description: ''
- name: letter_2_date
  type: smalldatetime
  description: ''
relations: []
pseudo_pk: 
---

