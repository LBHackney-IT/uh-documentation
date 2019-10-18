---
name: ddsched
layout: table
description: ''
active: true
app_area: direct_debits
primary_key: 
indexes:
- name: ddsched01
  unique: true
  columns:
  - ddagree_ref
  - ddsched_version
  - dds_uniquer
- name: ddsched_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: batchno
  type: int(4)
  description: Batch Number
  references:
   - ddbatch
   - ddbatchno
- name: collection_date
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: current_version
  type: bit
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
- name: dds_aragvalue
  type: numeric(12,2)
  description: ''
- name: dds_balvalue
  type: numeric(12,2)
  description: ''
- name: dds_debvalue
  type: numeric(12,2)
  description: ''
- name: dds_ntvalue
  type: numeric(12,2)
  description: ''
- name: dds_otherddvalue
  type: numeric(12,2)
  description: ''
- name: dds_otherrecvalue
  type: numeric(12,2)
  description: ''
- name: dds_status
  type: char(3)
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
- name: ddsched_sid
  type: int(4)
  description: ''
- name: ddsched_version
  type: int(4)
  description: ''
- name: line_no
  type: int(4)
  description: ''
- name: line_segno
  type: int(4)
  description: ''
- name: tag_ref
  type: char(12)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: transno
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

