---
name: wlautoneedh
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlautoneedh01
  unique: true
  columns:
  - wlan_ref
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wlan_desc
  type: char(50)
  description: ''
- name: wlan_ref
  type: char(10)
  description: ''
- name: wlan_updrequired
  type: bit
  description: ''
- name: wlautoneedh_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

