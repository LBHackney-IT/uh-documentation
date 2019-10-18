---
name: propown
layout: table
description: ''
active: true
app_area: property
primary_key: 
indexes:
- name: ix_propown_own_ref
  unique: false
  columns:
  - own_ref
- name: propown_tstamp
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
- name: own_name
  type: char(50)
  description: ''
- name: own_ref
  type: char(10)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: post_preamble
  type: varchar(50)
  description: ''
- name: propown_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

