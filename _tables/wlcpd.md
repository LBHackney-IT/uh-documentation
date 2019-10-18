---
name: wlcpd
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlcpd_sid
  unique: false
  columns:
  - wlcpd_sid
- name: wlcpd_tstamp
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
- name: field_ref
  type: char(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: group_no
  type: int(4)
  description: ''
- name: inc_exc
  type: char(1)
  description: ''
- name: lu_desc
  type: char(30)
  description: ''
- name: lu_key
  type: char(30)
  description: ''
- name: lu_table
  type: char(8)
  description: ''
- name: lu_where
  type: char(30)
  description: ''
- name: narr_from
  type: char(30)
  description: ''
- name: narr_to
  type: char(30)
  description: ''
- name: point_ref
  type: char(10)
  description: ''
- name: r_from
  type: char(20)
  description: ''
- name: r_to
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wlcpd_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

