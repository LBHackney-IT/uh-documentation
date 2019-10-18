---
name: wlalist
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlalist01
  unique: true
  columns:
  - app_ref
  - wl_ref
- name: wlalist_sid
  unique: false
  columns:
  - wlalist_sid
- name: wlalist_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: att_nreqsql
  type: text
  description: ''
- name: att_reqsql
  type: text
  description: ''
- name: auto_points
  type: int(4)
  description: ''
- name: award_date
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cond_points
  type: int(4)
  description: ''
- name: manual_points
  type: int(4)
  description: ''
- name: nom_prop_sql
  type: text
  description: ''
- name: nom_prop_sql2
  type: varchar(4000)
  description: ''
- name: offer_no
  type: int(4)
  description: ''
- name: overcrowd
  type: smallint(2)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: rank_date
  type: smalldatetime
  description: ''
- name: serv_nreqsql
  type: text
  description: ''
- name: serv_reqsql
  type: text
  description: ''
- name: suspend
  type: bit
  description: ''
- name: tot_points
  type: int(4)
  description: ''
- name: total_points
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_agegap
  type: int(4)
  description: ''
- name: wl_listtype
  type: char(1)
  description: ''
- name: wl_priority
  type: int(4)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wl_status
  type: char(3)
  description: ''
- name: wl_tin
  type: int(4)
  description: ''
- name: wlalist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

