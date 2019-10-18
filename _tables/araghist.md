---
name: araghist
layout: table
description: ''
active: true
app_area: arrears
primary_key: 
indexes:
- name: araghist01
  unique: true
  columns:
  - arag_ref
  - arah_key
- name: araghist_sid
  unique: false
  columns:
  - araghist_sid
- name: araghist_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: arag_ref
  type: char(15)
  description: ''
- name: araghist_sid
  type: int(4)
  description: ''
- name: arah_balance
  type: numeric(10,2)
  description: ''
- name: arah_comments
  type: text
  description: ''
- name: arah_date
  type: smalldatetime
  description: ''
- name: arah_expected
  type: numeric(10,2)
  description: ''
- name: arah_key
  type: int(4)
  description: ''
- name: arah_source
  type: char(20)
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

