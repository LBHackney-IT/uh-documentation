---
name: vmeventh
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ix_vmeventh_tstamp
  unique: false
  columns:
  - tstamp
- name: vmeventh01
  unique: false
  columns:
  - vmeventh_sid
- name: vmeventh02
  unique: false
  columns:
  - vm_propref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: ve_comments
  type: text
  description: ''
- name: ve_completed
  type: bit
  description: ''
- name: ve_created_uid
  type: char(3)
  description: ''
- name: ve_daysfromtarget
  type: int(4)
  description: ''
- name: ve_disabled
  type: bit
  description: ''
- name: ve_disabledreason
  type: char(3)
  description: ''
- name: ve_end_dt
  type: smalldatetime
  description: ''
- name: ve_event_ref
  type: char(3)
  description: ''
- name: ve_event_typ
  type: char(3)
  description: ''
- name: ve_start_dt
  type: smalldatetime
  description: ''
- name: ve_target_dt
  type: smalldatetime
  description: ''
- name: ve_targetmet
  type: bit
  description: ''
- name: ve_totaldays
  type: int(4)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: vmeventh_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

