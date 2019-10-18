---
name: pre_sc_fix_ddbankacc
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes: []
columns:
- name: bank_acc
  type: char(20)
  description: ''
- name: bank_acc_name
  type: char(50)
  description: ''
- name: bank_acc_ref
  type: char(20)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: ddbankacc_sid
  type: int(4)
  description: ''
- name: ddbranch_sid
  type: int(4)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: in_use
  type: bit
  description: ''
- name: member1
  type: int(4)
  description: ''
- name: member2
  type: int(4)
  description: ''
- name: member3
  type: int(4)
  description: ''
- name: member4
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

