---
name: u_tmp_part_year
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: lease_date
  type: smalldatetime
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: pyear_days
  type: smallint(2)
  description: ''
- name: pyear_rebate_fact
  type: numeric(16,6)
  description: ''
relations: []
pseudo_pk: 
---

