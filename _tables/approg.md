---
name: approg
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: approg01
  unique: true
  columns:
  - id
- name: approg02
  unique: false
  columns:
  - obj_pointer
- name: approg_sid
  unique: false
  columns:
  - approg_sid
- name: approg_tstamp
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

