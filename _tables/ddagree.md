---
name: ddagree
layout: table
description: ''
type: active
app_area: direct_debits
primary_key: 
pseudo_pk: ddagree_ref
indexes:
- name: ddagree01
  unique: true
  columns:
  - ddagree_ref
- name: ddagree_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_ddagree_ddpayer_ref
  unique: false
  columns:
  - ddpayer_ref
columns:
- name: altaccount
  type: int(4)
  description: ''
- name: bank_acc
  type: char(20)
  description: Bank Account
  references:
   - ddbankacc
   - bank_acc
- name: bco_ref
  type: char(20)
  description: BACS Reference ?
  references:
   - ddbacsco
   - bco_ref
- name: check_details
  type: varchar(120)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: date_created
  type: smalldatetime
  description: ''
- name: dd_grouping
  type: char(3)
  description: ''
- name: dd_mop
  type: char(3)
  description: ''
- name: dd_nextref
  type: char(20)
  description: ''
- name: dd_trans_rejected
  type: bit
  description: ''
- name: ddagree_ref
  type: char(20)
  description: DD Agreement Reference
- name: ddagree_sid
  type: int(4)
  description: ''
- name: ddagree_status
  type: char(3)
  description: ''
- name: ddauddis
  type: bit
  description: ''
- name: ddbranch_sid
  type: int(4)
  description: ''
- name: ddcalcend
  type: smalldatetime
  description: ''
- name: ddcalcstart
  type: smalldatetime
  description: ''
- name: ddcount
  type: int(4)
  description: ''
- name: ddend
  type: smalldatetime
  description: ''
- name: ddneedsrecalc
  type: bit
  description: ''
- name: ddpayer_notified
  type: smalldatetime
  description: ''
- name: ddpayer_ref
  type: char(12)
  description: ''
- name: ddpayer_type
  type: char(1)
  description: ''
- name: ddperiod
  type: char(3)
  description: ''
- name: ddsched_date
  type: datetime
  description: ''
- name: ddsched_user
  type: char(3)
  description: ''
- name: ddsched_version
  type: int(4)
  description: ''
- name: ddstart
  type: smalldatetime
  description: ''
- name: is_variable
  type: bit
  description: ''
- name: sort_code
  type: char(10)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_saff_ddref
  type: char(12)
  description: ''
- name: u_saff_rentacc
  type: char(12)
  description: ''
relations: []
pseudo_pk: 
---

