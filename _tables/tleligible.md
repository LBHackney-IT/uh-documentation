---
name: tleligible
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: tleligible01
  unique: true
  columns:
  - tls_scheme_ref
  - tls_param_ref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tleligible_sid
  type: int(4)
  description: ''
- name: tls_param_effect
  type: char(3)
  description: ''
- name: tls_param_ref
  type: char(5)
  description: ''
- name: tls_param_use
  type: char(3)
  description: ''
- name: tls_param_value
  type: char(200)
  description: ''
- name: tls_scheme_ref
  type: char(5)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

