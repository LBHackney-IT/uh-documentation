---
name: admain
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
- name: act_cost
  type: numeric(9,2)
  description: ''
- name: ad_note
  type: text
  description: ''
- name: ad_ref
  type: char(10)
  description: ''
- name: adm_cost
  type: numeric(9,2)
  description: ''
- name: admain_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: curr_stat
  type: char(3)
  description: ''
- name: disc_note
  type: text
  description: ''
- name: disc_pt
  type: int(4)
  description: ''
- name: est_cost
  type: numeric(9,2)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: recl_cost
  type: numeric(9,2)
  description: ''
- name: rep_cat
  type: char(3)
  description: ''
- name: req_by
  type: char(40)
  description: ''
- name: req_date
  type: smalldatetime
  description: ''
- name: std_pt
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: ten_cat
  type: char(3)
  description: ''
- name: ten_ref
  type: char(10)
  description: ''
- name: time_pt
  type: int(4)
  description: ''
- name: total_pt
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

