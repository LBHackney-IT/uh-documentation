---
name: debtype
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
- name: apportion
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: core_category
  type: char(3)
  description: ''
- name: deb_cat
  type: char(1)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_desc
  type: char(20)
  description: ''
- name: deb_effective
  type: char(1)
  description: ''
- name: deb_group
  type: numeric(1,0)
  description: ''
- name: deb_link
  type: char(1)
  description: ''
- name: deb_review
  type: char(3)
  description: ''
- name: deb_vatrate
  type: char(1)
  description: ''
- name: debtype_sid
  type: int(4)
  description: ''
- name: def_days
  type: int(4)
  description: ''
- name: differential_code
  type: char(3)
  description: ''
- name: freeprd
  type: bit
  description: ''
- name: protected_code
  type: char(3)
  description: ''
- name: rs_code
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_hbeligable
  type: bit
  description: ''
- name: vatable
  type: bit
  description: ''
- name: void_charge
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

