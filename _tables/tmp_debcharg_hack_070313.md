---
name: tmp_debcharg_hack_070313
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
- name: apportion
  type: bit
  description: ''
- name: ch_active
  type: bit
  description: ''
- name: ch_diff
  type: char(3)
  description: ''
- name: ch_orig
  type: bit
  description: ''
- name: ch_prdcode
  type: char(2)
  description: ''
- name: ch_prdtype
  type: char(1)
  description: ''
- name: ch_protval
  type: numeric(8,2)
  description: ''
- name: charged
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_date
  type: smalldatetime
  description: ''
- name: deb_days
  type: numeric(3,0)
  description: ''
- name: deb_trans
  type: bit
  description: ''
- name: deb_value
  type: numeric(8,2)
  description: ''
- name: debcharg_sid
  type: int(4)
  description: ''
- name: debprdcode
  type: char(2)
  description: ''
- name: debprdtype
  type: char(1)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: free
  type: bit
  description: ''
- name: nom_period
  type: int(4)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: none_rent
  type: bit
  description: ''
- name: prop_deb
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rentgrpref
  type: char(3)
  description: ''
- name: sb_container
  type: char(10)
  description: ''
- name: serv_code
  type: char(10)
  description: ''
- name: sponsor_ref
  type: char(11)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

