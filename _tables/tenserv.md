---
name: tenserv
layout: table
description: ''
active: true
app_area: tenancies
primary_key: 
indexes:
- name: tenserv01
  unique: true
  columns:
  - tag_ref
  - serv_code
- name: tenserv_tstamp
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
- name: serv_code
  type: char(10)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tenserv_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

