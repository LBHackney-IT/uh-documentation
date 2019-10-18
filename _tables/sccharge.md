---
name: sccharge
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
- name: deb_code
  type: char(3)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: no_periods
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: sc_chargeline
  type: int(4)
  description: ''
- name: sc_debcount
  type: int(4)
  description: ''
- name: sc_diffvalue
  type: numeric(10,2)
  description: ''
- name: sc_firstdeb
  type: smalldatetime
  description: ''
- name: sc_lastdeb
  type: smalldatetime
  description: ''
- name: sc_narrperc
  type: char(10)
  description: ''
- name: sc_orivalue
  type: numeric(10,2)
  description: ''
- name: sc_percentage
  type: numeric(10,6)
  description: ''
- name: sc_prdcode
  type: char(2)
  description: ''
- name: sc_prdcode_src
  type: tinyint(1)
  description: ''
- name: sc_prevupd
  type: char(1)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: sc_totvalue
  type: numeric(10,2)
  description: ''
- name: sc_value
  type: numeric(10,2)
  description: ''
- name: sc_vatvalue
  type: numeric(10,2)
  description: ''
- name: sccharge_sid
  type: int(4)
  description: ''
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

