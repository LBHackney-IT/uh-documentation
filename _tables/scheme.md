---
name: scheme
layout: table
description: ''
type: active
app_area: property
primary_key: 
pseudo_pk: scheme_ref
indexes:
- name: scheme01
  unique: true
  columns:
  - scheme_ref
- name: scheme_sid
  unique: false
  columns:
  - scheme_sid
- name: scheme_tstamp
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
- name: def_liab_days
  type: numeric(3,0)
  description: ''
- name: details
  type: char(100)
  description: ''
- name: dev_cost
  type: numeric(7,0)
  description: ''
- name: general12dlp
  type: smalldatetime
  description: ''
- name: general6dlp
  type: smalldatetime
  description: ''
- name: hag_percentage
  type: numeric(3,0)
  description: ''
- name: hag_status
  type: char(1)
  description: ''
- name: hag_status_date
  type: smalldatetime
  description: ''
- name: handover
  type: smalldatetime
  description: ''
- name: hcref
  type: char(20)
  description: ''
- name: lacontact
  type: char(10)
  description: ''
- name: lands12dlp
  type: smalldatetime
  description: ''
- name: lands6dlp
  type: smalldatetime
  description: ''
- name: me12dlp
  type: smalldatetime
  description: ''
- name: me6dlp
  type: smalldatetime
  description: ''
- name: phase
  type: numeric(2,0)
  description: ''
- name: phases
  type: numeric(2,0)
  description: ''
- name: pract_comp
  type: smalldatetime
  description: ''
- name: pur_date
  type: smalldatetime
  description: ''
- name: scheme_name
  type: char(20)
  description: Scheme Name
- name: scheme_ref
  type: char(20)
  description: Scheme Reference
- name: scheme_sid
  type: int(4)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: totunits
  type: numeric(4,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

