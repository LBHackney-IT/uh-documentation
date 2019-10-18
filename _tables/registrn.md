---
name: registrn
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: registrn01
  unique: true
  columns:
  - prop_ref
  - visit_type
  - date_visit
- name: registrn_sid
  unique: false
  columns:
  - registrn_sid
- name: registrn_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: action
  type: char(3)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: date_comp
  type: smalldatetime
  description: ''
- name: date_due
  type: smalldatetime
  description: ''
- name: date_received
  type: smalldatetime
  description: ''
- name: date_visit
  type: smalldatetime
  description: ''
- name: details
  type: text
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: registrn_sid
  type: int(4)
  description: ''
- name: req_outcome
  type: char(3)
  description: ''
- name: respible
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: urgency
  type: char(3)
  description: ''
- name: visit_by
  type: char(3)
  description: ''
- name: visit_type
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

