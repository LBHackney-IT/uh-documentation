---
name: rmjobcst
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: rmjobcst_sid
indexes:
- name: rmjobcst01
  unique: true
  columns:
  - job_code
  - eff_date
  - cost_type
- name: rmjobcst_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cost
  type: numeric(9,2)
  description: ''
- name: cost2
  type: numeric(9,2)
  description: ''
- name: cost3
  type: numeric(9,2)
  description: ''
- name: cost4
  type: numeric(9,2)
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: extendable
  type: bit
  description: ''
- name: job_code
  type: char(8)
  description: Job Code
  references:
  - rmjob
  - job_code
- name: rmjobcst_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

