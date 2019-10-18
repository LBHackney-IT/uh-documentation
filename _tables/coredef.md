---
name: coredef
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: coredef01
  unique: true
  columns:
  - core_ver
  - core_ftype
  - core_order
- name: coredef_sid
  unique: false
  columns:
  - coredef_sid
- name: coredef_tstamp
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
- name: core_field
  type: char(20)
  description: ''
- name: core_ftype
  type: char(3)
  description: ''
- name: core_member
  type: bit
  description: ''
- name: core_order
  type: int(4)
  description: ''
- name: core_per1
  type: bit
  description: ''
- name: core_proc
  type: text
  description: ''
- name: core_reponly
  type: bit
  description: ''
- name: core_sys_der
  type: char(3)
  description: ''
- name: core_table
  type: char(20)
  description: ''
- name: core_translate
  type: char(10)
  description: ''
- name: core_ver
  type: char(20)
  description: ''
- name: coredef_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

