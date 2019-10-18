---
name: tmpsysassoc
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes:
- name: sysassoc_sid
  unique: false
  columns:
  - sysassoc_sid
- name: sysassoc_tstamp
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
- name: sas_advice
  type: text
  description: ''
- name: sas_desc
  type: char(25)
  description: ''
- name: sas_generic
  type: bit
  description: ''
- name: sas_keywords
  type: char(200)
  description: ''
- name: sas_preinspect
  type: char(1)
  description: ''
- name: sas_preinspjob
  type: char(8)
  description: ''
- name: sas_priority
  type: char(3)
  description: ''
- name: sas_ref
  type: char(10)
  description: ''
- name: sas_type
  type: char(3)
  description: ''
- name: sysassoc_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

