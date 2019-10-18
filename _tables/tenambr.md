---
name: tenambr
layout: table
description: ''
active: true
app_area: tenancies
primary_key: 
indexes:
- name: tenambr01
  unique: true
  columns:
  - tag_ref
  - house_ref
  - person_no
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: foreign_ref
  type: char(20)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tenambr_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

