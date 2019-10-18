---
name: splitout
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: splitout_sid
  unique: false
  columns:
  - splitout_sid
- name: splitout_tstamp
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
- name: none_rent
  type: bit
  description: ''
- name: prd_type
  type: char(1)
  description: ''
- name: splitout_sid
  type: int(4)
  description: ''
- name: splitval
  type: numeric(9,2)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tagref_out
  type: char(11)
  description: ''
- name: trans_src
  type: char(3)
  description: ''
- name: trans_type
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

