---
name: rrletter
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: rrletter01
  unique: false
  columns:
  - letter_key
  - reprt_type
  - rep_name
- name: rrletter_sid
  unique: false
  columns:
  - rrletter_sid
- name: rrletter_tstamp
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
- name: created
  type: datetime
  description: ''
- name: letter_desc
  type: char(250)
  description: ''
- name: letter_key
  type: char(24)
  description: ''
- name: print_by
  type: char(3)
  description: ''
- name: rep_name
  type: char(32)
  description: ''
- name: reprt_type
  type: char(10)
  description: ''
- name: rrletter_sid
  type: int(4)
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

