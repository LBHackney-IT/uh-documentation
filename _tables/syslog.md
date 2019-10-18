---
name: syslog
layout: table
description: ''
active: false
app_area: ''
primary_key: 
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
- name: cancel
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: edit
  type: int(4)
  description: ''
- name: end_date
  type: datetime
  description: ''
- name: id
  type: char(8)
  description: ''
- name: location
  type: char(10)
  description: ''
- name: logref
  type: numeric(10,0)
  description: ''
- name: majoradd
  type: int(4)
  description: ''
- name: majordel
  type: int(4)
  description: ''
- name: minoradd
  type: int(4)
  description: ''
- name: minordel
  type: int(4)
  description: ''
- name: query
  type: int(4)
  description: ''
- name: start
  type: datetime
  description: ''
- name: syslog_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

