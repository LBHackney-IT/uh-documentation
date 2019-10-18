---
name: wlahist
layout: table
description: ''
active: true
app_area: housing_register
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
- name: action_code
  type: char(3)
  description: ''
- name: action_date
  type: datetime
  description: ''
- name: action_done
  type: smalldatetime
  description: ''
- name: action_due
  type: smalldatetime
  description: ''
- name: action_notes
  type: text
  description: ''
- name: action_reason
  type: char(3)
  description: ''
- name: action_response
  type: bit
  description: ''
- name: action_ruser
  type: varchar(40)
  description: ''
- name: action_user
  type: varchar(40)
  description: ''
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: hist_uni
  type: int(4)
  description: ''
- name: offer_no
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_reason_leave
  type: char(3)
  description: ''
- name: waiting_list
  type: char(3)
  description: ''
- name: wl_status
  type: char(3)
  description: ''
- name: wlahist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

