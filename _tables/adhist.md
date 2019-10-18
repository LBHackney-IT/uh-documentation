---
name: adhist
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
- name: act_code
  type: char(3)
  description: ''
- name: act_date
  type: smalldatetime
  description: ''
- name: act_note
  type: text
  description: ''
- name: act_ref
  type: int(4)
  description: ''
- name: act_stat
  type: char(3)
  description: ''
- name: ad_ref
  type: char(10)
  description: ''
- name: adhist_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: date_done
  type: smalldatetime
  description: ''
- name: date_due
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

