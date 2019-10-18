---
name: pmasched
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ix_pmasched_plan_refcompleted_cancelled
  unique: false
  columns:
  - plan_ref
  - completed
  - cancelled
- name: pmasched01
  unique: true
  columns:
  - plan_ref
  - prop_ref
  - uniquer
- name: pmasched02
  unique: false
  columns:
  - prop_ref
- name: pmasched_sid
  unique: false
  columns:
  - pmasched_sid
- name: pmasched_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_cost
  type: numeric(10,2)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_quantity
  type: numeric(9,2)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: cancelled
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: completed
  type: smalldatetime
  description: ''
- name: est_cost
  type: numeric(10,2)
  description: ''
- name: in_original
  type: bit
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: ori_att
  type: char(6)
  description: ''
- name: perc_complete
  type: numeric(6,2)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmasched_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: req_date
  type: smalldatetime
  description: ''
- name: serv_repl
  type: char(1)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: task_text
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uniquer
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

