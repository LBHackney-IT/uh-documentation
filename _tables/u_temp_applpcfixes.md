---
name: u_temp_applpcfixes
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
   - wlapp
   - app_ref
- name: post_desig
  type: varchar(12)
  description: ''
- name: Postcode
  type: varchar(10)
  description: ''
relations: []
pseudo_pk: 
---

