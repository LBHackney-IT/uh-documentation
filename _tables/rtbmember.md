---
name: rtbmember
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
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: grossincome
  type: numeric(12,0)
  description: ''
- name: house_ref
  type: varchar(10)
  description: ''
- name: iseligible
  type: bit
  description: ''
- name: main_home
  type: bit
  description: ''
- name: occ12months
  type: bit
  description: ''
- name: occupation
  type: varchar(50)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: qualify_months
  type: int(4)
  description: ''
- name: rtbapp_ref
  type: varchar(15)
  description: ''
- name: rtbmember_sid
  type: int(4)
  description: ''
- name: rtbproceed
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wishtobuy
  type: bit
  description: ''
- name: wishtoshare
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

