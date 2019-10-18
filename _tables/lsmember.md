---
name: lsmember
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: lsmember_idx
  unique: true
  columns:
  - ls_ref
  - ls_tag_ref
- name: lsmember_tstamp
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
- name: ls_application_date
  type: datetime
  description: ''
- name: ls_comments
  type: char(100)
  description: ''
- name: ls_member_date
  type: datetime
  description: ''
- name: ls_next_review
  type: datetime
  description: ''
- name: ls_reason_code
  type: char(3)
  description: ''
- name: ls_ref
  type: char(12)
  description: ''
- name: ls_reward_paid
  type: numeric(10,2)
  description: ''
- name: ls_stage
  type: char(3)
  description: ''
- name: ls_stage_date
  type: datetime
  description: ''
- name: ls_status
  type: char(3)
  description: ''
- name: ls_status_date
  type: datetime
  description: ''
- name: ls_tag_ref
  type: char(12)
  description: ''
- name: ls_user_code
  type: char(20)
  description: ''
- name: lsmember_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

