---
name: Legal_UPRN
layout: table
description: ''
active: false
app_area: ''
primary_key: ID
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
- name: A
  type: int(4)
  description: ''
- name: B
  type: nvarchar(255)
  description: ''
- name: C
  type: nvarchar(255)
  description: ''
- name: D
  type: nvarchar(255)
  description: ''
- name: E
  type: nvarchar(255)
  description: ''
- name: F
  type: nvarchar(255)
  description: ''
- name: Field22
  type: nvarchar(255)
  description: ''
- name: G
  type: nvarchar(255)
  description: ''
- name: H
  type: nvarchar(255)
  description: ''
- name: I
  type: nvarchar(255)
  description: ''
- name: ID
  type: int(4)
  description: ''
- name: J
  type: nvarchar(255)
  description: ''
- name: K
  type: nvarchar(255)
  description: ''
- name: L
  type: nvarchar(255)
  description: ''
- name: LLPG_UPRN
  type: nvarchar(255)
  description: ''
- name: Locality
  type: nvarchar(255)
  description: ''
- name: M
  type: nvarchar(255)
  description: ''
- name: N
  type: nvarchar(255)
  description: ''
- name: O
  type: nvarchar(255)
  description: ''
- name: PAON_building
  type: nvarchar(255)
  description: ''
- name: postcode
  type: nvarchar(255)
  description: ''
- name: SAON_subbuild
  type: nvarchar(255)
  description: ''
- name: street
  type: nvarchar(255)
  description: ''
relations: []
pseudo_pk: 
---

