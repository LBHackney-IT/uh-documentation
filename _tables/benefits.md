---
name: benefits
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: benefits01
  unique: true
  columns:
  - house_ref
  - benefit_code
  - start_date
  - person_no
  - tag_ref
- name: benefits02
  unique: false
  columns:
  - tag_ref
- name: benefits_sid
  unique: false
  columns:
  - benefits_sid
- name: benefits_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: benefit_code
  type: char(3)
  description: ''
- name: benefits_sid
  type: int(4)
  description: ''
- name: benval
  type: numeric(9,2)
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
- name: descn
  type: text
  description: ''
- name: end_date
  type: smalldatetime
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: none_rent
  type: bit
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: ref_no
  type: char(20)
  description: ''
- name: start_date
  type: smalldatetime
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: trans_src
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

