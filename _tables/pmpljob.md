---
name: pmpljob
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: pmpljob01
  unique: true
  columns:
  - plan_ref
  - job_code
  - uni_date
- name: pmpljob_sid
  unique: false
  columns:
  - pmpljob_sid
- name: pmpljob_tstamp
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
- name: est_cost
  type: numeric(10,2)
  description: ''
- name: g_period
  type: int(4)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmpljob_sid
  type: int(4)
  description: ''
- name: s_liable
  type: int(4)
  description: ''
- name: serv_repl
  type: char(1)
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uni_date
  type: datetime
  description: ''
relations: []
pseudo_pk: 
---

