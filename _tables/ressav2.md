---
name: ressav2
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ressav02
  unique: true
  columns:
  - house_ref
  - sortcode
  - accountno
  - uniquer
- name: ressav2_sid
  unique: false
  columns:
  - ressav2_sid
- name: ressav2_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: accountno
  type: char(15)
  description: ''
- name: bal_bf
  type: numeric(9,2)
  description: ''
- name: bal_cf
  type: numeric(9,2)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: credit
  type: numeric(9,2)
  description: ''
- name: debit
  type: numeric(9,2)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: ressav2_sid
  type: int(4)
  description: ''
- name: sortcode
  type: char(8)
  description: ''
- name: trans_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uniquer
  type: numeric(2,0)
  description: ''
relations: []
pseudo_pk: 
---

