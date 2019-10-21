---
name: scdch
layout: table
description: ''
type: active
app_area: service_charges
primary_key: 
indexes:
- name: scdch01
  unique: true
  columns:
  - sc_chargeline
- name: scdch_sid
  unique: false
  columns:
  - scdch_sid
- name: scdch_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: batchid
  type: int(4)
  description: ''
- name: batchno
  type: numeric(6,0)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: line_no
  type: int(4)
  description: ''
- name: line_segno
  type: numeric(2,0)
  description: ''
- name: no_of_days
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
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
- name: sc_autotype
  type: char(3)
  description: ''
- name: sc_canapp
  type: bit
  description: ''
- name: sc_chargeline
  type: int(4)
  description: ''
- name: sc_comment
  type: text
  description: ''
- name: sc_invcat
  type: char(1)
  description: ''
- name: sc_invno
  type: char(12)
  description: ''
- name: sc_invtype
  type: char(1)
  description: ''
- name: sc_narrperc
  type: char(10)
  description: ''
- name: sc_nomcode
  type: char(20)
  description: ''
- name: sc_orival
  type: numeric(10,2)
  description: ''
- name: sc_orivat
  type: numeric(10,2)
  description: ''
- name: sc_percentage
  type: numeric(10,6)
  description: ''
- name: sc_perend
  type: smalldatetime
  description: ''
- name: sc_perstart
  type: smalldatetime
  description: ''
- name: sc_prevupd
  type: char(1)
  description: ''
- name: sc_rentgrp
  type: char(3)
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
- name: sc_value
  type: numeric(10,2)
  description: ''
- name: sc_vatvalue
  type: numeric(10,2)
  description: ''
- name: scdch_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: task_ref
  type: int(4)
  description: ''
- name: transno
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

