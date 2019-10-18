---
name: tlmbreach
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: tlmbreach01
  unique: false
  columns:
  - tag_ref
  - tls_scheme_ref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tlmbreach_sid
  type: int(4)
  description: ''
- name: tls_effend_dt
  type: smalldatetime
  description: ''
- name: tls_effstart_dt
  type: smalldatetime
  description: ''
- name: tls_mbreach_ref
  type: char(3)
  description: ''
- name: tls_reported
  type: bit
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

