---
name: comms
layout: table
description: ''
active: false
app_area: ''
primary_key: comms_sid
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
- name: comms_advocate
  type: bit
  description: ''
- name: comms_default
  type: bit
  description: ''
- name: comms_default_contact
  type: bit
  description: ''
- name: comms_default_method
  type: bit
  description: ''
- name: comms_desc
  type: varchar(50)
  description: ''
- name: comms_name
  type: varchar(200)
  description: ''
- name: comms_sid
  type: int(4)
  description: ''
- name: comms_type
  type: char(3)
  description: ''
- name: comms_value
  type: varchar(70)
  description: ''
- name: comms_value_other
  type: varchar(30)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: entity_sid
  type: int(4)
  description: ''
- name: entity_table
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

