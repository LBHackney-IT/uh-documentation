---
name: profile
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: profile01
  unique: true
  columns:
  - profile_no
- name: profile_sid
  unique: false
  columns:
  - profile_sid
- name: profile_tstamp
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
- name: date_last_run
  type: smalldatetime
  description: ''
- name: prd_code
  type: char(3)
  description: ''
- name: profile_desc
  type: char(30)
  description: ''
- name: profile_name
  type: char(20)
  description: ''
- name: profile_no
  type: numeric(5,0)
  description: ''
- name: profile_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

