---
name: rreptype
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: rreptype01
  unique: true
  columns:
  - reprt_type
- name: rreptype_sid
  unique: false
  columns:
  - rreptype_sid
- name: rreptype_tstamp
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
- name: cursor_ext_func
  type: char(36)
  description: ''
- name: default_rep_name
  type: char(32)
  description: ''
- name: docstore_ref
  type: varchar(20)
  description: ''
- name: group_maint
  type: char(200)
  description: ''
- name: ic_autosave
  type: bit
  description: ''
- name: ic_saveable
  type: bit
  description: ''
- name: init_cursor_type
  type: char(3)
  description: ''
- name: keyfield
  type: char(25)
  description: ''
- name: rc_autosave
  type: bit
  description: ''
- name: rc_par1label
  type: char(20)
  description: ''
- name: rc_par1mask
  type: char(10)
  description: ''
- name: rc_par1type
  type: char(1)
  description: ''
- name: rc_par2label
  type: char(20)
  description: ''
- name: rc_par2mask
  type: char(10)
  description: ''
- name: rc_par2type
  type: char(1)
  description: ''
- name: rc_saveable
  type: bit
  description: ''
- name: rc_userrep
  type: bit
  description: ''
- name: rc_valid1
  type: text
  description: ''
- name: rc_valid2
  type: text
  description: ''
- name: rep_type_desc
  type: char(25)
  description: ''
- name: reprt_type
  type: char(10)
  description: ''
- name: repsql
  type: text
  description: ''
- name: repsqlsub
  type: text
  description: ''
- name: rreptype_sid
  type: int(4)
  description: ''
- name: sort_order
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: userawfields
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

