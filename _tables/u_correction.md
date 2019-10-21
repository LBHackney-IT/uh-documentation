---
name: u_correction
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: h_house_ref
  type: char(10)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: t_house_ref
  type: char(10)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: u_saff_rentacc
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

