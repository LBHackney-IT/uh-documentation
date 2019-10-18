---
name: scnom
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: scnom01
  unique: true
  columns:
  - sc_group
  - sc_nomcode
  - sc_subcode
  - sc_analcode
- name: scnom_sid
  unique: false
  columns:
  - scnom_sid
- name: scnom_tstamp
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
- name: sc_accdesc
  type: char(60)
  description: ''
- name: sc_analcode
  type: char(30)
  description: ''
- name: sc_appmethod
  type: char(10)
  description: ''
- name: sc_deb_code
  type: char(3)
  description: ''
- name: sc_group
  type: char(20)
  description: ''
- name: sc_nomcode
  type: char(30)
  description: ''
- name: sc_percentage
  type: numeric(10,6)
  description: ''
- name: sc_seq_no
  type: int(4)
  description: ''
- name: sc_subcode
  type: char(30)
  description: ''
- name: sc_template_ref
  type: varchar(20)
  description: ''
- name: sc_year
  type: varchar(10)
  description: ''
- name: scnom_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

