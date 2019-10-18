---
name: auview
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: auview01
  unique: true
  columns:
  - viewname
- name: auview_sid
  unique: false
  columns:
  - auview_sid
- name: auview_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: auview_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: no_update
  type: text
  description: ''
- name: tablename
  type: char(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: view_informix
  type: text
  description: ''
- name: view_key
  type: text
  description: ''
- name: view_sql
  type: text
  description: ''
- name: view_sqlsrv
  type: text
  description: ''
- name: view_tables
  type: char(120)
  description: ''
- name: viewname
  type: char(20)
  description: ''
- name: wheretype
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

