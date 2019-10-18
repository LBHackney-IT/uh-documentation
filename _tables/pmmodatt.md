---
name: pmmodatt
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
- name: add_del
  type: char(3)
  description: ''
- name: att_cond
  type: char(3)
  description: ''
- name: att_group
  type: char(3)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_location
  type: char(3)
  description: ''
- name: att_notes
  type: text
  description: ''
- name: att_quantity
  type: numeric(9,2)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: att_size
  type: numeric(7,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: con_reason
  type: char(3)
  description: ''
- name: guarantee_to
  type: smalldatetime
  description: ''
- name: last_rcost
  type: numeric(10,2)
  description: ''
- name: last_repl
  type: smalldatetime
  description: ''
- name: last_scost
  type: numeric(10,2)
  description: ''
- name: last_service
  type: smalldatetime
  description: ''
- name: last_survey
  type: smalldatetime
  description: ''
- name: life_left
  type: int(4)
  description: ''
- name: mod_ref
  type: char(20)
  description: ''
- name: next_repl
  type: smalldatetime
  description: ''
- name: next_service
  type: smalldatetime
  description: ''
- name: pmmodatt_sid
  type: int(4)
  description: ''
- name: repl_sup_ref
  type: char(12)
  description: ''
- name: serv_liable
  type: smalldatetime
  description: ''
- name: serv_sup_ref
  type: char(12)
  description: ''
- name: timeunit
  type: char(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

