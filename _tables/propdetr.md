---
name: propdetr
layout: table
description: ''
active: true
app_area: property
primary_key: 
indexes:
- name: propdetr_tstamp
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
- name: countycode
  type: char(3)
  description: ''
- name: description
  type: char(30)
  description: ''
- name: discretionpercent
  type: numeric(7,2)
  description: ''
- name: effectivedate
  type: smalldatetime
  description: ''
- name: policycode
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: prop_year
  type: int(4)
  description: ''
- name: propdetr_sid
  type: int(4)
  description: ''
- name: reasoncode
  type: char(3)
  description: ''
- name: targetrent
  type: bit
  description: ''
- name: targetrentamount
  type: numeric(7,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

