---
name: arpolicy
layout: table
description: ''
type: active
app_area: arrears
primary_key: 
indexes:
- name: arpolicy01
  unique: true
  columns:
  - arp_seq
- name: arpolicy_sid
  unique: false
  columns:
  - arpolicy_sid
- name: arpolicy_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: action_code
  type: char(3)
  description: ''
- name: arp_comm
  type: text
  description: ''
- name: arp_cond
  type: text
  description: ''
- name: arp_seq
  type: int(4)
  description: ''
- name: arpolicy_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

