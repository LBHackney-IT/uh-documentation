---
name: detr
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: detr01
  unique: true
  columns:
  - prop_ref
  - yearcode
- name: detr_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: actual
  type: bit
  description: ''
- name: bedroomweightings
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: countycode
  type: char(3)
  description: ''
- name: currentvaluation1
  type: numeric(9,2)
  description: ''
- name: detr_sid
  type: int(4)
  description: ''
- name: discretion
  type: numeric(6,2)
  description: ''
- name: effectivedate
  type: smalldatetime
  description: ''
- name: previousyearcode
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: reasoncode
  type: char(3)
  description: ''
- name: rent
  type: bit
  description: ''
- name: rentpolicy
  type: char(3)
  description: ''
- name: revaluationcode
  type: char(3)
  description: ''
- name: targetrent
  type: numeric(6,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: valuation2_1999
  type: numeric(9,2)
  description: ''
- name: valuationdate
  type: smalldatetime
  description: ''
- name: yearcode
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

