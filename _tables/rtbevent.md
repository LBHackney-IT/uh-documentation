---
name: rtbevent
layout: table
description: ''
type: active
app_area: right_to_buy
primary_key: 
indexes:
- name: rtbevent01
  unique: true
  columns:
  - rtb_event_ref
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: doc_ref
  type: varchar(10)
  description: ''
- name: rtb_comments
  type: text
  description: ''
- name: rtb_event_dsc
  type: varchar(50)
  description: ''
- name: rtb_event_ref
  type: varchar(3)
  description: ''
- name: rtb_event_typ
  type: char(1)
  description: ''
- name: rtb_followup_dsc
  type: varchar(50)
  description: ''
- name: rtb_stage_dsc
  type: varchar(50)
  description: ''
- name: rtb_sysgen
  type: bit
  description: ''
- name: rtb_targetdays
  type: int(4)
  description: ''
- name: rtbevent_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

