---
name: vmstats
layout: table
description: ''
type: active
app_area: void_monitoring
primary_key: 
indexes:
- name: vmstats01
  unique: false
  columns:
  - vm_propref
  - vm_status_typ
  - vm_status
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
- name: vm_end_dt
  type: smalldatetime
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: vm_start_dt
  type: smalldatetime
  description: ''
- name: vm_status
  type: char(3)
  description: ''
- name: vm_status_typ
  type: char(1)
  description: ''
- name: vmstats_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

