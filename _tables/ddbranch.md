---
name: ddbranch
layout: table
description: ''
type: active
app_area: direct_debits
primary_key: 
indexes:
- name: IX_ddbranch
  unique: false
  columns:
  - sort_code
- name: ddbranch01
  unique: false
  columns:
  - bank_ref
  - sort_code
- name: ddbranch_sid
  unique: false
  columns:
  - ddbranch_sid
- name: ddbranch_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: bank_ref
  type: char(10)
  description: Bank Reference
  references:
   - ddbank
   - bank_ref
- name: branch_address
  type: char(200)
  description: ''
- name: branch_email
  type: char(50)
  description: ''
- name: branch_fax
  type: char(20)
  description: ''
- name: branch_tel
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddbranch_sid
  type: int(4)
  description: ''
- name: sort_code
  type: char(10)
  description: Branch Sort Code
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

