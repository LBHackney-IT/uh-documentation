---
name: rtbsol
layout: table
description: ''
type: active
app_area: right_to_buy
primary_key: 
indexes:
- name: rtbsol01
  unique: true
  columns:
  - sol_ref
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: contactname
  type: varchar(50)
  description: ''
- name: emailadd
  type: varchar(50)
  description: ''
- name: faxno
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
- name: rtbsol_sid
  type: int(4)
  description: ''
- name: sol_name
  type: varchar(50)
  description: ''
- name: sol_ref
  type: varchar(10)
  description: ''
- name: telephone
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

