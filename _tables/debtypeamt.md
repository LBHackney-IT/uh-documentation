---
name: debtypeamt
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: debtypeamt01
  unique: true
  columns:
  - debamt_code
  - debamt_eff_date
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: debamt_amount
  type: numeric(8,2)
  description: ''
- name: debamt_code
  type: char(3)
  description: ''
- name: debamt_eff_date
  type: smalldatetime
  description: ''
- name: debamt_end_date
  type: smalldatetime
  description: ''
- name: debtypeamt_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

