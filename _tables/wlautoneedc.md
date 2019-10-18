---
name: wlautoneedc
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlautoneedc01
  unique: true
  columns:
  - wlan_ref
  - field_ref
  - r_from
  - r_to
  - wl_ref
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: field_ref
  type: char(20)
  description: ''
- name: field_type
  type: char(1)
  description: ''
- name: lu_desc
  type: char(30)
  description: ''
- name: lu_key
  type: char(30)
  description: ''
- name: lu_table
  type: char(20)
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
- name: wlan_ref
  type: char(10)
  description: ''
- name: wlautoneedc_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

