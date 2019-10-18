---
name: Saffron New Build
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
- name: Address_1
  type: nvarchar(50)
  description: ''
- name: Address_2
  type: nvarchar(50)
  description: ''
- name: Address_3
  type: nvarchar(50)
  description: ''
- name: Address_4
  type: nvarchar(50)
  description: ''
- name: Archetype
  type: nvarchar(50)
  description: ''
- name: Dwelling
  type: nvarchar(50)
  description: ''
- name: Estate Management
  type: nvarchar(50)
  description: ''
- name: Floor property on
  type: nvarchar(50)
  description: ''
- name: LevelCode
  type: nchar(10)
  description: ''
- name: Location Number
  type: nvarchar(50)
  description: ''
- name: Neigh Zone
  type: nvarchar(50)
  description: ''
- name: No_of_floors in block
  type: nvarchar(50)
  description: ''
- name: Number of Double Bedrooms
  type: nvarchar(50)
  description: ''
- name: Number of Floors in Property
  type: nvarchar(50)
  description: ''
- name: Number of Single Bedrooms
  type: nvarchar(50)
  description: ''
- name: Post Code
  type: nvarchar(50)
  description: ''
- name: Prop_desc_code
  type: nvarchar(50)
  description: ''
- name: Property Owned By Council
  type: nvarchar(50)
  description: ''
- name: Saffron Property number
  type: nvarchar(50)
  description: ''
- name: Street
  type: nvarchar(50)
  description: ''
- name: Year Property Was Built
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

