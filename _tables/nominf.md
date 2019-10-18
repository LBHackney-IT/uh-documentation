---
name: nominf
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: nominf01
  unique: true
  columns:
  - nominf_key
- name: nominf_sid
  unique: false
  columns:
  - nominf_sid
- name: nominf_tstamp
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
- name: nom_grouping
  type: text
  description: ''
- name: nominal_acc
  type: char(30)
  description: ''
- name: nominf_key
  type: char(13)
  description: ''
- name: nominf_sid
  type: int(4)
  description: ''
- name: nomtype
  type: char(1)
  description: ''
- name: occ_status
  type: char(3)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: rep_area
  type: char(3)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: trans_type
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

