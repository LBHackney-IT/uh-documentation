---
name: u_psi_ord_text
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: ticket_text
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_psi_ord_text_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

