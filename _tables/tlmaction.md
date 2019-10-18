---
name: tlmaction
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: tlmaction01
  unique: false
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
- name: tlmaction_sid
  type: int(4)
  description: ''
- name: tls_action_dsc
  type: char(200)
  description: ''
- name: tls_action_dt
  type: smalldatetime
  description: ''
- name: tls_scheme_ref
  type: char(5)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

