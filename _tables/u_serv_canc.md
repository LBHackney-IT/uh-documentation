---
name: u_serv_canc
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: ix_u_serv_canc_u_interface_status
  unique: false
  columns:
  - u_interface_status
columns:
- name: cancelled_date
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_interface_status
  type: char(1)
  description: ''
- name: u_serv_canc_sid
  type: int(4)
  description: ''
- name: wo_ref
  type: char(12)
  description: ''
relations: []
pseudo_pk: 
---

