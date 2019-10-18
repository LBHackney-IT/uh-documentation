---
name: apposf
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: apposf01
  unique: true
  columns:
  - id
  - user_code
  - container_no
  - field_no
- name: apposf_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: apposf_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: container_no
  type: numeric(3,0)
  description: ''
- name: field_no
  type: int(4)
  description: ''
- name: gridrowheight
  type: int(4)
  description: ''
- name: id
  type: char(8)
  description: ''
- name: obj_height
  type: int(4)
  description: ''
- name: obj_left
  type: int(4)
  description: ''
- name: obj_top
  type: int(4)
  description: ''
- name: obj_width
  type: int(4)
  description: ''
- name: tabindex
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: user_control
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

