---
name: rentcph
layout: table
description: ''
type: active
app_area: rent_transactions
primary_key: 
indexes:
- name: rentcph01
  unique: true
  columns:
  - point_ref
- name: rentcph_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_nreqsql
  type: text
  description: ''
- name: att_reqsql
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: point_desc
  type: char(50)
  description: ''
- name: point_ref
  type: char(10)
  description: ''
- name: points
  type: int(4)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: rentcph_sid
  type: int(4)
  description: ''
- name: serv_nreqsql
  type: text
  description: ''
- name: serv_reqsql
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_accstat
  type: char(3)
  description: ''
- name: wl_offstat
  type: char(3)
  description: ''
- name: wl_priority
  type: char(1)
  description: ''
- name: wl_thresh
  type: int(4)
  description: ''
- name: wl_tinm
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

