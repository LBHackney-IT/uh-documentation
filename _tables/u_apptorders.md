---
name: u_apptorders
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes: []
columns:
- name: auth_by
  type: char(3)
  description: ''
- name: expected_completion
  type: smalldatetime
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

