---
name: pmcerttask
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: pmcerttask01
  unique: true
  columns:
  - plan_ref
  - pc_ref
  - task_ref
- name: pmcerttask_tstamp
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
- name: ctnotes
  type: char(60)
  description: ''
- name: is_retention
  type: bit
  description: ''
- name: pc_ref
  type: char(20)
  description: ''
- name: perc_complete
  type: numeric(6,2)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmcerttask_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: task_complete
  type: bit
  description: ''
- name: task_cost
  type: numeric(10,2)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

