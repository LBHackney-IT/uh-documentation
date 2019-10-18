---
name: rmtrade
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmtrade01
  unique: true
  columns:
  - trade
- name: rmtrade_sid
  unique: false
  columns:
  - rmtrade_sid
- name: rmtrade_tstamp
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
- name: post_inspect
  type: numeric(5,1)
  description: ''
- name: rmtrade_sid
  type: int(4)
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: trade_desc
  type: char(25)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_leg_trade
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

