---
name: scadjcri
layout: table
description: ''
type: active
app_area: service_charges
primary_key: scadjcri_sid
indexes:
- name: scadjcri01
  unique: false
  columns:
  - sc_adjtype
  - sc_estact
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

