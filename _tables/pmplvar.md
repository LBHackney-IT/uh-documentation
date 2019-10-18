---
name: pmplvar
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: pmplvar01
  unique: true
  columns:
  - plan_ref
  - task_ref
  - var_type
  - orig_date
- name: pmplvar_sid
  unique: false
  columns:
  - pmplvar_sid
- name: pmplvar_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_eff
  type: char(3)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: causing_task
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: new_date
  type: smalldatetime
  description: ''
- name: orig_date
  type: smalldatetime
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmplvar_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: var_reason
  type: char(3)
  description: ''
- name: var_type
  type: char(1)
  description: ''
- name: when_done
  type: datetime
  description: ''
relations: []
pseudo_pk: 
---

