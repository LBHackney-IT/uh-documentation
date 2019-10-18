---
name: u_sundry_serials
layout: table
description: ''
type: unknown
app_area: ''
primary_key: serials_sid
indexes: []
columns:
- name: serials_sid
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
relations: []
pseudo_pk: 
---

