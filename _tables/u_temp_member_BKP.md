---
name: u_temp_member_BKP
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
- name: forename
  type: char(24)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: person_no
  type: numeric(2,0)
  description: ''
- name: surname
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

