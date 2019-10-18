---
name: aracthis
layout: table
description: ''
active: true
app_area: arrears
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
- name: aracthis_sid
  type: int(4)
  description: ''
- name: aracthis_uni
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: old_action
  type: char(3)
  description: ''
- name: old_action_date
  type: smalldatetime
  description: ''
- name: tag_action
  type: char(3)
  description: ''
- name: tag_action_date
  type: smalldatetime
  description: ''
- name: tag_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_action
  type: char(3)
  description: ''
- name: user_action_date
  type: smalldatetime
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: user_reason
  type: char(3)
  description: ''
- name: user_text
  type: text
  description: ''
relations: []
pseudo_pk: 
---

