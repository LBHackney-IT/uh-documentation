---
name: rtbvaluer
layout: table
description: ''
type: active
app_area: right_to_buy
primary_key: 
indexes:
- name: rtbvaluer01
  unique: true
  columns:
  - valuer_ref
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
- name: daystoexpiry
  type: int(4)
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
- name: rtbvaluer_sid
  type: int(4)
  description: ''
- name: telephone
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: turnaround
  type: int(4)
  description: ''
- name: valuer_name
  type: varchar(50)
  description: ''
- name: valuer_ref
  type: varchar(10)
  description: ''
relations: []
pseudo_pk: 
---

