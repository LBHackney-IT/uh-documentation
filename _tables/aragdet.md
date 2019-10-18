---
name: aragdet
layout: table
description: ''
active: true
app_area: arrears
primary_key: 
indexes:
- name: aragdet_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_aragdet_arag_sid
  unique: false
  columns:
  - arag_sid
- name: ix_aragdet_aragdet_sid
  unique: false
  columns:
  - aragdet_sid
columns:
- name: arag_sid
  type: int(4)
  description: ''
- name: aragdet_amount
  type: numeric(10,2)
  description: ''
- name: aragdet_comment
  type: text
  description: ''
- name: aragdet_enddate
  type: smalldatetime
  description: ''
- name: aragdet_frequency
  type: char(3)
  description: ''
- name: aragdet_sid
  type: int(4)
  description: ''
- name: aragdet_startdate
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

