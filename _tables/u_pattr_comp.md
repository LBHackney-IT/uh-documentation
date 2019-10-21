---
name: u_pattr_comp
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: u_pattr_comp_idx1
  unique: false
  columns:
  - prop_ref
- name: u_pattr_comp_idx2
  unique: false
  columns:
  - prop_ref
  - att_ref
columns:
- name: att_comp_contact
  type: varchar(50)
  description: ''
- name: att_comp_details
  type: text
  description: ''
- name: att_comp_manu_ref
  type: varchar(50)
  description: ''
- name: att_comp_repl_date
  type: smalldatetime
  description: ''
- name: att_comp_status
  type: char(3)
  description: ''
- name: att_comp_terms
  type: char(3)
  description: ''
- name: att_comp_trade
  type: char(3)
  description: ''
- name: att_comp_war_date
  type: smalldatetime
  description: ''
- name: att_comp_war_prd
  type: int(4)
  description: ''
- name: att_component
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
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
- name: u_pattr_comp_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

