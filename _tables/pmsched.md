---
name: pmsched
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: ix_W2QuestionGroupLink_plan_refreq_date
  unique: false
  columns:
  - plan_ref
  - req_date
- name: ix_W2QuestionGroupLink_prop_ref
  unique: false
  columns:
  - prop_ref
- name: pmsched01
  unique: true
  columns:
  - plan_ref
  - prop_ref
  - att_ref
  - att_loc
  - serv_repl
  - job_code
  - uniquer
- name: pmsched02
  unique: false
  columns:
  - prop_ref
  - req_date
- name: pmsched_sid
  unique: false
  columns:
  - pmsched_sid
- name: pmsched_tstamp
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
- name: job_code
  type: char(8)
  description: ''
- name: ori_att
  type: char(6)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmsched_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: req_date
  type: datetime
  description: ''
- name: serv_repl
  type: char(1)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
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

