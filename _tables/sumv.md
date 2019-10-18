---
name: sumv
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
- name: balance
  type: numeric(10,2)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: delay_reason
  type: text
  description: ''
- name: dreason
  type: char(50)
  description: ''
- name: expected_tenant
  type: smalldatetime
  description: ''
- name: major_phase
  type: int(4)
  description: ''
- name: occ_phase
  type: int(4)
  description: ''
- name: occ_stat
  type: char(3)
  description: ''
- name: offerstatus
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: start_date
  type: smalldatetime
  description: ''
- name: sumv_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: varchar(11)
  description: ''
- name: target
  type: smalldatetime
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: username
  type: varchar(40)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
relations: []
pseudo_pk: 
---

