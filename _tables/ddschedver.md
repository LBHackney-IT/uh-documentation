---
name: ddschedver
layout: table
description: ''
type: active
app_area: direct_debits
primary_key: 
indexes:
- name: ddschedver01
  unique: true
  columns:
  - ddagree_ref
  - ddsched_version
- name: ddschedver_tstamp
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
- name: ddagree_ref
  type: char(20)
  description: DD Agreement Reference
  references:
   - ddagree
   - ddagree_ref
- name: ddsched_version
  type: int(4)
  description: ''
- name: ddschedver_sid
  type: int(4)
  description: ''
- name: dsv_gendate
  type: datetime
  description: ''
- name: dsv_gentype
  type: char(3)
  description: ''
- name: dsv_usercode
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

