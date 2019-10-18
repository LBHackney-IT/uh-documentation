---
name: rtbeventh
layout: table
description: ''
active: true
app_area: right_to_buy
primary_key: 
indexes:
- name: rtbeventh01
  unique: false
  columns:
  - rtbapp_ref
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: created_dtm
  type: smalldatetime
  description: ''
- name: created_uid
  type: varchar(3)
  description: ''
- name: rtb_comments
  type: text
  description: ''
- name: rtb_completed_dtm
  type: smalldatetime
  description: ''
- name: rtb_document
  type: varchar(200)
  description: ''
- name: rtb_event_dtm
  type: smalldatetime
  description: ''
- name: rtb_event_ref
  type: varchar(3)
  description: ''
- name: rtb_sysgen
  type: bit
  description: ''
- name: rtb_targetdays
  type: int(4)
  description: ''
- name: rtbapp_ref
  type: varchar(15)
  description: ''
- name: rtbeventh_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

