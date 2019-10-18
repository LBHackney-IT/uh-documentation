---
name: tdadjh
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: tdadjh01
  unique: false
  columns:
  - prop_ref
columns:
- name: adj_action
  type: char(60)
  description: ''
- name: adj_notes
  type: text
  description: ''
- name: adj_reason
  type: char(3)
  description: ''
- name: comp_avail
  type: char(10)
  description: ''
- name: comp_display
  type: char(10)
  description: ''
- name: modified_dt
  type: smalldatetime
  description: ''
- name: modified_uid
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tdadjh_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

