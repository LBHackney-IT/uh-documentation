---
name: u_debitem_140313
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
- name: actual_eff
  type: smalldatetime
  description: ''
- name: actual_term
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: deb_active
  type: bit
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_days
  type: numeric(3,0)
  description: ''
- name: deb_last_charge
  type: smalldatetime
  description: ''
- name: deb_next_due
  type: smalldatetime
  description: ''
- name: deb_source
  type: char(3)
  description: ''
- name: deb_trans
  type: bit
  description: ''
- name: deb_value
  type: numeric(8,2)
  description: ''
- name: debitem_sid
  type: int(4)
  description: ''
- name: debmult
  type: int(4)
  description: ''
- name: debrate
  type: numeric(6,2)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: extdebvalue
  type: numeric(6,2)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prop_deb
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: sb_container
  type: char(10)
  description: ''
- name: sb_storage_no
  type: int(4)
  description: ''
- name: sc_schedule
  type: varchar(20)
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
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_import_source
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

