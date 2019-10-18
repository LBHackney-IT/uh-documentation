---
name: tens125
layout: table
description: ''
active: true
app_area: tenancies
primary_key: 
indexes:
- name: tens125_tstamp
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
- name: s125_charged
  type: numeric(11,2)
  description: ''
- name: s125_limit
  type: numeric(11,2)
  description: ''
- name: s125_start
  type: smalldatetime
  description: ''
- name: s125_term
  type: smalldatetime
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tens125_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

