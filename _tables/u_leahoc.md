---
name: u_leahoc
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: u_idx1_leahoc
  unique: true
  columns:
  - lea_hoc_code
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: lea_hoc_cat
  type: char(3)
  description: ''
- name: lea_hoc_code
  type: char(3)
  description: ''
- name: lea_hoc_desc
  type: char(60)
  description: ''
- name: lea_hoc_nomcode
  type: char(60)
  description: ''
- name: lea_hoc_nomdeb
  type: char(3)
  description: ''
- name: lea_hoc_rebate
  type: char(60)
  description: ''
- name: lea_hoc_rebdeb
  type: char(3)
  description: ''
- name: lea_hoc_valid_in
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leahoc_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

