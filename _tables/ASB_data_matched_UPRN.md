---
name: ASB_data_matched_UPRN
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
- name: ADDR1
  type: nvarchar(50)
  description: ''
- name: ADDR2
  type: nvarchar(50)
  description: ''
- name: ADDR3
  type: nvarchar(50)
  description: ''
- name: ADDR4
  type: nvarchar(50)
  description: ''
- name: ADDR5
  type: nvarchar(50)
  description: ''
- name: ADDRESSSTATUS
  type: nvarchar(50)
  description: ''
- name: ADDRESSTYPE
  type: nvarchar(50)
  description: ''
- name: ALIASADDRESSCOUNT
  type: nvarchar(50)
  description: ''
- name: AREACODE
  type: nvarchar(50)
  description: ''
- name: COUNTRYID
  type: nvarchar(50)
  description: ''
- name: COUNTYID
  type: nvarchar(50)
  description: ''
- name: LINKTYPE
  type: nvarchar(50)
  description: ''
- name: LLPG_UPRN
  type: nvarchar(50)
  description: ''
- name: LOCALITY
  type: nvarchar(50)
  description: ''
- name: MODDATE
  type: nvarchar(50)
  description: ''
- name: MODTYPE
  type: nvarchar(50)
  description: ''
- name: MODUSER
  type: nvarchar(50)
  description: ''
- name: PAON_building
  type: nvarchar(50)
  description: ''
- name: POSTCODE
  type: nvarchar(50)
  description: ''
- name: POSTCODE1
  type: nvarchar(50)
  description: ''
- name: PROCESSNO
  type: nvarchar(50)
  description: ''
- name: PROPERTYREFERENCE
  type: nvarchar(50)
  description: ''
- name: REALUPRN
  type: nvarchar(50)
  description: ''
- name: SAON_subbuild
  type: nvarchar(50)
  description: ''
- name: STREET
  type: nvarchar(50)
  description: ''
- name: TOWN
  type: nvarchar(50)
  description: ''
- name: UPRN1
  type: nvarchar(50)
  description: ''
- name: UTENREF
  type: nvarchar(50)
  description: ''
- name: WALKCODE
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

