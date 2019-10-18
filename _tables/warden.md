---
name: warden
layout: table
description: ''
active: true
app_area: property
primary_key: 
pseudo_pk: warden_ref
indexes:
- name: warden01
  unique: true
  columns:
  - warden_ref
- name: warden_sid
  unique: false
  columns:
  - warden_sid
- name: warden_tstamp
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
- name: contacts_sid
  type: int(4)
  description: ''
- name: name
  type: char(24)
  description: ''
- name: post_code
  type: char(12)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: relief_ref
  type: char(6)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: warden_ref
  type: char(6)
  description: Warden Reference
- name: warden_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

