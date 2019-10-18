---
name: sysdiagrams
layout: table
description: ''
type: unknown
app_area: ''
primary_key: diagram_id
indexes:
- name: UK_principal_name
  unique: true
  columns:
  - principal_id
  - name
columns:
- name: definition
  type: varbinary(max)
  description: ''
- name: diagram_id
  type: int(4)
  description: ''
- name: name
  type: nvarchar(128)
  description: ''
- name: principal_id
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: version
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

