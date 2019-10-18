---
name: adtender
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: adtender01
  unique: true
  columns:
  - ten_ref
- name: adtender02
  unique: false
  columns:
  - ad_ref
- name: adtender_sid
  unique: false
  columns:
  - adtender_sid
- name: adtender_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: ad_ref
  type: char(10)
  description: ''
- name: adtender_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ten_ref
  type: char(10)
  description: ''
- name: ten_title
  type: char(140)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

