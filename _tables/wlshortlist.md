---
name: wlshortlist
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
- name: act_reason
  type: char(3)
  description: ''
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: award_date
  type: smalldatetime
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: offer_no
  type: int(4)
  description: ''
- name: position
  type: int(4)
  description: ''
- name: rank_date
  type: smalldatetime
  description: ''
- name: total_points
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_advert_ref
  type: int(4)
  description: ''
- name: u_bid_date
  type: smalldatetime
  description: ''
- name: u_cycle
  type: tinyint(1)
  description: ''
- name: u_cycle_end_date
  type: smalldatetime
  description: ''
- name: u_cycle_position
  type: smallint(2)
  description: ''
- name: u_prop_ref
  type: char(12)
  description: ''
- name: u_shortlist_id
  type: int(4)
  description: ''
- name: u_shrtlst_date
  type: smalldatetime
  description: ''
- name: u_shrtlst_user
  type: char(3)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wl_status
  type: char(3)
  description: ''
- name: wlshortlist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

