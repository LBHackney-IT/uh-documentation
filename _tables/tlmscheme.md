---
name: tlmscheme
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: tlmscheme01
  unique: false
  columns:
  - tag_ref
  - tls_scheme_ref
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

