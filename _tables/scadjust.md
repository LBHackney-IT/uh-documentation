---
name: scadjust
layout: table
description: ''
type: active
app_area: service_charges
primary_key: scadjust_sid
indexes:
- name: scadjust01
  unique: true
  columns:
  - sc_adjtype
  - sc_estact
columns:
- name: att_nreqsql
  type: varchar(max)
  description: ''
- name: att_reqsql
  type: varchar(max)
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: prop_sql
  type: varchar(max)
  description: ''
- name: sc_accdesc
  type: varchar(60)
  description: ''
- name: sc_adjfulldesc
  type: varchar(100)
  description: ''
- name: sc_adjpost
  type: bit
  description: ''
- name: sc_adjtype
  type: char(3)
  description: ''
- name: sc_deb_code
  type: char(3)
  description: ''
- name: sc_estact
  type: char(3)
  description: ''
- name: sc_nomcode
  type: varchar(30)
  description: ''
- name: scadjust_sid
  type: int(4)
  description: ''
- name: serv_nreqsql
  type: varchar(max)
  description: ''
- name: serv_reqsql
  type: varchar(max)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

