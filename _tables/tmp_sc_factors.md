---
name: tmp_sc_factors
layout: table
description: ''
type: unused
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
- name: u_sc_block_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_estate_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_fac_b_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_fac_l_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_fac_p_perc
  type: numeric(16,6)
  description: ''
- name: u_sc_groundrent
  type: numeric(10,2)
  description: ''
- name: u_sc_sblock_perc
  type: numeric(16,6)
  description: ''
- name: u_servicecharge_fact
  type: numeric(8,2)
  description: ''
relations: []
pseudo_pk: 
---

