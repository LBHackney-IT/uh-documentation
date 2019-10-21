---
name: pmplwrn
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: pmplwrn01
  unique: true
  columns:
  - plan_ref
  - prop_ref
  - att_ref
  - att_loc
  - when_done
- name: pmplwrn_sid
  unique: false
  columns:
  - pmplwrn_sid
- name: pmplwrn_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_eff
  type: char(3)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: causing_eff
  type: char(3)
  description: ''
- name: causing_task
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: plan_date
  type: smalldatetime
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmplwrn_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: task_date
  type: smalldatetime
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: warn_reason
  type: char(3)
  description: ''
- name: when_done
  type: datetime
  description: ''
relations: []
pseudo_pk: 
---

