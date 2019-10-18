---
name: supaccred
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: supaccred_sid
  unique: false
  columns:
  - supaccred_sid
- name: supaccred_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: accredit_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: supaccred_date
  type: smalldatetime
  description: ''
- name: supaccred_expiry
  type: smalldatetime
  description: ''
- name: supaccred_sid
  type: int(4)
  description: ''
- name: supaccred_text
  type: text
  description: ''
- name: supplier_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

