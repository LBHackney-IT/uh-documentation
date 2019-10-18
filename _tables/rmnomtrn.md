---
name: rmnomtrn
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmnomtrn01
  unique: false
  columns:
  - ncost_ref
  - allo_id
- name: rmnomtrn02
  unique: false
  columns:
  - task_ref
- name: rmnomtrn_sid
  unique: false
  columns:
  - rmnomtrn_sid
- name: rmnomtrn_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: allo_id
  type: int(4)
  description: ''
- name: allow_allo
  type: bit
  description: ''
- name: amount
  type: numeric(14,2)
  description: ''
- name: anal_lev
  type: numeric(1,0)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: manual
  type: bit
  description: ''
- name: ncost_ref
  type: int(4)
  description: ''
- name: rmnomtrn_sid
  type: int(4)
  description: ''
- name: sys_id
  type: int(4)
  description: ''
- name: task_no
  type: numeric(5,0)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vat_amt
  type: numeric(6,2)
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

