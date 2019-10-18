---
name: uhdiary
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: uhdiary_idx
  unique: false
  columns:
  - diary_type
  - entity_sid
- name: uhdiary_tstamp
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
- name: diary_code
  type: char(3)
  description: ''
- name: diary_comments
  type: char(100)
  description: ''
- name: diary_date
  type: datetime
  description: ''
- name: diary_doc_no
  type: int(4)
  description: ''
- name: diary_process_no
  type: int(4)
  description: ''
- name: diary_type
  type: char(3)
  description: ''
- name: diary_user_code
  type: char(20)
  description: ''
- name: entity_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uhdiary_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

