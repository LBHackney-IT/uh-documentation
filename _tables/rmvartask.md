---
name: rmvartask
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: rmvartask_sid
indexes: []
columns:
- name: est_cost
  type: numeric(9,2)
  description: ''
- name: est_units
  type: numeric(8,2)
  description: ''
- name: job_code
  type: varchar(8)
  description: ''
- name: originalvariationno
  type: int(4)
  description: ''
- name: pcap_status
  type: varchar(3)
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: rep_class
  type: char(3)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: rmvariation_sid
  type: int(4)
  description: ''
- name: rmvartask_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: task_text
  type: varchar(max)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

