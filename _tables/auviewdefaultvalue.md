---
name: auviewdefaultvalue
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
- name: auviewdefaultvalue_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: defaultvalue
  type: char(254)
  description: ''
- name: fieldmessage
  type: char(254)
  description: ''
- name: fieldname
  type: char(254)
  description: ''
- name: fieldrule
  type: char(254)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: viewname
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

