---
name: sumr
layout: table
description: ''
type: active
app_area: rent_transactions
primary_key: 
indexes:
- name: ix_sumr_prd_start
  unique: false
  columns:
  - prd_start
- name: sumr01
  unique: true
  columns:
  - tag_ref
  - prd_sno
- name: sumr02
  unique: false
  columns:
  - period
- name: sumr03
  unique: false
  columns:
  - prd_sno
  - tag_ref
- name: sumr04
  unique: false
  columns:
  - post_prdno
- name: sumr05
  unique: true
  columns:
  - tag_ref
  - prd_sno
- name: sumr_sid
  unique: false
  columns:
  - sumr_sid
- name: sumr_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: b_forward
  type: numeric(10,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: nr_b_forward
  type: numeric(10,2)
  description: ''
- name: nr_deb
  type: numeric(10,2)
  description: ''
- name: nr_deb_adj
  type: numeric(10,2)
  description: ''
- name: nr_rec
  type: numeric(10,2)
  description: ''
- name: nr_rec_adj
  type: numeric(10,2)
  description: ''
- name: nt_anticipated
  type: numeric(10,2)
  description: ''
- name: nt_bf
  type: numeric(10,2)
  description: ''
- name: nt_cf
  type: numeric(10,2)
  description: ''
- name: nt_man_adj
  type: numeric(10,2)
  description: ''
- name: nt_rec_adj
  type: numeric(10,2)
  description: ''
- name: nt_receipts
  type: numeric(10,2)
  description: ''
- name: period
  type: char(15)
  description: ''
- name: post_prdno
  type: int(4)
  description: ''
- name: post_year
  type: int(4)
  description: ''
- name: prd_sno
  type: int(4)
  description: ''
- name: prd_start
  type: smalldatetime
  description: ''
- name: sumr_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tot_deb
  type: numeric(10,2)
  description: ''
- name: tot_deb_adj
  type: numeric(10,2)
  description: ''
- name: tot_rec
  type: numeric(10,2)
  description: ''
- name: tot_rec_adj
  type: numeric(10,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

