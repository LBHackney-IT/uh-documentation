---
name: rentable
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
- name: rentable_sid
  type: int(4)
  description: ''
- name: t_calc
  type: text
  description: ''
- name: t_code
  type: char(3)
  description: ''
- name: t_condition
  type: text
  description: ''
- name: t_dispcalc
  type: text
  description: ''
- name: t_dispcond
  type: text
  description: ''
- name: t_multi
  type: numeric(1,0)
  description: ''
- name: t_seq
  type: int(4)
  description: ''
- name: t_type
  type: numeric(1,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

