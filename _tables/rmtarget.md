---
name: rmtarget
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: ix_rmtarget_comp_avail
  unique: false
  columns:
  - comp_avail
- name: rmtarget01
  unique: true
  columns:
  - task_ref
  - task_status
  - rmtarget_sid
- name: rmtarget_sid
  unique: false
  columns:
  - rmtarget_sid
- name: rmtarget_tstamp
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
- name: rmtarget_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: task_status
  type: char(3)
  description: ''
- name: ts_autotarget
  type: bit
  description: ''
- name: ts_enddate
  type: smalldatetime
  description: ''
- name: ts_sysdate
  type: datetime
  description: ''
- name: ts_target
  type: smalldatetime
  description: ''
- name: ts_user
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

