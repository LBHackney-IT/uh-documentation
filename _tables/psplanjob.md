---
name: psplanjob
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: psplanjob01
  unique: false
  columns:
  - job_code
  - plan_ref
  - sup_ref
- name: psplanjob_sid
  unique: false
  columns:
  - psplanjob_sid
- name: psplanjob_tstamp
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
- name: est_cost
  type: numeric(6,2)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: perc_increase
  type: numeric(6,2)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: psplanjob_sid
  type: int(4)
  description: ''
- name: quote_cost
  type: numeric(6,2)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vat_amount
  type: numeric(6,2)
  description: ''
relations: []
pseudo_pk: 
---

