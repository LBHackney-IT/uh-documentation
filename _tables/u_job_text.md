---
name: u_job_text
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: IX_u_job_text
  unique: true
  columns:
  - wo_ref
  - ndate
  - ntime
  - tseq
columns:
- name: ndate
  type: datetime
  description: ''
- name: ntext
  type: text
  description: ''
- name: ntime
  type: datetime
  description: ''
- name: tseq
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_job_text_sid
  type: int(4)
  description: ''
- name: u_saffron_job
  type: char(12)
  description: ''
- name: wo_ref
  type: char(12)
  description: ''
relations: []
pseudo_pk: 
---

