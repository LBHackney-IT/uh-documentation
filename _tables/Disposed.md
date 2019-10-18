---
name: Disposed
layout: table
description: ''
active: false
app_area: ''
primary_key: PROPERTY
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
- name: Comments
  type: nvarchar(255)
  description: ''
- name: Date Demolished
  type: datetime
  description: ''
- name: Date Sold or Leased
  type: datetime
  description: ''
- name: DISPOSEDDATE
  type: datetime
  description: ''
- name: LEASEDDATE
  type: datetime
  description: ''
- name: Prop_desc_code
  type: nvarchar(255)
  description: ''
- name: PROPERTY
  type: nvarchar(255)
  description: ''
- name: Property Status
  type: nvarchar(255)
  description: ''
relations: []
pseudo_pk: 
---

