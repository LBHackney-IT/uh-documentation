---
name: u_tmp_scapport
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
- name: bedspace_factor
  type: numeric(6,2)
  description: ''
- name: block_factor
  type: numeric(6,2)
  description: ''
- name: block_percent
  type: numeric(12,6)
  description: ''
- name: block_props
  type: int(4)
  description: ''
- name: boiler_factor
  type: numeric(6,2)
  description: ''
- name: boiler_percent
  type: numeric(12,6)
  description: ''
- name: boiler_props
  type: int(4)
  description: ''
- name: estate_factor
  type: numeric(6,2)
  description: ''
- name: estate_percent
  type: numeric(12,6)
  description: ''
- name: estate_props
  type: int(4)
  description: ''
- name: lift_factor
  type: numeric(6,2)
  description: ''
- name: lift_percent
  type: numeric(12,6)
  description: ''
- name: lift_props
  type: int(4)
  description: ''
- name: no_beds
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: pump_factor
  type: numeric(6,2)
  description: ''
- name: pump_percent
  type: numeric(12,6)
  description: ''
- name: pump_props
  type: int(4)
  description: ''
- name: short_address
  type: char(200)
  description: ''
- name: subblock_factor
  type: numeric(6,2)
  description: ''
- name: subblock_percent
  type: numeric(12,6)
  description: ''
- name: subblock_props
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

