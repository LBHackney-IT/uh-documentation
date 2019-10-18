---
name: scacri
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: scacri01
  unique: true
  columns:
  - sc_appmethod
  - field_ref
  - inc_exc
  - r_from
  - r_to
  - field_type
  - group_no
- name: scacri_sid
  unique: false
  columns:
  - scacri_sid
- name: scacri_tstamp
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
- name: field_ref
  type: char(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: group_no
  type: tinyint(1)
  description: ''
- name: inc_exc
  type: char(1)
  description: ''
- name: lu_desc
  type: char(30)
  description: ''
- name: lu_key
  type: char(30)
  description: ''
- name: lu_table
  type: char(10)
  description: ''
- name: lu_where
  type: char(30)
  description: ''
- name: narr_from
  type: char(30)
  description: ''
- name: narr_to
  type: char(30)
  description: ''
- name: r_from
  type: char(20)
  description: ''
- name: r_to
  type: char(20)
  description: ''
- name: sc_appmethod
  type: char(10)
  description: ''
- name: scacri_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

