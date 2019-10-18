---
name: u_ownhst
layout: table
description: ''
active: false
app_area: ''
primary_key: so_seq_no
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
- name: prop_ref
  type: char(12)
  description: ''
- name: so_action
  type: char(3)
  description: ''
- name: so_amt_purchased
  type: numeric(10,2)
  description: ''
- name: so_annual_rent
  type: numeric(10,2)
  description: ''
- name: so_comment
  type: text
  description: ''
- name: so_completion_date
  type: smalldatetime
  description: ''
- name: so_debit_freq
  type: char(3)
  description: ''
- name: so_perc_owned
  type: numeric(10,2)
  description: ''
- name: so_perc_purchased
  type: numeric(10,2)
  description: ''
- name: so_period_rent
  type: numeric(10,2)
  description: ''
- name: so_rent_percent
  type: numeric(10,2)
  description: ''
- name: so_seq_no
  type: int(4)
  description: ''
- name: so_tenure
  type: char(3)
  description: ''
- name: so_updated_by
  type: char(3)
  description: ''
- name: so_updated_on
  type: smalldatetime
  description: ''
- name: so_valuation
  type: numeric(10,0)
  description: ''
- name: so_valuation_date
  type: smalldatetime
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_ownhst_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

