---
name: rmdelay
layout: table
description: ''
active: true
app_area: reactive_repairs
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
  type: char(250)
  description: ''
- name: comp_display
  type: char(250)
  description: ''
- name: delay_key
  type: char(10)
  description: ''
- name: delay_ref
  type: char(16)
  description: ''
- name: dlydisabled
  type: bit
  description: ''
- name: dlydisabled_lrf
  type: char(3)
  description: ''
- name: dlyendact_dtm
  type: datetime
  description: ''
- name: dlyendest_dtm
  type: datetime
  description: ''
- name: dlyhours
  type: int(4)
  description: ''
- name: dlynotes
  type: text
  description: ''
- name: dlyreason_lrf
  type: char(3)
  description: ''
- name: dlystart_dtm
  type: datetime
  description: ''
- name: rmdelay_sid
  type: int(4)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: task_ref
  type: int(4)
  description: ''
- name: taskdate_due
  type: datetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

