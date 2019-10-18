---
name: u_schedrev_debs
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
- name: accom_type
  type: char(40)
  description: ''
- name: business_stream
  type: char(40)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cur_deb_value
  type: numeric(10,2)
  description: ''
- name: deb_adj
  type: numeric(10,2)
  description: ''
- name: deb_adj_periods
  type: int(4)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_diff_value
  type: numeric(10,2)
  description: ''
- name: deb_rev_date
  type: smalldatetime
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: estate_code
  type: char(11)
  description: ''
- name: house_desc
  type: char(73)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: la_auth
  type: char(40)
  description: ''
- name: new_deb_value
  type: numeric(10,2)
  description: ''
- name: ok_to_update
  type: bit
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: rev_date
  type: smalldatetime
  description: ''
- name: revision_seq
  type: int(4)
  description: ''
- name: revision_status
  type: char(1)
  description: ''
- name: sc_next_review
  type: smalldatetime
  description: ''
- name: schedule
  type: char(20)
  description: ''
- name: short_address
  type: char(50)
  description: ''
- name: source
  type: char(20)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: ten_adj
  type: numeric(10,2)
  description: ''
- name: ten_adj_periods
  type: int(4)
  description: ''
- name: ten_start_date
  type: smalldatetime
  description: ''
- name: tenure
  type: char(40)
  description: ''
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_schedrev_debs_sid
  type: int(4)
  description: ''
- name: update_date
  type: smalldatetime
  description: ''
- name: valid_group
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

