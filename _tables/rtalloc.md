---
name: rtalloc
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: rtalloc01
  unique: true
  columns:
  - key1
  - key2
  - uniquer
- name: rtalloc02
  unique: false
  columns:
  - key1
- name: rtalloc03
  unique: false
  columns:
  - key2
- name: rtalloc_sid
  unique: false
  columns:
  - rtalloc_sid
- name: rtalloc_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: alloc_date
  type: smalldatetime
  description: ''
- name: alloc_value1
  type: numeric(9,2)
  description: ''
- name: alloc_value2
  type: numeric(9,2)
  description: ''
- name: auto_alloc
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: history
  type: bit
  description: ''
- name: history_date
  type: smalldatetime
  description: ''
- name: key1
  type: char(19)
  description: ''
- name: key2
  type: char(19)
  description: ''
- name: rtalloc_sid
  type: int(4)
  description: ''
- name: suggested
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_tag_ref
  type: char(11)
  description: ''
- name: uniquer
  type: int(4)
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

