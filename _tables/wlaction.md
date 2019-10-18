---
name: wlaction
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlaction01
  unique: true
  columns:
  - act_ref
- name: wlaction_sid
  unique: false
  columns:
  - wlaction_sid
- name: wlaction_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_desc
  type: char(50)
  description: ''
- name: act_duration
  type: numeric(4,0)
  description: ''
- name: act_notes
  type: text
  description: ''
- name: act_ref
  type: char(3)
  description: ''
- name: act_response
  type: bit
  description: ''
- name: act_type
  type: bit
  description: ''
- name: act_usage
  type: char(1)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: plan_action
  type: bit
  description: ''
- name: rq_status
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlaction_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

