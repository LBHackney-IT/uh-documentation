---
name: ddaghist
layout: table
description: ''
type: active
app_area: direct_debits
primary_key: 
indexes:
- name: ddaghist01
  unique: true
  columns:
  - ddagree_ref
  - dah_uniquer
- name: ddaghist_tstamp
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
- name: dah_action
  type: char(3)
  description: ''
- name: dah_actiondate
  type: datetime
  description: ''
- name: dah_reason
  type: char(3)
  description: ''
- name: dah_recalc
  type: bit
  description: ''
- name: dah_sysnotes
  type: text
  description: ''
- name: dah_uniquer
  type: int(4)
  description: ''
- name: dah_user
  type: char(3)
  description: ''
- name: dah_usernotes
  type: text
  description: ''
- name: ddaghist_sid
  type: int(4)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: DD Agreement Reference
  references:
   - ddagree
   - ddagree_ref
- name: ddsched_version
  type: int(4)
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

