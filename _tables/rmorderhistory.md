---
name: rmorderhistory
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmorderhistory_sid
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
- name: changed_by_code
  type: char(3)
  description: ''
- name: changed_by_name
  type: varchar(30)
  description: ''
- name: changed_date
  type: datetime
  description: ''
- name: notes
  type: varchar(max)
  description: ''
- name: pcap_status
  type: varchar(3)
  description: ''
- name: rmorderhistory_sid
  type: int(4)
  description: ''
- name: rmproporder_sid
  type: int(4)
  description: ''
- name: rmvariation_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

