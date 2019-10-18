---
name: prolines
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: prolines01
  unique: true
  columns:
  - profile_no
  - tag_ref
  - trans_type
- name: prolines02
  unique: false
  columns:
  - tag_ref
- name: prolines_sid
  unique: false
  columns:
  - prolines_sid
- name: prolines_tstamp
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
- name: descn
  type: char(30)
  description: ''
- name: lclearbal
  type: bit
  description: ''
- name: loneoff
  type: bit
  description: ''
- name: none_rent
  type: bit
  description: ''
- name: profile_no
  type: numeric(5,0)
  description: ''
- name: prolines_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: trans_src
  type: char(3)
  description: ''
- name: trans_type
  type: char(3)
  description: ''
- name: trans_val
  type: numeric(9,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

