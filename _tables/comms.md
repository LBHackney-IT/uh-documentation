---
name: comms
layout: table
description: ''
type: unknown
app_area: ''
primary_key: comms_sid
indexes:
- name: comms01
  unique: false
  columns:
  - con_key
- name: comms02
  unique: false
  columns:
  - entity_sid
- name: comms03
  unique: true
  columns:
  - comms_sid
  - con_key
  - entity_sid
- name: comms_sid
  unique: false
  columns:
  - comms_sid
- name: comms_tstamp
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

