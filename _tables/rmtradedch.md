---
name: rmtradedch
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: dchid
indexes: []
columns:
- name: actionflag
  type: char(1)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dchid
  type: int(4)
  description: ''
- name: moddate
  type: datetime
  description: ''
- name: post_inspect
  type: numeric(18,0)
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

