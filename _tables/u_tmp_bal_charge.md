---
name: u_tmp_bal_charge
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: bal_chg
  type: numeric(10,2)
  description: ''
- name: cat_type
  type: char(3)
  description: ''
- name: diff_act_est
  type: numeric(10,2)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: sale_date
  type: smalldatetime
  description: ''
- name: short_address
  type: char(100)
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: tot_act
  type: numeric(10,2)
  description: ''
- name: tot_est
  type: numeric(10,2)
  description: ''
- name: variance
  type: numeric(10,2)
  description: ''
relations: []
pseudo_pk: 
---

