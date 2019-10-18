---
name: u_dbfieldu_old
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
- name: auditable
  type: bit
  description: ''
- name: auto_cascade
  type: bit
  description: ''
- name: case_sensitive
  type: bit
  description: ''
- name: comment
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dbfieldu_sid
  type: int(4)
  description: ''
- name: exportable
  type: bit
  description: ''
- name: fieldname
  type: char(20)
  description: ''
- name: format
  type: char(10)
  description: ''
- name: include_condition
  type: text
  description: ''
- name: input_mask
  type: char(20)
  description: ''
- name: lu_desc
  type: char(15)
  description: ''
- name: lu_key
  type: char(15)
  description: ''
- name: lu_table
  type: char(12)
  description: ''
- name: lu_where
  type: char(100)
  description: ''
- name: narrative
  type: varchar(200)
  description: ''
- name: no_wildcard
  type: bit
  description: ''
- name: objectname
  type: varchar(128)
  description: ''
- name: seclevel_upd
  type: numeric(1,0)
  description: ''
- name: seclevel_view
  type: numeric(1,0)
  description: ''
- name: tooltip
  type: char(250)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

