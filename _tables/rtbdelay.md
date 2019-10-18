---
name: rtbdelay
layout: table
description: ''
type: active
app_area: right_to_buy
primary_key: 
indexes:
- name: rtbdelay01
  unique: false
  columns:
  - rtbapp_ref
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

