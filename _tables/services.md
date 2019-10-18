---
name: services
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: services01
  unique: true
  columns:
  - serv_code
- name: services_tstamp
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
- name: ser_desc
  type: char(30)
  description: ''
- name: ser_detail
  type: text
  description: ''
- name: ser_mancost
  type: bit
  description: ''
- name: serv_code
  type: char(10)
  description: ''
- name: services_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

