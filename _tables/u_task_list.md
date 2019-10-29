---
name: u_task_list
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
relations: []
pseudo_pk: 
---

