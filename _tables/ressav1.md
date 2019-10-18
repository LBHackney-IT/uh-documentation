---
name: ressav1
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ressav01
  unique: true
  columns:
  - house_ref
  - sortcode
  - accountno
- name: ressav1_sid
  unique: false
  columns:
  - ressav1_sid
- name: ressav1_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: accname
  type: char(30)
  description: ''
- name: accountno
  type: char(15)
  description: ''
- name: bankname
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: ressav1_sid
  type: int(4)
  description: ''
- name: signatorya
  type: char(30)
  description: ''
- name: signatoryb
  type: char(30)
  description: ''
- name: signatoryc
  type: char(30)
  description: ''
- name: sortcode
  type: char(8)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

