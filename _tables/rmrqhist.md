---
name: rmrqhist
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: rmrqhist_id
indexes:
- name: ix_rmrqhist_comp_avail
  unique: false
  columns:
  - comp_avail
- name: ix_rmrqhist_rq_ref
  unique: false
  columns:
  - rq_ref
- name: rmrqhist01
  unique: false
  columns:
  - rq_ref
- name: rmrqhist_sid
  unique: false
  columns:
  - rmrqhist_sid
- name: rmrqhist_tstamp
  unique: false
  columns:
  - tstamp
columns:
- name: action_dt
  type: datetime
  description: ''
- name: action_user
  type: char(3)
  description: ''
- name: comment_type
  type: char(3)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: delay_days
  type: int(4)
  description: ''
- name: dlyreason_lrf
  type: char(3)
  description: ''
- name: reference
  type: char(30)
  description: ''
- name: repair_action
  type: char(3)
  description: ''
- name: repair_event
  type: char(3)
  description: ''
- name: rmrqhist_id
  type: int(4)
  description: ''
- name: rmrqhist_sid
  type: int(4)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

