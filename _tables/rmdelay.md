---
name: rmdelay
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmdelay01
  unique: true
  columns:
  - delay_key
- name: rmdelay02
  unique: false
  columns:
  - rq_ref
- name: rmdelay03
  unique: false
  columns:
  - delay_ref
- name: rmdelay04
  unique: true
  columns:
  - rmdelay_sid
columns:
- name: comp_avail
  type: char(250)
  description: ''
- name: comp_display
  type: char(250)
  description: ''
- name: delay_key
  type: char(10)
  description: ''
- name: delay_ref
  type: char(16)
  description: ''
- name: dlydisabled
  type: bit
  description: ''
- name: dlydisabled_lrf
  type: char(3)
  description: ''
- name: dlyendact_dtm
  type: datetime
  description: ''
- name: dlyendest_dtm
  type: datetime
  description: ''
- name: dlyhours
  type: int(4)
  description: ''
- name: dlynotes
  type: text
  description: ''
- name: dlyreason_lrf
  type: char(3)
  description: ''
- name: dlystart_dtm
  type: datetime
  description: ''
- name: rmdelay_sid
  type: int(4)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: task_ref
  type: int(4)
  description: ''
- name: taskdate_due
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

