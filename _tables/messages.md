---
name: messages
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
- name: altmessage
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: errorlog
  type: bit
  description: ''
- name: message
  type: text
  description: ''
- name: messages_sid
  type: int(4)
  description: ''
- name: messbutton
  type: numeric(1,0)
  description: ''
- name: messdef
  type: numeric(1,0)
  description: ''
- name: messicon
  type: numeric(1,0)
  description: ''
- name: messno
  type: int(4)
  description: ''
- name: normalbtn
  type: numeric(1,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

