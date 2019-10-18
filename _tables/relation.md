---
name: relation
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: relation01
  unique: false
  columns:
  - structure
  - father
  - child
  - mainfile
- name: relation_sid
  unique: false
  columns:
  - relation_sid
- name: relation_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: child
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: father
  type: char(20)
  description: ''
- name: link_expr
  type: char(50)
  description: ''
- name: mainfile
  type: char(8)
  description: ''
- name: relation_sid
  type: int(4)
  description: ''
- name: security_level
  type: numeric(1,0)
  description: ''
- name: structure
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

