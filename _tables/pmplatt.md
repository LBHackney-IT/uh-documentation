---
name: pmplatt
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: pmplatt01
  unique: true
  columns:
  - plan_ref
  - att_ref
  - uni_datetime
- name: pmplatt_sid
  unique: false
  columns:
  - pmplatt_sid
- name: pmplatt_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_group
  type: char(3)
  description: ''
- name: att_life
  type: int(4)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_qty
  type: numeric(9,2)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: est_units
  type: numeric(9,2)
  description: ''
- name: g_period
  type: int(4)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: plan_repl
  type: bit
  description: ''
- name: plan_serv
  type: bit
  description: ''
- name: pmadd
  type: bit
  description: ''
- name: pmdelete
  type: bit
  description: ''
- name: pmplatt_sid
  type: int(4)
  description: ''
- name: s_liable
  type: int(4)
  description: ''
- name: serv_months
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: uni_datetime
  type: datetime
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: vatcode
  type: char(1)
  description: ''
relations: []
pseudo_pk: 
---

