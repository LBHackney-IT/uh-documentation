---
name: procontractout
layout: table
description: ''
active: false
app_area: ''
primary_key: id
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: actionflag
  type: char(1)
  description: ''
- name: dchid
  type: int(4)
  description: ''
- name: errortext
  type: varchar(max)
  description: ''
- name: failed
  type: bit
  description: ''
- name: id
  type: int(4)
  description: ''
- name: moddate
  type: datetime
  description: ''
- name: sourceid
  type: int(4)
  description: ''
- name: tablename
  type: varchar(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

