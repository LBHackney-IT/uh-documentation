---
name: scsched
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
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

