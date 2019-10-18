---
name: tlmreview
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: tlmreview01
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
- name: tlmreview_sid
  type: int(4)
  description: ''
- name: tls_outcome_dsc
  type: char(100)
  description: ''
- name: tls_reason_dsc
  type: char(100)
  description: ''
- name: tls_reported
  type: bit
  description: ''
- name: tls_review_dt
  type: smalldatetime
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

