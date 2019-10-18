---
name: adhist
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: adhist01
  unique: true
  columns:
  - act_ref
- name: adhist02
  unique: false
  columns:
  - ad_ref
- name: adhist_sid
  unique: false
  columns:
  - adhist_sid
- name: adhist_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_code
  type: char(3)
  description: ''
- name: act_date
  type: smalldatetime
  description: ''
- name: act_note
  type: text
  description: ''
- name: act_ref
  type: int(4)
  description: ''
- name: act_stat
  type: char(3)
  description: ''
- name: ad_ref
  type: char(10)
  description: ''
- name: adhist_sid
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
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

