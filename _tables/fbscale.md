---
name: fbscale
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: fbscale_tstamp
  unique: true
  columns:
  - tstamp
- name: moduleid
  unique: true
  columns:
  - moduleid
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: created_date
  type: datetime
  description: ''
- name: created_user
  type: char(3)
  description: ''
- name: fbscale_sid
  type: int(4)
  description: ''
- name: modified_date
  type: datetime
  description: ''
- name: modified_user
  type: char(3)
  description: ''
- name: moduledesc
  type: char(20)
  description: ''
- name: moduleid
  type: char(8)
  description: ''
- name: nscalehigh
  type: int(4)
  description: ''
- name: nscalelow
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

