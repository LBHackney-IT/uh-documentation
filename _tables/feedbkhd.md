---
name: feedbkhd
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: feedbkhd_tstamp
  unique: true
  columns:
  - tstamp
- name: house_ref
  unique: false
  columns:
  - house_ref
- name: idfeedbkhd
  unique: true
  columns:
  - idfeedbkhd
- name: wo_ref
  unique: false
  columns:
  - wo_ref
columns:
- name: cnotes
  type: text
  description: ''
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
- name: dcontcompdate
  type: datetime
  description: ''
- name: dcuscompdate
  type: datetime
  description: ''
- name: feedbkhd_sid
  type: int(4)
  description: ''
- name: house_desc
  type: char(73)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: idfeedbkhd
  type: int(4)
  description: ''
- name: lsatisfied
  type: bit
  description: ''
- name: modified_date
  type: datetime
  description: ''
- name: modified_user
  type: char(3)
  description: ''
- name: nscore_wtd
  type: numeric(7,2)
  description: ''
- name: revision_no
  type: int(4)
  description: ''
- name: short_address
  type: varchar(120)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

