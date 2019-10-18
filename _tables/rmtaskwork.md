---
name: rmtaskwork
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmtaskwork_ix1
  unique: false
  columns:
  - wo_ref
- name: rmtaskwork_ix2
  unique: false
  columns:
  - task_ref
columns:
- name: created
  type: datetime
  description: ''
- name: task_no
  type: numeric(8,0)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: u_serv_line
  type: int(4)
  description: ''
- name: u_serv_line1
  type: int(4)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

