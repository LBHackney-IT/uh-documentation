---
name: lsscheme
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: lsscheme_idx
  unique: true
  columns:
  - scheme_ref
- name: lsscheme_tstamp
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
- name: eligible_rules
  type: text
  description: ''
- name: lsscheme_sid
  type: int(4)
  description: ''
- name: review_rules
  type: text
  description: ''
- name: reward_amount
  type: numeric(10,2)
  description: ''
- name: reward_frequency
  type: char(3)
  description: ''
- name: reward_paid
  type: datetime
  description: ''
- name: scheme_desc
  type: char(30)
  description: ''
- name: scheme_ref
  type: char(12)
  description: ''
- name: start_accrual_date
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

