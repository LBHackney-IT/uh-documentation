---
name: u_hal_property
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
- name: addr1
  type: varchar(50)
  description: ''
- name: addr2
  type: varchar(50)
  description: ''
- name: addr3
  type: varchar(50)
  description: ''
- name: addr4
  type: varchar(50)
  description: ''
- name: addr5
  type: varchar(50)
  description: ''
- name: addr6
  type: varchar(50)
  description: ''
- name: asset_cat
  type: varchar(3)
  description: ''
- name: asset_type
  type: varchar(3)
  description: ''
- name: borough
  type: varchar(50)
  description: ''
- name: council_uprn
  type: varchar(50)
  description: ''
- name: flat_no
  type: varchar(50)
  description: ''
- name: floor
  type: varchar(50)
  description: ''
- name: floor_level
  type: varchar(50)
  description: ''
- name: ha_name
  type: varchar(50)
  description: ''
- name: hals_uprn
  type: varchar(50)
  description: ''
- name: hostel
  type: varchar(50)
  description: ''
- name: letable_asset_type
  type: varchar(50)
  description: ''
- name: lift
  type: varchar(50)
  description: ''
- name: llpg_uprn
  type: varchar(50)
  description: ''
- name: max_occ
  type: varchar(50)
  description: ''
- name: no_double_beds
  type: varchar(50)
  description: ''
- name: no_rooms
  type: varchar(50)
  description: ''
- name: no_single_beds
  type: varchar(50)
  description: ''
- name: occ_date
  type: varchar(50)
  description: ''
- name: occ_stat
  type: varchar(50)
  description: ''
- name: owner
  type: varchar(3)
  description: ''
- name: pcode
  type: varchar(50)
  description: ''
- name: postcode1
  type: varchar(50)
  description: ''
- name: prop_addr
  type: varchar(100)
  description: ''
- name: prop_no
  type: varchar(50)
  description: ''
- name: prop_ref
  type: varchar(50)
  description: ''
- name: size
  type: varchar(50)
  description: ''
- name: supplier
  type: varchar(50)
  description: ''
- name: type
  type: varchar(50)
  description: ''
- name: vacant_occupied
  type: varchar(50)
  description: ''
relations: []
pseudo_pk: 
---

