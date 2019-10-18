---
name: u_mwauto
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
- name: mw_autofee
  type: char(20)
  description: ''
- name: mw_calc_order
  type: int(4)
  description: ''
- name: mw_deb_override
  type: char(3)
  description: ''
- name: mw_max_cap
  type: numeric(10,2)
  description: ''
- name: mw_min_cap
  type: numeric(10,2)
  description: ''
- name: mw_percent_fact
  type: numeric(10,6)
  description: ''
- name: mw_percent_fact2
  type: numeric(10,6)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_mwauto_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

