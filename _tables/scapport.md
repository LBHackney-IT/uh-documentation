---
name: scapport
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: scapport01
  unique: true
  columns:
  - sc_appmethod
- name: scapport_sid
  unique: false
  columns:
  - scapport_sid
- name: scapport_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_fieldname
  type: char(20)
  description: ''
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
- name: prop_sql
  type: text
  description: ''
- name: sc_allormatch
  type: bit
  description: ''
- name: sc_appdesc
  type: char(70)
  description: ''
- name: sc_appmethod
  type: char(10)
  description: ''
- name: sc_dispvalue
  type: text
  description: ''
- name: sc_field
  type: char(20)
  description: ''
- name: sc_fieldsource
  type: char(1)
  description: ''
- name: sc_method
  type: char(3)
  description: ''
- name: sc_selvalue
  type: text
  description: ''
- name: scapport_sid
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
relations: []
pseudo_pk: 
---

