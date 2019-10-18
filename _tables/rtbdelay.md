---
name: rtbdelay
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
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: countersent_dt
  type: smalldatetime
  description: ''
- name: delaycause_lrf
  type: char(3)
  description: ''
- name: delaydays
  type: int(4)
  description: ''
- name: delayend_dt
  type: smalldatetime
  description: ''
- name: delaystart_dt
  type: smalldatetime
  description: ''
- name: rentrepaid
  type: numeric(12,2)
  description: ''
- name: rtb6rec_dt
  type: smalldatetime
  description: ''
- name: rtb8rec_dt
  type: smalldatetime
  description: ''
- name: rtbapp_ref
  type: varchar(15)
  description: ''
- name: rtbdelay_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

