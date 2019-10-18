---
name: rtsponsr
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: rtsponsr01
  unique: true
  columns:
  - tag_ref
- name: rtsponsr_sid
  unique: false
  columns:
  - rtsponsr_sid
- name: rtsponsr_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: rtsponsr_sid
  type: int(4)
  description: ''
- name: sp_address
  type: text
  description: ''
- name: sp_contact
  type: char(25)
  description: ''
- name: sp_email
  type: char(30)
  description: ''
- name: sp_fax
  type: char(16)
  description: ''
- name: sp_inv
  type: text
  description: ''
- name: sp_telephone
  type: char(16)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

