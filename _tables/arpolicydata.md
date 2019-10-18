---
name: arpolicydata
layout: table
description: ''
active: true
app_area: arrears
primary_key: arpolicydata_sid
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
- name: aran_expiry
  type: datetime
  description: ''
- name: arpolicydata_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: livedd
  type: int(4)
  description: ''
- name: period_receipts
  type: numeric(12,4)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: total_receipts
  type: numeric(12,4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

