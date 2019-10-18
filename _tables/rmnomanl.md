---
name: rmnomanl
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmnomanl01
  unique: true
  columns:
  - ncost_ref
  - inv_no
  - wo_ref
  - task_ref
  - cost_type
- name: rmnomanl_sid
  unique: false
  columns:
  - rmnomanl_sid
- name: rmnomanl_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: allo_amt
  type: numeric(14,2)
  description: ''
- name: allo_id
  type: int(4)
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
- name: inv_no
  type: char(15)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: ncost_ref
  type: int(4)
  description: ''
- name: nom_acc
  type: char(30)
  description: ''
- name: nom_batch
  type: int(4)
  description: ''
- name: nom_contra
  type: char(30)
  description: ''
- name: nom_prd
  type: numeric(3,0)
  description: ''
- name: nom_year
  type: numeric(4,0)
  description: ''
- name: rmnomanl_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

