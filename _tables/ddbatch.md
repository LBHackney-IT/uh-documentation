---
name: ddbatch
layout: table
description: ''
active: true
app_area: direct_debits
primary_key: 
pseudo_pk: ddbatchno
indexes:
- name: ddbatch01
  unique: true
  columns:
  - ddbatchno
- name: ddbatch_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: batchno
  type: int(4)
  description: ''
- name: bco_ref
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddb_cancelled
  type: datetime
  description: ''
- name: ddb_canceluser
  type: char(3)
  description: ''
- name: ddb_count
  type: int(4)
  description: ''
- name: ddb_created
  type: datetime
  description: ''
- name: ddb_filename
  type: char(200)
  description: ''
- name: ddb_posted
  type: datetime
  description: ''
- name: ddb_postuser
  type: char(3)
  description: ''
- name: ddb_source
  type: int(4)
  description: ''
- name: ddb_status
  type: char(3)
  description: ''
- name: ddb_type
  type: char(3)
  description: ''
- name: ddb_user
  type: char(3)
  description: ''
- name: ddb_value
  type: numeric(12,2)
  description: ''
- name: ddbatch_sid
  type: int(4)
  description: ''
- name: ddbatchno
  type: int(4)
  description: ''
- name: ddperiod
  type: char(3)
  description: ''
- name: last_changed_date
  type: datetime
  description: ''
- name: output_date
  type: datetime
  description: ''
- name: rents_count
  type: int(4)
  description: ''
- name: rents_value
  type: numeric(12,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

