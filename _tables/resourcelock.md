---
name: resourcelock
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: resourcelock01
  unique: true
  columns:
  - resource
  - resourceid
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: resource
  type: varchar(50)
  description: ''
- name: resourceid
  type: varchar(50)
  description: ''
- name: resourcelock_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: username
  type: varchar(50)
  description: ''
relations: []
pseudo_pk: 
---

