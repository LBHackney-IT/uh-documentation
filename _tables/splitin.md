---
name: splitin
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: splitin_sid
  unique: false
  columns:
  - splitin_sid
- name: splitin_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: grouping
  type: numeric(2,0)
  description: ''
- name: prd_type
  type: char(1)
  description: ''
- name: splitin_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tot
  type: numeric(9,2)
  description: ''
- name: trans_src
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

