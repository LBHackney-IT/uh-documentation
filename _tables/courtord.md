---
name: courtord
layout: table
description: ''
type: active
app_area: arrears
primary_key: 
indexes:
- name: courtord_tstamp
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
- name: court_sid
  type: int(4)
  description: Court Reference
  references:
   - court
   - court_sid
- name: courtord_applied_sid
  type: int(4)
  description: ''
- name: courtord_araction_sid
  type: int(4)
  description: ''
- name: courtord_arag_sid
  type: int(4)
  description: ''
- name: courtord_award
  type: numeric(10,2)
  description: ''
- name: courtord_comments
  type: text
  description: ''
- name: courtord_costs
  type: numeric(10,2)
  description: ''
- name: courtord_hearing
  type: datetime
  description: ''
- name: courtord_judgement
  type: text
  description: ''
- name: courtord_plaintiff
  type: char(30)
  description: ''
- name: courtord_pmandata
  type: text
  description: ''
- name: courtord_sid
  type: int(4)
  description: ''
- name: courtord_sid_new
  type: int(4)
  description: ''
- name: coutrord_sid
  type: int(4)
  description: ''
- name: notice_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

