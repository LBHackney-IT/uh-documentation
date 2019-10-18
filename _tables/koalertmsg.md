---
name: koalertmsg
layout: table
description: ''
active: false
app_area: ''
primary_key: koalertmsg_sid
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
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: koalert_ref
  type: varchar(30)
  description: ''
- name: koalertmsg_sid
  type: int(4)
  description: ''
- name: message_cat
  type: varchar(20)
  description: ''
- name: message_desc
  type: varchar(200)
  description: ''
- name: message_ref
  type: varchar(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

