---
name: rmhist
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmhist01
  unique: true
  columns:
  - rq_ref
  - hist_uni
- name: rmhist_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: action_code
  type: char(3)
  description: ''
- name: action_date
  type: datetime
  description: ''
- name: action_done
  type: datetime
  description: ''
- name: action_due
  type: datetime
  description: ''
- name: action_notes
  type: text
  description: ''
- name: action_reason
  type: char(3)
  description: ''
- name: action_response
  type: bit
  description: ''
- name: action_ruser
  type: char(3)
  description: ''
- name: action_user
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: hist_uni
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rmhist_sid
  type: int(4)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: rq_status
  type: char(3)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

