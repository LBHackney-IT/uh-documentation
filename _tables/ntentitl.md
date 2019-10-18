---
name: ntentitl
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

