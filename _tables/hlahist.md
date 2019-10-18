---
name: hlahist
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
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: entry_date
  type: smalldatetime
  description: ''
- name: event_category
  type: char(3)
  description: ''
- name: event_date
  type: smalldatetime
  description: ''
- name: hlahist_sid
  type: int(4)
  description: ''
- name: hlapp_ref
  type: int(4)
  description: ''
- name: hlepisode_no
  type: int(4)
  description: ''
- name: hlhist_uni
  type: int(4)
  description: ''
- name: hlhist_user
  type: char(3)
  description: ''
- name: hlstage
  type: char(3)
  description: ''
- name: key_category
  type: char(3)
  description: ''
- name: outcomes
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

