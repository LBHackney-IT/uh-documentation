---
name: ntrans
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: ntrans01
  unique: true
  columns:
  - batchno
  - transno
  - line_no
  - batchid
- name: ntrans_sid
  unique: false
  columns:
  - ntrans_sid
- name: ntrans_tstamp
  unique: true
  columns:
  - tstamp
- name: u_ntrans_pe
  unique: false
  columns:
  - batchid
columns:
- name: amount
  type: numeric(10,2)
  description: ''
- name: batchid
  type: int(4)
  description: ''
- name: batchno
  type: numeric(6,0)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: line_no
  type: int(4)
  description: ''
- name: man_scheme
  type: char(10)
  description: ''
- name: nom_code
  type: char(30)
  description: ''
- name: nom_prd
  type: numeric(3,0)
  description: ''
- name: nom_subcod
  type: char(12)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: ntrans_sid
  type: int(4)
  description: ''
- name: tdate
  type: smalldatetime
  description: ''
- name: transno
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: xinfo
  type: char(100)
  description: ''
relations: []
pseudo_pk: 
---

