---
name: rmprior
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmprior01
  unique: true
  columns:
  - priority
- name: rmprior_sid
  unique: false
  columns:
  - rmprior_sid
- name: rmprior_tstamp
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
- name: days_to_complete
  type: numeric(3,0)
  description: ''
- name: days_to_issue
  type: numeric(2,0)
  description: ''
- name: def_factor
  type: numeric(1,0)
  description: ''
- name: deferrable
  type: int(4)
  description: ''
- name: desc_tion
  type: char(20)
  description: ''
- name: edays_to_complete
  type: numeric(3,0)
  description: ''
- name: edays_to_issue
  type: numeric(3,0)
  description: ''
- name: ehours_to_complete
  type: int(4)
  description: ''
- name: ehours_to_issue
  type: int(4)
  description: ''
- name: holiday_working
  type: bit
  description: ''
- name: hours_to_complete
  type: int(4)
  description: ''
- name: hours_to_issue
  type: int(4)
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: rmprior_sid
  type: int(4)
  description: ''
- name: saturday_working
  type: bit
  description: ''
- name: sunday_working
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_opti_priority
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

