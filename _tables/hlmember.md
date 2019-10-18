---
name: hlmember
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
- name: age
  type: int(4)
  description: ''
- name: auto_housedesc
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: disabled
  type: char(3)
  description: ''
- name: dob
  type: smalldatetime
  description: ''
- name: ethnic_colour
  type: char(3)
  description: ''
- name: ethnic_origin
  type: char(3)
  description: ''
- name: forename
  type: char(24)
  description: ''
- name: gender
  type: char(1)
  description: ''
- name: hlapp_ref
  type: int(4)
  description: ''
- name: hlmember_ref
  type: int(4)
  description: ''
- name: hlmember_sid
  type: int(4)
  description: ''
- name: home_phone
  type: char(20)
  description: ''
- name: initials
  type: char(3)
  description: ''
- name: m_address
  type: char(150)
  description: ''
- name: member
  type: bit
  description: ''
- name: ni_no
  type: char(12)
  description: ''
- name: person_no
  type: int(4)
  description: ''
- name: reg_disabled
  type: bit
  description: ''
- name: relationship
  type: char(1)
  description: ''
- name: responsible
  type: bit
  description: ''
- name: surname
  type: char(20)
  description: ''
- name: title
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_ext_relationship
  type: char(3)
  description: ''
- name: u_mappa
  type: char(3)
  description: ''
- name: u_part_referral
  type: char(3)
  description: ''
- name: u_work_hackney
  type: char(3)
  description: ''
- name: wheelch_user
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

