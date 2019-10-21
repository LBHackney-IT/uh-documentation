---
name: pmtskatt
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: ix_WFLDOCFILE_prop_ref
  unique: false
  columns:
  - prop_ref
- name: pmtskatt01
  unique: true
  columns:
  - task_ref
  - att_ref
  - att_loc
- name: pmtskatt_sid
  unique: false
  columns:
  - pmtskatt_sid
- name: pmtskatt_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_eff
  type: char(3)
  description: ''
- name: att_loc
  type: char(3)
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
- name: pmtskatt_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

