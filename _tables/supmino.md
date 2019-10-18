---
name: supmino
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: supmino01
  unique: true
  columns:
  - sup_ref
  - effective_dt
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: effective_dt
  type: smalldatetime
  description: ''
- name: minorderval
  type: numeric(12,2)
  description: ''
- name: sup_ref
  type: varchar(12)
  description: ''
- name: supmino_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

