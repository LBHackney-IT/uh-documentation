---
name: flags
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: flags01
  unique: true
  columns:
  - fl_no
- name: flags_tstamp
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
- name: fl_bitmap
  type: char(20)
  description: ''
- name: fl_dest
  type: char(20)
  description: ''
- name: fl_due
  type: smalldatetime
  description: ''
- name: fl_expr
  type: text
  description: ''
- name: fl_freq
  type: int(4)
  description: ''
- name: fl_id
  type: char(8)
  description: ''
- name: fl_mail
  type: text
  description: ''
- name: fl_no
  type: int(4)
  description: ''
- name: fl_preambl
  type: text
  description: ''
- name: fl_source
  type: char(25)
  description: ''
- name: fl_text
  type: text
  description: ''
- name: fl_type
  type: char(1)
  description: ''
- name: fl_user
  type: char(3)
  description: ''
- name: flags_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

