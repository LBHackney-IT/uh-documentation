---
name: pmprior
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: pmprior01
  unique: true
  columns:
  - pri_ref
- name: pmprior_sid
  unique: false
  columns:
  - pmprior_sid
- name: pmprior_tstamp
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
- name: pmprior_sid
  type: int(4)
  description: ''
- name: pri_desc
  type: char(30)
  description: ''
- name: pri_notes
  type: text
  description: ''
- name: pri_rdef
  type: bit
  description: ''
- name: pri_ref
  type: char(3)
  description: ''
- name: pri_sdef
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

