---
name: hadiary
layout: table
description: ''
type: active
app_area: planned_repairs
primary_key: 
indexes:
- name: hadiary_tstamp
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
- name: entity_sid
  type: int(4)
  description: ''
- name: entity_type
  type: char(15)
  description: ''
- name: had_desc
  type: char(24)
  description: ''
- name: had_extdiary
  type: char(50)
  description: ''
- name: had_index
  type: char(20)
  description: ''
- name: had_last_proj
  type: smalldatetime
  description: ''
- name: had_max_days
  type: int(4)
  description: ''
- name: had_mode
  type: int(4)
  description: ''
- name: had_projection
  type: int(4)
  description: ''
- name: had_subcode
  type: char(3)
  description: ''
- name: hadiary_sid
  type: int(4)
  description: ''
- name: orig_had_mode
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

