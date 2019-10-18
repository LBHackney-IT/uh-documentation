---
name: u_paybookreq
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: u_paybookreq_idx0
  unique: false
  columns:
  - pbreq_key
- name: u_paybookreq_idx1
  unique: false
  columns:
  - pbreq_tagref
- name: u_paybookreq_idx2
  unique: true
  columns:
  - pbreq_tagref
  - pbreq_type
  - pbreq_seqid
  - pbreq_paydate
- name: u_paybookreq_idx3
  unique: false
  columns:
  - pbreq_houseref
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: pbreq_agrtype
  type: char(1)
  description: ''
- name: pbreq_enddate
  type: smalldatetime
  description: ''
- name: pbreq_houseref
  type: char(10)
  description: ''
- name: pbreq_key
  type: char(15)
  description: ''
- name: pbreq_pamount
  type: numeric(9,2)
  description: ''
- name: pbreq_paydate
  type: smalldatetime
  description: ''
- name: pbreq_payments
  type: int(4)
  description: ''
- name: pbreq_payno
  type: int(4)
  description: ''
- name: pbreq_payref
  type: char(12)
  description: ''
- name: pbreq_propref
  type: char(11)
  description: ''
- name: pbreq_seqid
  type: int(4)
  description: ''
- name: pbreq_startdate
  type: smalldatetime
  description: ''
- name: pbreq_tagref
  type: char(11)
  description: ''
- name: pbreq_type
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_paybookreq_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

