---
name: historyuc
layout: table
description: ''
type: unknown
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
- name: frequency_uc
  type: char(3)
  description: ''
- name: historyuc_sid
  type: int(4)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: next_expdate_uc
  type: smalldatetime
  description: ''
- name: orig_pmtdate_uc
  type: smalldatetime
  description: ''
- name: switchback_date
  type: smalldatetime
  description: ''
- name: switchfwd_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

