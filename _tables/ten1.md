---
name: ten1
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ten1_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: active
  type: bit
  description: ''
- name: additional_debit
  type: bit
  description: ''
- name: agr_type
  type: char(1)
  description: ''
- name: ass_date
  type: smalldatetime
  description: ''
- name: cardbal
  type: numeric(9,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cot
  type: smalldatetime
  description: ''
- name: cur_action_no
  type: int(4)
  description: ''
- name: cur_action_set
  type: int(4)
  description: ''
- name: cur_bal
  type: numeric(9,2)
  description: ''
- name: cur_nr_bal
  type: numeric(9,2)
  description: ''
- name: curcardno
  type: numeric(3,0)
  description: ''
- name: differential
  type: numeric(9,2)
  description: ''
- name: eot
  type: smalldatetime
  description: ''
- name: fd_charge
  type: bit
  description: ''
- name: foreign_ref
  type: char(20)
  description: ''
- name: free_active
  type: bit
  description: ''
- name: hb_expire
  type: smalldatetime
  description: ''
- name: hb_freq
  type: char(3)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: lastgrosscol
  type: numeric(1,0)
  description: ''
- name: lastreccol
  type: numeric(1,0)
  description: ''
- name: lastrecline
  type: numeric(2,0)
  description: ''
- name: master_tag
  type: char(11)
  description: ''
- name: master_tag_ref
  type: char(11)
  description: ''
- name: nop
  type: bit
  description: ''
- name: occ_phase
  type: int(4)
  description: ''
- name: occ_status
  type: char(3)
  description: ''
- name: ori_rent
  type: numeric(9,2)
  description: ''
- name: ori_service
  type: numeric(9,2)
  description: ''
- name: other_accounts
  type: bit
  description: ''
- name: other_charge
  type: numeric(9,2)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_sno
  type: int(4)
  description: ''
- name: prdno_on_vac
  type: int(4)
  description: ''
- name: present
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: ra_date
  type: smalldatetime
  description: ''
- name: reason_term
  type: char(3)
  description: ''
- name: receiptcard
  type: bit
  description: ''
- name: recgrosdate
  type: smalldatetime
  description: ''
- name: recgrossorder
  type: text
  description: ''
- name: rech_tag_ref
  type: char(11)
  description: ''
- name: recstatus
  type: numeric(1,0)
  description: ''
- name: rent
  type: numeric(9,2)
  description: ''
- name: rentgrp_ref
  type: char(3)
  description: ''
- name: service
  type: numeric(9,2)
  description: ''
- name: spec_terms
  type: bit
  description: ''
- name: succession_date
  type: smalldatetime
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tag_action
  type: char(3)
  description: ''
- name: tag_desc
  type: char(61)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: ten1_sid
  type: int(4)
  description: ''
- name: tenancy_other
  type: numeric(9,2)
  description: ''
- name: tenancy_rent
  type: numeric(9,2)
  description: ''
- name: tenancy_service
  type: numeric(9,2)
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: terminated
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: year_on_vac
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

