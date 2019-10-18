---
name: periodnl
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: periodnl01
  unique: true
  columns:
  - prd_code
  - start_date
- name: periodnl_tstamp
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
- name: end_date
  type: smalldatetime
  description: ''
- name: no_days
  type: numeric(3,0)
  description: ''
- name: nom_prd
  type: int(4)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: periodnl_sid
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_date
  type: smalldatetime
  description: ''
- name: start_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: weight
  type: numeric(5,2)
  description: ''
relations: []
pseudo_pk: 
---

