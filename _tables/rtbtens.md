---
name: rtbtens
layout: table
description: ''
type: active
app_area: right_to_buy
primary_key: 
indexes:
- name: rtbtens01
  unique: true
  columns:
  - rtbapp_ref
  - start_dt
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: end_dt
  type: smalldatetime
  description: ''
- name: forename
  type: varchar(30)
  description: ''
- name: iscurrent
  type: bit
  description: ''
- name: landlord
  type: varchar(50)
  description: ''
- name: post_code
  type: varchar(10)
  description: ''
- name: post_desig
  type: varchar(20)
  description: ''
- name: post_preamble
  type: varchar(50)
  description: ''
- name: rtbapp_ref
  type: varchar(15)
  description: ''
- name: rtbtens_sid
  type: int(4)
  description: ''
- name: start_dt
  type: smalldatetime
  description: ''
- name: surname
  type: varchar(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

