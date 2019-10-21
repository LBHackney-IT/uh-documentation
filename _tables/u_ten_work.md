---
name: u_ten_work
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: eot
  type: datetime
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_ten_work_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

