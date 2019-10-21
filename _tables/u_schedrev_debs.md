---
name: u_schedrev_debs
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: u_schedrev_debs_idx1
  unique: false
  columns:
  - schedule
  - prop_ref
- name: u_schedrev_debs_idx2
  unique: false
  columns:
  - tag_ref
- name: u_schedrev_debs_idx3
  unique: false
  columns:
  - house_ref
- name: u_schedrev_debs_idx4
  unique: false
  columns:
  - schedule
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
  description: Property Reference
  references:
   - property
   - prop_ref
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
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
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

