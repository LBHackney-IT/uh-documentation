---
name: u_contacts_null
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
- name: app_ref
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: con_address
  type: char(200)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: con_name
  type: varchar(73)
  description: ''
- name: con_phone1
  type: char(21)
  description: ''
- name: con_phone2
  type: char(21)
  description: ''
- name: con_phone3
  type: char(21)
  description: ''
- name: con_postcode
  type: char(10)
  description: ''
- name: con_ref
  type: char(12)
  description: ''
- name: con_type
  type: char(1)
  description: ''
- name: contacts_sid
  type: int(4)
  description: ''
- name: email_address
  type: char(50)
  description: ''
- name: intcomment
  type: text
  description: ''
- name: intreason
  type: char(3)
  description: ''
- name: loccomment
  type: text
  description: ''
- name: locreason
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vuncomment
  type: text
  description: ''
- name: vunreason
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

