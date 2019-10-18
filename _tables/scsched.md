---
name: scsched
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: scsched01
  unique: true
  columns:
  - sc_schedule
- name: scsched_sid
  unique: false
  columns:
  - scsched_sid
- name: scsched_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: sc_appdate
  type: datetime
  description: ''
- name: sc_appseq
  type: int(4)
  description: ''
- name: sc_appuser
  type: char(25)
  description: ''
- name: sc_chargeline
  type: int(4)
  description: ''
- name: sc_chmethod
  type: char(3)
  description: ''
- name: sc_genline
  type: int(4)
  description: ''
- name: sc_impdate
  type: datetime
  description: ''
- name: sc_impfile
  type: varchar(200)
  description: ''
- name: sc_impline
  type: int(4)
  description: ''
- name: sc_impuser
  type: char(3)
  description: ''
- name: sc_period
  type: char(20)
  description: ''
- name: sc_schedesc
  type: char(100)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: sc_status
  type: char(3)
  description: ''
- name: sc_summarise
  type: bit
  description: ''
- name: scsched_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_cm_viewable
  type: bit
  description: ''
- name: u_master_schedule
  type: char(20)
  description: ''
- name: u_sched_type
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

