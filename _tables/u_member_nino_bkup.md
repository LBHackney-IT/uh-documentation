---
name: u_member_nino_bkup
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: member_sid
  type: int(4)
  description: ''
- name: ni_no
  type: char(12)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
relations: []
pseudo_pk: 
---

