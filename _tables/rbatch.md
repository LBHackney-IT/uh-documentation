---
name: rbatch
layout: table
description: ''
type: active
app_area: rent_transactions
primary_key: 
pseudo_pk: batchid
indexes:
- name: rbatch01
  unique: true
  columns:
  - batchid
- name: rbatch02
  unique: false
  columns:
  - user_code
  - batch_type
- name: rbatch_sid
  unique: false
  columns:
  - rbatch_sid
- name: rbatch_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: aborted
  type: bit
  description: ''
- name: actual_total
  type: numeric(10,2)
  description: ''
- name: actual_trans
  type: int(4)
  description: ''
- name: batch_date
  type: smalldatetime
  description: ''
- name: batch_ref
  type: char(12)
  description: ''
- name: batch_start
  type: datetime
  description: ''
- name: batch_type
  type: char(1)
  description: ''
- name: batchid
  type: int(4)
  description: ''
- name: batchno
  type: numeric(6,0)
  description: ''
- name: bombed
  type: bit
  description: ''
- name: co_code
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: header_total
  type: numeric(10,2)
  description: ''
- name: header_trans
  type: int(4)
  description: ''
- name: origin
  type: char(20)
  description: ''
- name: posted_date
  type: datetime
  description: ''
- name: rbatch_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

