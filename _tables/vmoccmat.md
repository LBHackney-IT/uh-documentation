---
name: vmoccmat
layout: table
description: ''
type: active
app_area: void_monitoring
primary_key: 
indexes:
- name: vmoccmat01
  unique: true
  columns:
  - vm_occmat_ref
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
- name: vm_alloc_pc
  type: int(4)
  description: ''
- name: vm_alloc_stt
  type: char(3)
  description: ''
- name: vm_occmat_ref
  type: char(6)
  description: ''
- name: vm_occstat_def
  type: char(3)
  description: ''
- name: vm_propcond_stt
  type: char(3)
  description: ''
- name: vmoccmat_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

