---
name: occstat
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
pseudo_pk: occ_status
indexes:
- name: occstat01
  unique: true
  columns:
  - occ_status
- name: occstat_sid
  unique: false
  columns:
  - occstat_sid
- name: occstat_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: cbl_excludestatus
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: decant
  type: bit
  description: ''
- name: occ_desc
  type: char(16)
  description: ''
- name: occ_status
  type: char(3)
  description: ''
- name: occstat_sid
  type: int(4)
  description: ''
- name: occupied
  type: bit
  description: ''
- name: target_days
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vm_defalloc_stt
  type: char(3)
  description: ''
- name: vm_defpropcond_stt
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

