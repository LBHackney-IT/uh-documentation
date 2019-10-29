---
name: ZeroValueTasksOrdersValueTasksCache
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: est_cost
  type: numeric(9,2)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
relations: []
pseudo_pk: 
---

