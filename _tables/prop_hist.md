---
name: prop_hist
layout: table
description: ''
type: active
app_area: property
primary_key: 
indexes: []
columns:
- name: actioned_by
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: company
  type: char(50)
  description: ''
- name: date_change
  type: smalldatetime
  description: ''
- name: date_from
  type: smalldatetime
  description: ''
- name: date_to
  type: smalldatetime
  description: ''
- name: prop_hist_sid
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

