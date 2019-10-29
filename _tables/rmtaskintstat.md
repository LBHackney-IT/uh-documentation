---
name: rmtaskintstat
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes: []
columns:
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
- name: u_interface_status
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

