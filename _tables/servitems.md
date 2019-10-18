---
name: servitems
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: servitems01
  unique: true
  columns:
  - serv_code
  - deb_code
  - eff_date
- name: servitems_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: actual_eff
  type: smalldatetime
  description: ''
- name: actual_term
  type: smalldatetime
  description: ''
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
- name: prd_code
  type: char(2)
  description: ''
- name: ser_days
  type: numeric(3,0)
  description: ''
- name: ser_desc
  type: char(30)
  description: ''
- name: ser_detail
  type: text
  description: ''
- name: ser_last_change
  type: smalldatetime
  description: ''
- name: ser_next_due
  type: smalldatetime
  description: ''
- name: ser_sid
  type: int(4)
  description: ''
- name: ser_value
  type: numeric(6,2)
  description: ''
- name: serv_code
  type: char(10)
  description: ''
- name: servitems_sid
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

