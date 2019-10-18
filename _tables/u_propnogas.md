---
name: u_propnogas
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
- name: "???"
  type: nvarchar(255)
  description: ''
- name: Address Line 1
  type: nvarchar(255)
  description: ''
- name: Address Line 2
  type: nvarchar(255)
  description: ''
- name: Address Line 3
  type: nvarchar(255)
  description: ''
- name: Appliance 1
  type: nvarchar(255)
  description: ''
- name: Appliance 2
  type: nvarchar(255)
  description: ''
- name: Comp Date
  type: nvarchar(255)
  description: ''
- name: COUNCIL REF
  type: nvarchar(255)
  description: ''
- name: Council Ref No
  type: nvarchar(255)
  description: ''
- name: Field17
  type: nvarchar(255)
  description: ''
- name: Got Gas Supply, Has Mtr, No pipework or appliances
  type: nvarchar(255)
  description: ''
- name: Got Gas Supply, No mtr, no pipework
  type: nvarchar(255)
  description: ''
- name: House No
  type: nvarchar(255)
  description: ''
- name: No Gas Supply at premises
  type: nvarchar(255)
  description: ''
- name: Postcode
  type: nvarchar(255)
  description: ''
- name: PROPERTY
  type: float
  description: ''
- name: Ref No 2
  type: nvarchar(255)
  description: ''
- name: Visit 1
  type: nvarchar(255)
  description: ''
- name: Visit 2
  type: nvarchar(255)
  description: ''
relations: []
pseudo_pk: 
---

