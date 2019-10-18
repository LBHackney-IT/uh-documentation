---
name: messages
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: messages01
  unique: true
  columns:
  - messno
- name: messages_sid
  unique: false
  columns:
  - messages_sid
- name: messages_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: altmessage
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: errorlog
  type: bit
  description: ''
- name: message
  type: text
  description: ''
- name: messages_sid
  type: int(4)
  description: ''
- name: messbutton
  type: numeric(1,0)
  description: ''
- name: messdef
  type: numeric(1,0)
  description: ''
- name: messicon
  type: numeric(1,0)
  description: ''
- name: messno
  type: int(4)
  description: ''
- name: normalbtn
  type: numeric(1,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

