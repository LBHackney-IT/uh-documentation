---
name: adstage
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: adstage01
  unique: true
  columns:
  - stg_ref
- name: adstage02
  unique: false
  columns:
  - ten_ref
- name: adstage_sid
  unique: false
  columns:
  - adstage_sid
- name: adstage_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: adstage_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: date_done
  type: smalldatetime
  description: ''
- name: date_due
  type: smalldatetime
  description: ''
- name: stg_code
  type: char(3)
  description: ''
- name: stg_note
  type: text
  description: ''
- name: stg_ref
  type: int(4)
  description: ''
- name: ten_ref
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

