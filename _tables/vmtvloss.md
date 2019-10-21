---
name: vmtvloss
layout: table
description: ''
type: active
app_area: void_monitoring
primary_key: 
indexes:
- name: vmtvloss01
  unique: true
  columns:
  - vm_vlcat_ref
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
- name: useworkingdays
  type: bit
  description: ''
- name: vm_disable
  type: bit
  description: ''
- name: vm_occstat
  type: char(3)
  description: ''
- name: vm_tvloss_days
  type: int(4)
  description: ''
- name: vm_vlcat_dsc
  type: char(30)
  description: ''
- name: vm_vlcat_ref
  type: char(3)
  description: ''
- name: vmtvloss_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

