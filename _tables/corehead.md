---
name: corehead
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: corehead01
  unique: true
  columns:
  - core_ver
- name: corehead_sid
  unique: false
  columns:
  - corehead_sid
- name: corehead_tstamp
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
- name: core_country
  type: char(1)
  description: ''
- name: core_desc
  type: char(50)
  description: ''
- name: core_end
  type: smalldatetime
  description: ''
- name: core_fname
  type: text
  description: ''
- name: core_persons
  type: int(4)
  description: ''
- name: core_rep
  type: char(20)
  description: ''
- name: core_sep
  type: char(1)
  description: ''
- name: core_start
  type: smalldatetime
  description: ''
- name: core_ver
  type: char(20)
  description: ''
- name: corehead_sid
  type: int(4)
  description: ''
- name: hc_reg_code
  type: char(6)
  description: ''
- name: org_code
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

