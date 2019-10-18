---
name: ddsched
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
- name: batchno
  type: int(4)
  description: ''
- name: collection_date
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: current_version
  type: bit
  description: ''
- name: dd_ref_reason
  type: char(3)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: ''
- name: dds_aragvalue
  type: numeric(12,2)
  description: ''
- name: dds_balvalue
  type: numeric(12,2)
  description: ''
- name: dds_debvalue
  type: numeric(12,2)
  description: ''
- name: dds_ntvalue
  type: numeric(12,2)
  description: ''
- name: dds_otherddvalue
  type: numeric(12,2)
  description: ''
- name: dds_otherrecvalue
  type: numeric(12,2)
  description: ''
- name: dds_status
  type: char(3)
  description: ''
- name: dds_type
  type: char(3)
  description: ''
- name: dds_uniquer
  type: int(4)
  description: ''
- name: dds_value
  type: numeric(12,2)
  description: ''
- name: ddsched_sid
  type: int(4)
  description: ''
- name: ddsched_version
  type: int(4)
  description: ''
- name: line_no
  type: int(4)
  description: ''
- name: line_segno
  type: int(4)
  description: ''
- name: tag_ref
  type: char(12)
  description: ''
- name: transno
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

