---
name: sccharge
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: sccharge01
  unique: true
  columns:
  - sc_schedule
  - sc_chargeline
- name: sccharge_sid
  unique: false
  columns:
  - sccharge_sid
- name: sccharge_tstamp
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
  description: Property Reference
  references:
   - property
   - prop_ref
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

