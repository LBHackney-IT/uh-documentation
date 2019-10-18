---
name: feedbkhd
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
  unique: true
  columns:
  - tstamp
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
  description: ''
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

