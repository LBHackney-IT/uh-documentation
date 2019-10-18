---
name: queue
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ix_queue_q_type_q_status
  unique: false
  columns:
  - q_type
  - q_status
- name: ix_queue_queue_sid
  unique: false
  columns:
  - queue_sid
- name: queue_tstamp
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
- name: q_created
  type: smalldatetime
  description: ''
- name: q_message
  type: text
  description: ''
- name: q_status
  type: int(4)
  description: ''
- name: q_status_updated
  type: smalldatetime
  description: ''
- name: q_type
  type: char(3)
  description: ''
- name: queue_sid
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

