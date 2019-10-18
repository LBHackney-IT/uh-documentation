---
name: sumnt
layout: table
description: ''
type: active
app_area: rent_transactions
primary_key: 
indexes:
- name: sumnt01
  unique: true
  columns:
  - tag_ref
  - prd_sno
  - source
- name: sumnt02
  unique: false
  columns:
  - sumr_key
- name: sumnt03
  unique: false
  columns:
  - tag_ref
  - prd_sno
- name: sumnt04
  unique: true
  columns:
  - tag_ref
  - prd_sno
  - source
- name: sumnt_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: anticipated
  type: numeric(10,2)
  description: ''
- name: assumed
  type: bit
  description: ''
- name: b_f
  type: numeric(10,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: free_period
  type: bit
  description: ''
- name: man_adj
  type: numeric(10,2)
  description: ''
- name: post_prdno
  type: int(4)
  description: ''
- name: post_year
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_sno
  type: int(4)
  description: ''
- name: rec_adj
  type: numeric(10,2)
  description: ''
- name: receipts
  type: numeric(10,2)
  description: ''
- name: source
  type: char(3)
  description: ''
- name: sumnt_sid
  type: int(4)
  description: ''
- name: sumr_key
  type: char(15)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

