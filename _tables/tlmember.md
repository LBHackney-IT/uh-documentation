---
name: tlmember
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: tlmember01
  unique: true
  columns:
  - tag_ref
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
- name: tlmember_sid
  type: int(4)
  description: ''
- name: tls_qpayment
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

