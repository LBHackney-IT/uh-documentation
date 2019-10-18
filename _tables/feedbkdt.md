---
name: feedbkdt
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: feedbkdt_tstamp
  unique: true
  columns:
  - tstamp
- name: idfbcode
  unique: false
  columns:
  - idfbcode
- name: idfeedbkdt
  unique: true
  columns:
  - idfeedbkdt
- name: idfeedbkhd
  unique: false
  columns:
  - idfeedbkhd
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cqtype
  type: char(1)
  description: ''
- name: cquestion
  type: char(25)
  description: ''
- name: feedbkdt_sid
  type: int(4)
  description: ''
- name: idfbcode
  type: int(4)
  description: ''
- name: idfeedbkdt
  type: int(4)
  description: ''
- name: idfeedbkhd
  type: int(4)
  description: ''
- name: modified_date
  type: datetime
  description: ''
- name: modified_user
  type: char(3)
  description: ''
- name: norder
  type: int(4)
  description: ''
- name: nresponse
  type: int(4)
  description: ''
- name: nresponse_wt
  type: numeric(7,2)
  description: ''
- name: nscale
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

