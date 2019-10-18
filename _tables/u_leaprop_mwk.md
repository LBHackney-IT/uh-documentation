---
name: u_leaprop_mwk
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: mwk_est_or_act
  type: char(1)
  description: ''
- name: mwk_imp_or_rep
  type: char(3)
  description: ''
- name: mwk_level_code
  type: char(1)
  description: ''
- name: mwk_plan_ref
  type: char(30)
  description: ''
- name: mwk_plan_value
  type: numeric(10,2)
  description: ''
- name: mwk_post_date
  type: smalldatetime
  description: ''
- name: mwk_posted_by
  type: char(3)
  description: ''
- name: mwk_prop_value
  type: numeric(10,2)
  description: ''
- name: mwk_s125_exclude
  type: bit
  description: ''
- name: mwk_s125_limit
  type: bit
  description: ''
- name: mwk_s125_rebate
  type: numeric(10,2)
  description: ''
- name: mwk_schedule
  type: char(20)
  description: ''
- name: mwk_swt_code
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_leaprop_mwk_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

