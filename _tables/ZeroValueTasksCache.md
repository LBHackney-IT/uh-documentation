---
name: ZeroValueTasksCache
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
  unique: true
  columns:
  - tstamp
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
  description: ''
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

