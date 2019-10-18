---
name: koalertmsg
layout: table
description: ''
active: false
app_area: ''
primary_key: koalertmsg_sid
indexes:
- name: koalertmsg01
  unique: true
  columns:
  - message_ref
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: koalert_ref
  type: varchar(30)
  description: ''
- name: koalertmsg_sid
  type: int(4)
  description: ''
- name: message_cat
  type: varchar(20)
  description: ''
- name: message_desc
  type: varchar(200)
  description: ''
- name: message_ref
  type: varchar(30)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

