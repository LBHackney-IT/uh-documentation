---
name: approg
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
- name: add_allowed
  type: char(50)
  description: ''
- name: add_allows
  type: bit
  description: ''
- name: add_exgroup
  type: char(500)
  description: ''
- name: addsoft
  type: text
  description: ''
- name: approg_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: default_obj
  type: bit
  description: ''
- name: del_allowed
  type: char(50)
  description: ''
- name: del_allows
  type: bit
  description: ''
- name: del_exgroup
  type: char(500)
  description: ''
- name: edit_allowed
  type: char(50)
  description: ''
- name: edit_allows
  type: bit
  description: ''
- name: edit_exgroup
  type: char(500)
  description: ''
- name: exgroup
  type: char(500)
  description: ''
- name: id
  type: char(8)
  description: ''
- name: link_type
  type: char(1)
  description: ''
- name: lockwin
  type: bit
  description: ''
- name: multi_instance
  type: bit
  description: ''
- name: obj_pointer
  type: char(10)
  description: ''
- name: option_class
  type: char(15)
  description: ''
- name: option_desc
  type: char(80)
  description: ''
- name: security_level
  type: numeric(1,0)
  description: ''
- name: std_where
  type: char(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

