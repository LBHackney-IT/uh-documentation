---
name: detr
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
- name: actual
  type: bit
  description: ''
- name: bedroomweightings
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: countycode
  type: char(3)
  description: ''
- name: currentvaluation1
  type: numeric(9,2)
  description: ''
- name: detr_sid
  type: int(4)
  description: ''
- name: discretion
  type: numeric(6,2)
  description: ''
- name: effectivedate
  type: smalldatetime
  description: ''
- name: previousyearcode
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: reasoncode
  type: char(3)
  description: ''
- name: rent
  type: bit
  description: ''
- name: rentpolicy
  type: char(3)
  description: ''
- name: revaluationcode
  type: char(3)
  description: ''
- name: targetrent
  type: numeric(6,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: valuation2_1999
  type: numeric(9,2)
  description: ''
- name: valuationdate
  type: smalldatetime
  description: ''
- name: yearcode
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

