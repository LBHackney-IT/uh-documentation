---
name: u_attrib_comp
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
- name: att_comp_contact
  type: varchar(50)
  description: ''
- name: att_comp_details
  type: text
  description: ''
- name: att_comp_eff_date
  type: smalldatetime
  description: ''
- name: att_comp_manufact
  type: char(3)
  description: ''
- name: att_comp_terms
  type: char(3)
  description: ''
- name: att_comp_trade
  type: char(3)
  description: ''
- name: att_comp_war_prd
  type: int(4)
  description: ''
- name: att_component
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_attrib_comp_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

