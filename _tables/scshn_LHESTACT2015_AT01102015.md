---
name: scshn_LHESTACT2015_AT01102015
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: s125applies
  type: bit
  description: ''
- name: s20applies
  type: bit
  description: ''
- name: s20contacted
  type: bit
  description: ''
- name: sc_analcode
  type: char(20)
  description: ''
- name: sc_auto
  type: bit
  description: ''
- name: sc_comment
  type: text
  description: ''
- name: sc_diff
  type: char(20)
  description: ''
- name: sc_estact
  type: char(1)
  description: ''
- name: sc_fromnom
  type: bit
  description: ''
- name: sc_impline
  type: int(4)
  description: ''
- name: sc_impstatus
  type: char(3)
  description: ''
- name: sc_invoiced
  type: bit
  description: ''
- name: sc_lastdate
  type: datetime
  description: ''
- name: sc_lastuser
  type: char(3)
  description: ''
- name: sc_nomcode
  type: char(20)
  description: ''
- name: sc_nomvalue
  type: numeric(10,2)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: sc_subcode
  type: char(12)
  description: ''
- name: sc_trdate
  type: smalldatetime
  description: ''
- name: sc_vatvalue
  type: numeric(10,2)
  description: ''
- name: scshn_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_orig_wo_ref
  type: char(10)
  description: ''
- name: u_rev_schedule_key
  type: char(25)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

