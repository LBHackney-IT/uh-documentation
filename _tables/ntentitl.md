---
name: ntentitl
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_ntentitl_ntkey
  unique: false
  columns:
  - ntkey
- name: ntentitl02
  unique: false
  columns:
  - tag_ref
- name: ntentitl_sid
  unique: false
  columns:
  - ntentitl_sid
- name: ntentitl_tstamp
  unique: true
  columns:
  - tstamp
- name: u_ntentitl_pe
  unique: false
  columns:
  - ntkey
- name: u_ntentitl_pe1
  unique: false
  columns:
  - ent_start
  - ent_end
  - comp_avail
- name: u_ntentitl_pe2
  unique: false
  columns:
  - ntkey
- name: u_ntentitl_pep
  unique: false
  columns:
  - tag_ref
  - ent_start
  - ent_end
  - comp_avail
  - trans_src
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ent_comment
  type: text
  description: ''
- name: ent_end
  type: smalldatetime
  description: ''
- name: ent_period
  type: char(3)
  description: ''
- name: ent_start
  type: smalldatetime
  description: ''
- name: ent_value
  type: numeric(7,2)
  description: ''
- name: foreign_ref
  type: char(20)
  description: ''
- name: nt_rounderr
  type: numeric(10,9)
  description: ''
- name: ntentitl_sid
  type: int(4)
  description: ''
- name: ntkey
  type: char(20)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: trans_src
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

