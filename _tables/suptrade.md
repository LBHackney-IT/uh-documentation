---
name: suptrade
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: suptrade01
  unique: true
  columns:
  - sup_ref
  - sup_trade
- name: suptrade_sid
  unique: false
  columns:
  - suptrade_sid
- name: suptrade_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: capacity
  type: numeric(9,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: sup_trade
  type: char(3)
  description: ''
- name: suptrade_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

