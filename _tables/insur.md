---
name: insur
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: insur01
  unique: true
  columns:
  - insur_ref
- name: insur_sid
  unique: false
  columns:
  - insur_sid
- name: insur_tstamp
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
- name: in_cert_date
  type: smalldatetime
  description: ''
- name: in_certificate
  type: char(20)
  description: ''
- name: in_exp_date
  type: smalldatetime
  description: ''
- name: in_start_date
  type: smalldatetime
  description: ''
- name: in_sum_assured
  type: numeric(10,0)
  description: ''
- name: insur_ref
  type: char(20)
  description: ''
- name: insur_sid
  type: int(4)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

