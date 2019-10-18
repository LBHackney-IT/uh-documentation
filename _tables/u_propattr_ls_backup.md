---
name: u_propattr_ls_backup
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: last_service
  type: datetime
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
relations: []
pseudo_pk: 
---

