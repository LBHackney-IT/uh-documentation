---
name: fbcode
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: fbcode_tstamp
  unique: true
  columns:
  - tstamp
- name: idfbcode
  unique: true
  columns:
  - idfbcode
- name: moduleid
  unique: false
  columns:
  - moduleid
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cpquestion
  type: char(80)
  description: ''
- name: cqtype
  type: char(1)
  description: ''
- name: cquestion
  type: char(25)
  description: ''
- name: created_date
  type: datetime
  description: ''
- name: created_user
  type: char(3)
  description: ''
- name: fbcode_sid
  type: int(4)
  description: ''
- name: idfbcode
  type: int(4)
  description: ''
- name: modified_date
  type: datetime
  description: ''
- name: modified_user
  type: char(3)
  description: ''
- name: moduleid
  type: char(8)
  description: ''
- name: nno_wt
  type: numeric(7,2)
  description: ''
- name: norder
  type: int(4)
  description: ''
- name: nsatisfied_wt
  type: numeric(7,2)
  description: ''
- name: nscalehigh_wt
  type: numeric(7,2)
  description: ''
- name: nscalelow_wt
  type: numeric(7,2)
  description: ''
- name: nunknown_wt
  type: numeric(7,2)
  description: ''
- name: nyes_wt
  type: numeric(7,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

