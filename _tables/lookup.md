---
name: lookup
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: lookup01
  unique: true
  columns:
  - lu_type
  - lu_ref
- name: lookup02
  unique: false
  columns:
  - lu_ref
- name: lookup_sid
  unique: false
  columns:
  - lookup_sid
- name: lookup_tstamp
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
- name: core_letmap
  type: char(3)
  description: ''
- name: core_salesmap
  type: char(3)
  description: ''
- name: lookup_sid
  type: int(4)
  description: ''
- name: lu_desc
  type: varchar(80)
  description: ''
- name: lu_image
  type: char(100)
  description: ''
- name: lu_p1
  type: varchar(80)
  description: ''
- name: lu_p2
  type: varchar(80)
  description: ''
- name: lu_ref
  type: char(3)
  description: ''
- name: lu_type
  type: char(3)
  description: ''
- name: score_map
  type: char(3)
  description: ''
- name: security_level
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

