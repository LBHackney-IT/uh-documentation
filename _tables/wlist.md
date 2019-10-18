---
name: wlist
layout: table
description: ''
active: true
app_area: housing_register
primary_key: 
indexes:
- name: wlist01
  unique: true
  columns:
  - wl_ref
- name: wlist_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: att_nreqsql
  type: text
  description: ''
- name: att_reqsql
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: core_conref
  type: char(10)
  description: ''
- name: core_fedcode
  type: char(10)
  description: ''
- name: core_hcregcode
  type: char(10)
  description: ''
- name: new_tincap
  type: int(4)
  description: ''
- name: nom_prop_sql
  type: text
  description: ''
- name: nom_prop_sql2
  type: varchar(4000)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: serv_nreqsql
  type: text
  description: ''
- name: serv_reqsql
  type: text
  description: ''
- name: tr_tincap
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wl_accstat
  type: char(3)
  description: ''
- name: wl_agegap
  type: smallint(2)
  description: ''
- name: wl_alert
  type: bit
  description: ''
- name: wl_autoadd
  type: bit
  description: ''
- name: wl_broad_area
  type: smallint(2)
  description: ''
- name: wl_commneed
  type: bit
  description: ''
- name: wl_duration
  type: int(4)
  description: ''
- name: wl_initial
  type: char(3)
  description: ''
- name: wl_listtype
  type: char(1)
  description: ''
- name: wl_matches
  type: int(4)
  description: ''
- name: wl_maxoffers
  type: int(4)
  description: ''
- name: wl_maxstatus
  type: char(3)
  description: ''
- name: wl_multapp
  type: bit
  description: ''
- name: wl_multprop
  type: bit
  description: ''
- name: wl_name
  type: char(40)
  description: ''
- name: wl_newperiod
  type: char(3)
  description: ''
- name: wl_newpoints
  type: int(4)
  description: ''
- name: wl_nomination
  type: bit
  description: ''
- name: wl_offstat
  type: char(3)
  description: ''
- name: wl_oppsex
  type: smallint(2)
  description: ''
- name: wl_priority
  type: char(1)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wl_ref_penalty
  type: smallint(2)
  description: ''
- name: wl_remove
  type: bit
  description: ''
- name: wl_review
  type: int(4)
  description: ''
- name: wl_samesex
  type: smallint(2)
  description: ''
- name: wl_templist
  type: bit
  description: ''
- name: wl_thresh
  type: int(4)
  description: ''
- name: wl_tinm
  type: char(1)
  description: ''
- name: wl_trperiod
  type: char(3)
  description: ''
- name: wl_trpoints
  type: int(4)
  description: ''
- name: wlist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

