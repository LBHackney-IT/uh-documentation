---
name: giltrans
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: giltrans_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: amount_collected
  type: numeric(8,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cur_bal
  type: numeric(8,2)
  description: ''
- name: gilbatchno
  type: int(4)
  description: ''
- name: giltrans_sid
  type: int(4)
  description: ''
- name: giltransno
  type: int(4)
  description: ''
- name: gross_rent
  type: numeric(8,2)
  description: ''
- name: net_rent
  type: numeric(8,2)
  description: ''
- name: ref_no
  type: char(20)
  description: ''
- name: tag_ref
  type: char(12)
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

