---
name: u_prophier_new
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
- name: block_ref
  type: nvarchar(50)
  description: ''
- name: boiler_house1
  type: nvarchar(50)
  description: ''
- name: boiler_house2
  type: nvarchar(50)
  description: ''
- name: booster_pump_room
  type: nvarchar(50)
  description: ''
- name: description
  type: nvarchar(50)
  description: ''
- name: estate_ref
  type: nvarchar(50)
  description: ''
- name: lift1
  type: nvarchar(50)
  description: ''
- name: lift2
  type: nvarchar(50)
  description: ''
- name: lift3
  type: nvarchar(50)
  description: ''
- name: lift4
  type: nvarchar(50)
  description: ''
- name: lift5
  type: nvarchar(50)
  description: ''
- name: lift6
  type: nvarchar(50)
  description: ''
- name: lift7
  type: nvarchar(50)
  description: ''
- name: owner
  type: nvarchar(50)
  description: ''
- name: playground1
  type: nvarchar(50)
  description: ''
- name: playground2
  type: nvarchar(50)
  description: ''
- name: playground3
  type: nvarchar(50)
  description: ''
- name: playground4
  type: nvarchar(50)
  description: ''
- name: sub_block
  type: nvarchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_prophier_new_sid
  type: int(4)
  description: ''
- name: UPRN
  type: nvarchar(20)
  description: ''
relations: []
pseudo_pk: 
---

