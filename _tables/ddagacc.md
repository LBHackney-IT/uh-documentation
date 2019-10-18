---
name: ddagacc
layout: table
description: ''
active: true
app_area: direct_debits
primary_key: 
indexes:
- name: ddagacc01
  unique: true
  columns:
  - ddagree_ref
- name: ddagacc_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_ddagacc_tag_ref
  unique: false
  columns:
  - tag_ref
columns:
- name: arag_amount
  type: numeric(12,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: current_balance
  type: numeric(12,2)
  description: ''
- name: current_debits
  type: numeric(12,2)
  description: ''
- name: ddagacc_sid
  type: int(4)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: DD Agreement Reference
  references:
   - ddagree
   - ddagree_ref
- name: detail_schedule
  type: bit
  description: ''
- name: due_per_period
  type: numeric(12,2)
  description: ''
- name: due_per_period_ta
  type: numeric(12,2)
  description: ''
- name: ent_value
  type: numeric(12,2)
  description: ''
- name: fixed_total_due
  type: numeric(12,2)
  description: ''
- name: fixed_total_percent
  type: numeric(12,2)
  description: ''
- name: include_balance
  type: char(3)
  description: ''
- name: other_dd
  type: numeric(12,2)
  description: ''
- name: other_rec
  type: numeric(12,2)
  description: ''
- name: reduction_aa
  type: numeric(12,2)
  description: ''
- name: reduction_cb
  type: numeric(12,2)
  description: ''
- name: reduction_cd
  type: numeric(12,2)
  description: ''
- name: reduction_ev
  type: numeric(12,2)
  description: ''
- name: reduction_od
  type: numeric(12,2)
  description: ''
- name: reduction_or
  type: numeric(12,2)
  description: ''
- name: smooth_rough
  type: char(3)
  description: ''
- name: tag_ref
  type: char(12)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: total_due
  type: numeric(12,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

