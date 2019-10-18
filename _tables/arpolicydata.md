---
name: arpolicydata
layout: table
description: ''
type: active
app_area: arrears
primary_key: arpolicydata_sid
indexes: []
columns:
- name: aran_expiry
  type: datetime
  description: ''
- name: arpolicydata_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: livedd
  type: int(4)
  description: ''
- name: period_receipts
  type: numeric(12,4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: total_receipts
  type: numeric(12,4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

