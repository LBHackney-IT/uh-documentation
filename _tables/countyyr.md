---
name: countyyr
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
- name: actualyear
  type: int(4)
  description: ''
- name: averagerent
  type: numeric(6,2)
  description: ''
- name: averagevaluation
  type: numeric(9,2)
  description: ''
- name: code
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: countyearnings
  type: numeric(6,2)
  description: ''
- name: countyyr_sid
  type: int(4)
  description: ''
- name: earnings
  type: numeric(6,2)
  description: ''
- name: factor
  type: numeric(7,2)
  description: ''
- name: nationalearnings
  type: numeric(10,2)
  description: ''
- name: rpi
  type: numeric(5,2)
  description: ''
- name: rpi_percent
  type: numeric(5,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: valuation
  type: numeric(5,2)
  description: ''
- name: yearcode
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

