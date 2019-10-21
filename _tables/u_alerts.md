---
name: u_alerts
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: ix_u_alerts_ref_type_rec_status
  unique: false
  columns:
  - ref_type
  - rec_status
- name: u_alerts_ix1
  unique: false
  columns:
  - ref_key
columns:
- name: alertCode
  type: varchar(40)
  description: ''
- name: rec_status
  type: char(1)
  description: ''
- name: ref_key
  type: varchar(20)
  description: ''
- name: ref_type
  type: varchar(1)
  description: ''
relations: []
pseudo_pk: 
---

