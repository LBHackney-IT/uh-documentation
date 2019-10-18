---
name: pmmodel
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmmodel01
  unique: true
  columns:
  - mod_ref
- name: pmmodel_sid
  unique: false
  columns:
  - pmmodel_sid
- name: pmmodel_tstamp
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
- name: mod_desc
  type: char(50)
  description: ''
- name: mod_ref
  type: char(20)
  description: ''
- name: pmmodel_sid
  type: int(4)
  description: ''
- name: prop_sql
  type: text
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
relations: []
pseudo_pk: 
---

