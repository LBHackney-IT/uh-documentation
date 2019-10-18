---
name: sync_log
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ClusteredIndex-20161021-101547
  unique: false
  columns:
  - logno
- name: NonClusteredIndex-20161021-102202
  unique: false
  columns:
  - at
columns:
- name: at
  type: datetime
  description: ''
- name: descr
  type: varchar(7750)
  description: ''
- name: logno
  type: int(4)
  description: ''
- name: rc
  type: smallint(2)
  description: ''
- name: stream
  type: varchar(8)
  description: ''
- name: user
  type: varchar(256)
  description: ''
relations: []
pseudo_pk: 
---

