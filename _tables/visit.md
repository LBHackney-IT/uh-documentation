---
name: visit
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ix_visit_hadiary_sid
  unique: false
  columns:
  - hadiary_sid
- name: ix_visit_visiting_sid
  unique: false
  columns:
  - visiting_sid
- name: visit_01
  unique: false
  columns:
  - hadiary_sid
  - visit_prop_appointment
  - visit_appoint
- name: visit_02
  unique: false
  columns:
  - reference_sid
  - visitor_sid
  - visit_prop_appointment
- name: visit_actual
  unique: false
  columns:
  - visit_actual
- name: visit_hhref
  unique: false
  columns:
  - visit_hhref
- name: visit_sid
  unique: false
  columns:
  - visit_sid
- name: visit_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: contacttype_lrf
  type: char(3)
  description: ''
- name: hadiary_sid
  type: int(4)
  description: ''
- name: property_sid
  type: int(4)
  description: ''
- name: reference_sid
  type: int(4)
  description: ''
- name: reference_table
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: visit_actual
  type: datetime
  description: ''
- name: visit_appoint
  type: datetime
  description: ''
- name: visit_book_cat
  type: int(4)
  description: ''
- name: visit_carded
  type: bit
  description: ''
- name: visit_cat
  type: char(3)
  description: ''
- name: visit_class
  type: char(3)
  description: ''
- name: visit_comment
  type: text
  description: ''
- name: visit_duration
  type: int(4)
  description: ''
- name: visit_end
  type: datetime
  description: ''
- name: visit_hhref
  type: int(4)
  description: ''
- name: visit_outcome
  type: char(3)
  description: ''
- name: visit_outcometype
  type: char(3)
  description: ''
- name: visit_processno
  type: int(4)
  description: ''
- name: visit_prop_appointment
  type: datetime
  description: ''
- name: visit_prop_duration
  type: int(4)
  description: ''
- name: visit_prop_end
  type: datetime
  description: ''
- name: visit_reason
  type: char(3)
  description: ''
- name: visit_reason_except
  type: char(3)
  description: ''
- name: visit_sid
  type: int(4)
  description: ''
- name: visit_slot
  type: bit
  description: ''
- name: visit_slot_type
  type: char(3)
  description: ''
- name: visit_success
  type: bit
  description: ''
- name: visit_type
  type: char(3)
  description: ''
- name: visiting_sid
  type: int(4)
  description: ''
- name: visiting_table
  type: char(10)
  description: ''
- name: visitor_sid
  type: int(4)
  description: ''
- name: visitor_table
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

