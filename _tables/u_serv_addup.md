---
name: u_serv_addup
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_interface_status
  type: char(1)
  description: ''
- name: u_serv_addup_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

