---
name: paditems
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_paditems_menuref
  unique: false
  columns:
  - menuref
- name: paditems01
  unique: true
  columns:
  - padref
  - bar_no
  - menuref
- name: paditems_sid
  unique: false
  columns:
  - paditems_sid
- name: paditems_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: bar_no
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: enable_condition
  type: char(140)
  description: ''
- name: hotkey
  type: char(1)
  description: ''
- name: include_condition
  type: char(120)
  description: ''
- name: menuref
  type: char(10)
  description: ''
- name: option_name
  type: char(15)
  description: ''
- name: option_param
  type: char(20)
  description: ''
- name: option_type
  type: char(1)
  description: ''
- name: pad_narrative
  type: varchar(80)
  description: ''
- name: paditems_sid
  type: int(4)
  description: ''
- name: padref
  type: char(10)
  description: ''
- name: standard_param
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: xxx_join_when
  type: text
  description: ''
relations: []
pseudo_pk: 
---

