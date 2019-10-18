---
name: calender
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: calender01
  unique: true
  columns:
  - prd_code
  - prd_date
- name: calender_sid
  unique: false
  columns:
  - calender_sid
- name: calender_tstamp
  unique: true
  columns:
  - tstamp
- name: u_calender_pe
  unique: false
  columns:
  - prd_code
  - comp_avail
- name: u_calender_pe1
  unique: false
  columns:
  - prd_code
  - prd_date
  - comp_avail
columns:
- name: calender_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: free_period
  type: bit
  description: ''
- name: nom_period
  type: int(4)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: prd_active
  type: bit
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_date
  type: smalldatetime
  description: ''
- name: prd_days
  type: numeric(3,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

