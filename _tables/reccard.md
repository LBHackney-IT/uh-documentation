---
name: reccard
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: reccard01
  unique: true
  columns:
  - tag_ref
  - summarydate
- name: reccard_sid
  unique: false
  columns:
  - reccard_sid
- name: reccard_tstamp
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
- name: reccard_sid
  type: int(4)
  description: ''
- name: summarydate
  type: smalldatetime
  description: ''
- name: summaryprd
  type: numeric(2,0)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

