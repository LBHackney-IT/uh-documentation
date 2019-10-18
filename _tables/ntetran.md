---
name: ntetran
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ntetran01
  unique: true
  columns:
  - tag_ref
  - nte_year
  - nte_prdno
  - prd_sno
  - source
  - source_ref
columns:
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: nte_amount
  type: numeric(10,2)
  description: ''
- name: nte_periodstart
  type: smalldatetime
  description: ''
- name: nte_prdno
  type: int(4)
  description: ''
- name: nte_year
  type: int(4)
  description: ''
- name: ntetran_sid
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_sno
  type: int(4)
  description: ''
- name: source
  type: char(3)
  description: ''
- name: source_ref
  type: varchar(20)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

