---
name: u_audrmcontprop
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: appname
  type: char(50)
  description: ''
- name: date_time
  type: datetime
  description: ''
- name: hostname
  type: char(50)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: rc_ref
  type: char(12)
  description: ''
- name: username
  type: char(50)
  description: ''
relations: []
pseudo_pk: 
---

