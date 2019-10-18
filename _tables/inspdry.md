---
name: inspdry
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: inspdry_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: actrequired
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: datedue
  type: smalldatetime
  description: ''
- name: dateinsp
  type: smalldatetime
  description: ''
- name: insp_comments
  type: text
  description: ''
- name: inspdetail
  type: char(254)
  description: ''
- name: inspdry_sid
  type: int(4)
  description: ''
- name: inspector
  type: char(12)
  description: ''
- name: insptype
  type: char(3)
  description: ''
- name: outcome
  type: char(3)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

