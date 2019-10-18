---
name: contacts
layout: table
description: Contacts
active: true
app_area: contacts
primary_key: 
indexes:
- name: contacts01
  unique: true
  columns:
  - con_key
- name: contacts02
  unique: false
  columns:
  - con_ref
  - con_type
- name: contacts03
  unique: false
  columns:
  - con_name
- name: contacts04
  unique: false
  columns:
  - con_phone1
- name: contacts05
  unique: false
  columns:
  - con_phone2
- name: contacts06
  unique: false
  columns:
  - con_phone3
- name: contacts07
  unique: false
  columns:
  - con_postcode
- name: contacts08
  unique: false
  columns:
  - tag_ref
- name: contacts09
  unique: false
  columns:
  - prop_ref
- name: contacts_sid
  unique: false
  columns:
  - contacts_sid
- name: contacts_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: con_address
  type: char(200)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: con_name
  type: varchar(73)
  description: ''
- name: con_phone1
  type: char(21)
  description: ''
- name: con_phone2
  type: char(21)
  description: ''
- name: con_phone3
  type: char(21)
  description: ''
- name: con_postcode
  type: char(10)
  description: ''
- name: con_ref
  type: char(12)
  description: ''
- name: con_type
  type: char(1)
  description: ''
- name: contacts_sid
  type: int(4)
  description: ''
- name: email_address
  type: char(50)
  description: ''
- name: intcomment
  type: text
  description: ''
- name: intreason
  type: char(3)
  description: ''
- name: loccomment
  type: text
  description: ''
- name: locreason
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: vuncomment
  type: text
  description: ''
- name: vunreason
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

