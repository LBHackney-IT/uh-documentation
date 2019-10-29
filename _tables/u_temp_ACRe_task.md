---
name: u_temp_ACRe_task
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: rep_anal
  type: char(3)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

