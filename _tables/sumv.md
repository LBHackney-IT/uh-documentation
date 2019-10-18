---
name: sumv
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: ix_sumv_vm_propref
  unique: false
  columns:
  - vm_propref
- name: sumv01
  unique: true
  columns:
  - prop_ref
  - occ_phase
  - occ_stat
  - start_date
- name: sumv_sid
  unique: false
  columns:
  - sumv_sid
- name: sumv_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: balance
  type: numeric(10,2)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: delay_reason
  type: text
  description: ''
- name: dreason
  type: char(50)
  description: ''
- name: expected_tenant
  type: smalldatetime
  description: ''
- name: major_phase
  type: int(4)
  description: ''
- name: occ_phase
  type: int(4)
  description: ''
- name: occ_stat
  type: char(3)
  description: ''
- name: offerstatus
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: start_date
  type: smalldatetime
  description: ''
- name: sumv_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: varchar(11)
  description: ''
- name: target
  type: smalldatetime
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: username
  type: varchar(40)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
relations: []
pseudo_pk: 
---

