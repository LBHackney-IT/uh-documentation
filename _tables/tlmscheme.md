---
name: tlmscheme
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
- name: tag_ref
  type: char(11)
  description: ''
- name: tlmscheme_sid
  type: int(4)
  description: ''
- name: tls_cashvalue
  type: numeric(9,2)
  description: ''
- name: tls_clettersent_dt
  type: smalldatetime
  description: ''
- name: tls_current_status
  type: char(10)
  description: ''
- name: tls_ineligible_dt
  type: smalldatetime
  description: ''
- name: tls_lastreview_dt
  type: smalldatetime
  description: ''
- name: tls_pointsaccrued
  type: int(4)
  description: ''
- name: tls_pointsredeemed
  type: int(4)
  description: ''
- name: tls_requalify_dt
  type: smalldatetime
  description: ''
- name: tls_rqlettersent_dt
  type: smalldatetime
  description: ''
- name: tls_scheme_ref
  type: char(5)
  description: ''
- name: tls_schemeend_dt
  type: smalldatetime
  description: ''
- name: tls_schemestart_dt
  type: smalldatetime
  description: ''
- name: tls_wlettersent_dt
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

