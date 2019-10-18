---
name: rtbmember
layout: table
description: ''
active: true
app_area: right_to_buy
primary_key: 
indexes:
- name: rtbmember01
  unique: false
  columns:
  - rtbapp_ref
  - house_ref
  - person_no
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: grossincome
  type: numeric(12,0)
  description: ''
- name: house_ref
  type: varchar(10)
  description: ''
- name: iseligible
  type: bit
  description: ''
- name: main_home
  type: bit
  description: ''
- name: occ12months
  type: bit
  description: ''
- name: occupation
  type: varchar(50)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: qualify_months
  type: int(4)
  description: ''
- name: rtbapp_ref
  type: varchar(15)
  description: ''
- name: rtbmember_sid
  type: int(4)
  description: ''
- name: rtbproceed
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wishtobuy
  type: bit
  description: ''
- name: wishtoshare
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

