---
name: wlprrent
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlprrent01
  unique: true
  columns:
  - offer_no
  - deb_code
- name: wlprrent_sid
  unique: false
  columns:
  - wlprrent_sid
- name: wlprrent_tstamp
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
- name: deb_code
  type: char(3)
  description: ''
- name: deb_value
  type: numeric(10,2)
  description: ''
- name: offer_no
  type: int(4)
  description: ''
- name: prd_code
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlprrent_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

