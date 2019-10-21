---
name: pmprop
layout: table
description: ''
type: active
app_area: project_management
primary_key: 
indexes:
- name: pmprop01
  unique: true
  columns:
  - plan_ref
  - prop_ref
- name: pmprop02
  unique: false
  columns:
  - prop_ref
- name: pmprop_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: leasehold
  type: bit
  description: ''
- name: lra_ref
  type: char(10)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pmprop_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: property_sid
  type: int(4)
  description: ''
- name: rtb
  type: bit
  description: ''
- name: s125
  type: bit
  description: ''
- name: satislevel
  type: char(3)
  description: ''
- name: short_address
  type: varchar(120)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: void_status
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

