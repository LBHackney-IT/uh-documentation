---
name: ZeroValueTasksCache
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: BaseCost
  type: numeric(18,4)
  description: ''
- name: CostCentre
  type: varchar(80)
  description: ''
- name: created
  type: datetime
  description: ''
- name: datecomp
  type: datetime
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: PropertyCostCentre
  type: char(11)
  description: ''
- name: Quantity
  type: numeric(8,2)
  description: ''
- name: SORBasePrice
  type: numeric(9,2)
  description: ''
- name: SubJective
  type: char(35)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
- name: task_status
  type: char(3)
  description: ''
- name: TaskCost
  type: numeric(9,2)
  description: ''
- name: u_interface_status
  type: char(1)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
- name: wo_status
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

