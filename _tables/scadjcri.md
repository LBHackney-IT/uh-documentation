---
name: scadjcri
layout: table
description: ''
active: false
app_area: ''
primary_key: scadjcri_sid
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
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: field_ref
  type: varchar(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: group_no
  type: tinyint(1)
  description: ''
- name: inc_exc
  type: char(1)
  description: ''
- name: lu_desc
  type: varchar(30)
  description: ''
- name: lu_key
  type: varchar(30)
  description: ''
- name: lu_table
  type: varchar(10)
  description: ''
- name: lu_where
  type: varchar(30)
  description: ''
- name: narr_from
  type: varchar(30)
  description: ''
- name: narr_to
  type: varchar(30)
  description: ''
- name: r_from
  type: varchar(20)
  description: ''
- name: r_to
  type: varchar(20)
  description: ''
- name: sc_adjtype
  type: char(3)
  description: ''
- name: sc_estact
  type: char(3)
  description: ''
- name: scadjcri_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

