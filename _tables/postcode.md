---
name: postcode
layout: table
description: ''
active: true
app_area: property
primary_key: post_code
indexes:
- name: ci_post_code
  unique: false
  columns:
  - ci_post_code
- name: postcode01
  unique: true
  columns:
  - post_code
- name: postcode_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: address
  type: varchar(200)
  description: ''
- name: aline1
  type: char(50)
  description: ''
- name: aline2
  type: char(50)
  description: ''
- name: aline3
  type: char(50)
  description: ''
- name: aline4
  type: char(50)
  description: ''
- name: ci_aline1
  type: char(50)
  description: ''
- name: ci_aline2
  type: char(50)
  description: ''
- name: ci_aline3
  type: char(50)
  description: ''
- name: ci_aline4
  type: char(50)
  description: ''
- name: ci_post_code
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: postcode_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

