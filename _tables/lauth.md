---
name: lauth
layout: table
description: Local Authority
active: true
app_area: property
primary_key: 
pseudo_pk: la_ref
indexes:
- name: lauth01
  unique: true
  columns:
  - la_ref
- name: lauth_sid
  unique: false
  columns:
  - lauth_sid
- name: lauth_tstamp
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
- name: gen_min
  type: numeric(7,2)
  description: ''
- name: gen_rate
  type: numeric(7,4)
  description: ''
- name: gen_std
  type: numeric(6,3)
  description: ''
- name: la_name
  type: char(25)
  description: ''
- name: la_ref
  type: char(3)
  description: Local Authority Reference
- name: lauth_sid
  type: int(4)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: rtbmaxd
  type: numeric(12,0)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_ons_code
  type: char(4)
  description: ''
relations: []
pseudo_pk: 
---

