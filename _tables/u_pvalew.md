---
name: u_pvalew
layout: table
description: ''
type: user
app_area: ''
primary_key: pval_seq
indexes: []
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: pval_etype
  type: char(3)
  description: ''
- name: pval_mess
  type: varchar(200)
  description: ''
- name: pval_ref
  type: int(4)
  description: ''
- name: pval_seq
  type: int(4)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_pvalew_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

