---
name: ddtrans
layout: table
description: ''
active: true
app_area: direct_debits
primary_key: 
indexes:
- name: IX_ddtrans_tag_ref
  unique: false
  columns:
  - tag_ref
- name: ddtrans01
  unique: true
  columns:
  - ddbatchno
  - ddtransno
  - ddlineno
- name: ddtrans_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_ddtrans_ddbatchno_ddagree_ref
  unique: false
  columns:
  - ddbatchno
  - ddagree_ref
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
  description: DD Agreement Reference
  references:
   - ddagree
   - ddagree_ref
- name: ddbatchno
  type: int(4)
  description: DD Batch NUmber
  references:
   - ddbatch
   - ddbatchno
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
  type: char(12)
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

