---
name: u_psi_attribs
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: asb_element
  type: char(60)
  description: ''
- name: asb_location
  type: char(60)
  description: ''
- name: asb_status
  type: char(30)
  description: ''
- name: asb_type
  type: char(60)
  description: ''
- name: insp_date
  type: smalldatetime
  description: ''
- name: insp_ref
  type: char(30)
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
- name: u_psi_attribs_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

