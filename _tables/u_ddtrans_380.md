---
name: u_ddtrans_380
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
columns:
- name: bank_acc
  type: char(20)
  description: ''
- name: collection_date
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dd_ref_reason
  type: char(3)
  description: ''
- name: ddagree_ref
  type: char(20)
  description: ''
- name: ddbatchno
  type: int(4)
  description: ''
- name: ddbranch_sid
  type: int(4)
  description: ''
- name: ddlineno
  type: int(4)
  description: ''
- name: dds_type
  type: char(3)
  description: ''
- name: dds_uniquer
  type: int(4)
  description: ''
- name: dds_value
  type: numeric(12,2)
  description: ''
- name: ddsched_version
  type: int(4)
  description: ''
- name: ddtrans_sid
  type: int(4)
  description: ''
- name: ddtransno
  type: int(4)
  description: ''
- name: has_represented
  type: bit
  description: ''
- name: rejected
  type: bit
  description: ''
- name: represent
  type: bit
  description: ''
- name: represent_batch
  type: int(4)
  description: ''
- name: sort_code
  type: char(10)
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
relations: []
pseudo_pk: 
---

