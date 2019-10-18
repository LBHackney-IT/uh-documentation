---
name: rmtype
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmtype01
  unique: true
  columns:
  - rep_type
- name: rmtype_tstamp
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
- name: lettability
  type: bit
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: rep_type_class
  type: char(3)
  description: ''
- name: rep_type_desc
  type: char(35)
  description: ''
- name: rep_type_fact
  type: char(1)
  description: ''
- name: rep_void
  type: bit
  description: ''
- name: rmtype_costno
  type: numeric(1,0)
  description: ''
- name: rmtype_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uhw_doc_type
  type: char(10)
  description: ''
- name: uhw_self_auth
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

