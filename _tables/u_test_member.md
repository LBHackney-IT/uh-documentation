---
name: u_test_member
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: dob
  type: datetime
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: person_no
  type: decimal(2,0)
  description: ''
relations: []
pseudo_pk: 
---

