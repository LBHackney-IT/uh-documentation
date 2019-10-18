---
name: rmcontct
layout: table
description: ''
active: true
app_area: reactive_repairs
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
- name: add_new_jobs
  type: bit
  description: ''
- name: att_nreqsql
  type: text
  description: ''
- name: att_reqsql
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: rc_alloc
  type: numeric(10,2)
  description: ''
- name: rc_autotsk
  type: char(8)
  description: ''
- name: rc_eff
  type: smalldatetime
  description: ''
- name: rc_percent_l
  type: numeric(6,2)
  description: ''
- name: rc_percent_m
  type: numeric(6,2)
  description: ''
- name: rc_percent_o
  type: numeric(6,2)
  description: ''
- name: rc_portion
  type: numeric(3,0)
  description: ''
- name: rc_prdalloc
  type: numeric(10,2)
  description: ''
- name: rc_prdtotal
  type: numeric(10,2)
  description: ''
- name: rc_prior
  type: numeric(1,0)
  description: ''
- name: rc_rectype
  type: char(1)
  description: ''
- name: rc_ref
  type: char(12)
  description: ''
- name: rc_term
  type: smalldatetime
  description: ''
- name: rc_total
  type: numeric(10,2)
  description: ''
- name: rc_trades
  type: char(200)
  description: ''
- name: rc_trades_excl
  type: bit
  description: ''
- name: rc_type
  type: char(1)
  description: ''
- name: rc_types
  type: char(200)
  description: ''
- name: rc_types_excl
  type: bit
  description: ''
- name: rc_wotask
  type: char(8)
  description: ''
- name: rep_area
  type: char(3)
  description: ''
- name: rep_subarea
  type: char(6)
  description: ''
- name: rmcontct_sid
  type: int(4)
  description: ''
- name: serv_nreqsql
  type: text
  description: ''
- name: serv_reqsql
  type: text
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_rc_percent_l_2
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_l_3
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_l_4
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_m_2
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_m_3
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_m_4
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_o_2
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_o_3
  type: numeric(6,2)
  description: ''
- name: u_rc_percent_o_4
  type: numeric(6,2)
  description: ''
- name: u_work_type_group
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

