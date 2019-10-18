---
name: rentable
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: rentable01
  unique: true
  columns:
  - t_code
  - t_seq
- name: rentable_tstamp
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
- name: rentable_sid
  type: int(4)
  description: ''
- name: t_calc
  type: text
  description: ''
- name: t_code
  type: char(3)
  description: ''
- name: t_condition
  type: text
  description: ''
- name: t_dispcalc
  type: text
  description: ''
- name: t_dispcond
  type: text
  description: ''
- name: t_multi
  type: numeric(1,0)
  description: ''
- name: t_seq
  type: int(4)
  description: ''
- name: t_type
  type: numeric(1,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

