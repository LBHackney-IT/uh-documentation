---
name: nomruleh
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
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: nom_acc
  type: char(30)
  description: ''
- name: nomruleh_sid
  type: int(4)
  description: ''
- name: nrule_anal0
  type: char(20)
  description: ''
- name: nrule_anal1
  type: char(20)
  description: ''
- name: nrule_anal2
  type: char(20)
  description: ''
- name: nrule_anal3
  type: char(20)
  description: ''
- name: nrule_anal4
  type: char(20)
  description: ''
- name: nrule_anal5
  type: char(20)
  description: ''
- name: nrule_anal6
  type: char(20)
  description: ''
- name: nrule_anal7
  type: char(20)
  description: ''
- name: nrule_anal8
  type: char(20)
  description: ''
- name: nrule_anal9
  type: char(20)
  description: ''
- name: nrule_cat
  type: char(1)
  description: ''
- name: nrule_condition
  type: text
  description: ''
- name: nrule_desc
  type: char(50)
  description: ''
- name: nrule_lastamend
  type: datetime
  description: ''
- name: nrule_lastuser
  type: char(3)
  description: ''
- name: nrule_ref
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

