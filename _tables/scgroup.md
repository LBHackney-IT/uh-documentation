---
name: scgroup
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: scgroup01
  unique: true
  columns:
  - sc_group
- name: scgroup_sid
  unique: false
  columns:
  - scgroup_sid
- name: scgroup_tstamp
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
- name: deb_code
  type: char(3)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: sc_defanalysis
  type: varchar(30)
  description: ''
- name: sc_group
  type: char(20)
  description: ''
- name: sc_groupdesc
  type: char(50)
  description: ''
- name: sc_grouptype
  type: char(3)
  description: ''
- name: scgroup_sid
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

