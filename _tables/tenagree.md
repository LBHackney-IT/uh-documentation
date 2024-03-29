---
name: tenagree
layout: table
description: ''
type: active
app_area: tenancies
primary_key: 
pseudo_pk: tag_ref
indexes:
- name: idx_tenure
  unique: false
  columns:
  - tenure
- name: ix_tenagree_active_presentagr_type
  unique: false
  columns:
  - active
  - present
  - agr_type
- name: ix_tenagree_agr_type
  unique: false
  columns:
  - agr_type
- name: ix_tenagree_agr_type_u_letting_date
  unique: false
  columns:
  - agr_type
  - u_letting_date
- name: ix_tenagree_con_keyeot
  unique: false
  columns:
  - con_key
  - eot
- name: ix_tenagree_eot
  unique: false
  columns:
  - eot
- name: ix_tenagree_master_tag_ref
  unique: false
  columns:
  - master_tag_ref
- name: ix_tenagree_present_agr_type
  unique: false
  columns:
  - present
  - agr_type
- name: ix_tenagree_present_terminatedcot_agr_type
  unique: false
  columns:
  - present
  - terminated
  - cot
  - agr_type
- name: ix_tenagree_process_group_id
  unique: false
  columns:
  - process_group_id
- name: ix_tenagree_prop_ref
  unique: false
  columns:
  - prop_ref
- name: ix_tenagree_rentgrp_ref
  unique: false
  columns:
  - rentgrp_ref
- name: ix_tenagree_rentgrp_ref_collect_cash
  unique: false
  columns:
  - rentgrp_ref
  - collect_cash
- name: ix_tenagree_s125_issuedrtb_term
  unique: false
  columns:
  - s125_issued
  - rtb_term
- name: ix_tenagree_terminatedcot_eot_agr_type
  unique: false
  columns:
  - terminated
  - cot
  - eot
  - agr_type
- name: tenagree01
  unique: true
  columns:
  - tag_ref
- name: tenagree02
  unique: false
  columns:
  - prop_ref
- name: tenagree03
  unique: false
  columns:
  - house_ref
- name: tenagree04
  unique: false
  columns:
  - rentgrp_ref
- name: tenagree_conkey
  unique: false
  columns:
  - con_key
- name: tenagree_sid
  unique: false
  columns:
  - tenagree_sid
- name: tenagree_tstamp
  unique: true
  columns:
  - tstamp
- name: u_saff_rentacc
  unique: false
  columns:
  - u_saff_rentacc
- name: u_tenagree01
  unique: false
  columns:
  - prop_ref
  - cot
- name: u_tenagree_pe
  unique: false
  columns:
  - prop_ref
  - tag_ref
  - present
  - rentgrp_ref
  - agr_type
- name: u_tenagree_pe1
  unique: false
  columns:
  - rentgrp_ref
  - terminated
  - tag_ref
- name: u_tenagree_pe2
  unique: false
  columns:
  - rentgrp_ref
  - active
  - tag_ref
  - house_ref
- name: u_tenagree_pe3
  unique: false
  columns:
  - rentgrp_ref
  - active
  - tag_ref
  - house_ref
- name: u_tenagree_pe4
  unique: false
  columns:
  - prop_ref
  - cot
  - eot
  - rentgrp_ref
  - agr_type
  - terminated
  - present
- name: u_tenagree_pe5
  unique: false
  columns:
  - open_item
  - comp_avail
  - inv_type
- name: u_tenagree_pe6
  unique: false
  columns:
  - inv_type
  - comp_avail
  - open_item
columns:
- name: acc_type
  type: char(1)
  description: ''
- name: active
  type: bit
  description: ''
- name: additional_debit
  type: bit
  description: ''
- name: agr_type
  type: char(1)
  description: ''
- name: allocation_method
  type: char(3)
  description: ''
- name: anal_method
  type: char(1)
  description: ''
- name: arrears_case
  type: bit
  description: ''
- name: ass_date
  type: smalldatetime
  description: ''
- name: cardbal
  type: numeric(9,2)
  description: ''
- name: collect_cash
  type: bit
  description: ''
- name: committee
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: core_ver
  type: char(10)
  description: ''
- name: cot
  type: smalldatetime
  description: ''
- name: courtapp
  type: bit
  description: ''
- name: courtdate
  type: smalldatetime
  description: ''
- name: cur_action_no
  type: int(4)
  description: ''
- name: cur_action_set
  type: int(4)
  description: ''
- name: cur_action_subno
  type: int(4)
  description: ''
- name: cur_araction_sid
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
- name: dtstamp
  type: smalldatetime
  description: ''
- name: ent_act_status
  type: char(3)
  description: ''
- name: eot
  type: smalldatetime
  description: ''
- name: evictdate
  type: smalldatetime
  description: ''
- name: eviction
  type: bit
  description: ''
- name: fd_charge
  type: bit
  description: ''
- name: forwardaddress
  type: text
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
- name: high_action
  type: char(3)
  description: ''
- name: high_action_date
  type: smalldatetime
  description: ''
- name: house_ref
  type: char(10)
  description: Household Reference
  references:
   - househ
   - house_ref
- name: intro_date
  type: smalldatetime
  description: ''
- name: intro_ext_date
  type: smalldatetime
  description: ''
- name: inv_type
  type: char(1)
  description: ''
- name: keysrecd_dt
  type: smalldatetime
  description: ''
- name: last_action
  type: char(3)
  description: ''
- name: last_action_date
  type: smalldatetime
  description: ''
- name: last_balance
  type: numeric(10,2)
  description: ''
- name: lastgrosscol
  type: numeric(1,0)
  description: ''
- name: lastreccol
  type: numeric(1,0)
  description: ''
- name: lastrecline
  type: numeric(2,0)
  description: ''
- name: lettertext
  type: text
  description: ''
- name: major_phase
  type: int(4)
  description: ''
- name: man_scheme
  type: char(11)
  description: ''
- name: master_tag
  type: char(11)
  description: ''
- name: master_tag_ref
  type: char(11)
  description: ''
- name: monit_date
  type: smalldatetime
  description: ''
- name: monit_prd_type
  type: char(1)
  description: ''
- name: monitoring
  type: char(1)
  description: ''
- name: next_monit_date
  type: smalldatetime
  description: ''
- name: nop
  type: bit
  description: ''
- name: nosp
  type: bit
  description: ''
- name: nospexpire
  type: smalldatetime
  description: ''
- name: noticegiven
  type: bit
  description: ''
- name: noticegiven_dt
  type: smalldatetime
  description: ''
- name: ntq
  type: bit
  description: ''
- name: ntqexpire
  type: smalldatetime
  description: ''
- name: occ_phase
  type: int(4)
  description: ''
- name: occ_phase_ori
  type: int(4)
  description: ''
- name: occ_status
  type: char(3)
  description: ''
- name: open_item
  type: bit
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
- name: phased
  type: bit
  description: ''
- name: pmandata
  type: text
  description: ''
- name: possorder
  type: bit
  description: ''
- name: potentialenddate
  type: smalldatetime
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
- name: process_group_id
  type: int(4)
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
  description: Rent Group ID
  references:
   - rentgrp
   - rentgrp_ref
- name: revdatann
  type: char(3)
  description: ''
- name: rtb_amount
  type: int(4)
  description: ''
- name: rtb_budget
  type: numeric(11,2)
  description: ''
- name: rtb_date
  type: smalldatetime
  description: ''
- name: rtb_effective
  type: smalldatetime
  description: ''
- name: rtb_issued_by
  type: char(30)
  description: ''
- name: rtb_project
  type: char(20)
  description: ''
- name: rtb_recharge
  type: numeric(11,2)
  description: ''
- name: rtb_term
  type: smalldatetime
  description: ''
- name: rtb_work
  type: char(40)
  description: ''
- name: rtb_year
  type: int(4)
  description: ''
- name: s125_issued
  type: bit
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
  description: Supplier ID
  references:
   - supplier
   - sup_ref
- name: suppossorder
  type: bit
  description: ''
- name: tag_action
  type: char(3)
  description: ''
- name: tag_action_date
  type: smalldatetime
  description: ''
- name: tag_desc
  type: char(200)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  pk: true
- name: ten_b_forward
  type: numeric(10,2)
  description: ''
- name: tenagree_sid
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
- name: tenpay_freq
  type: char(3)
  description: ''
- name: tenpay_start
  type: smalldatetime
  description: ''
- name: tenure
  type: char(3)
  description: ''
- name: tenure_ori
  type: char(3)
  description: ''
- name: terminated
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_acc_closed_by
  type: char(3)
  description: ''
- name: u_account_type
  type: char(3)
  description: ''
- name: u_bal_dispute
  type: numeric(10,2)
  description: ''
- name: u_charging_order
  type: numeric(10,2)
  description: ''
- name: u_comments
  type: text
  description: ''
- name: u_complaint_active
  type: bit
  description: ''
- name: u_court_outcome
  type: char(3)
  description: ''
- name: u_financial_group
  type: char(3)
  description: ''
- name: u_ignore_arr_policy
  type: bit
  description: ''
- name: u_inform_hb
  type: bit
  description: ''
- name: u_inhibit_statements
  type: bit
  description: ''
- name: u_inhibit_writeoffs
  type: bit
  description: ''
- name: u_intro_end_date
  type: datetime
  description: ''
- name: u_intro_start_date
  type: datetime
  description: ''
- name: u_letting_date
  type: datetime
  description: ''
- name: u_message
  type: text
  description: ''
- name: u_money_judgement
  type: numeric(10,2)
  description: ''
- name: u_mw_payment_due
  type: smalldatetime
  description: ''
- name: u_new_book
  type: bit
  description: ''
- name: u_nok_relationship
  type: char(3)
  description: ''
- name: u_nom2
  type: char(10)
  description: ''
- name: u_notice_effective
  type: smalldatetime
  description: ''
- name: u_notice_expiry
  type: smalldatetime
  description: ''
- name: u_notice_served
  type: smalldatetime
  description: ''
- name: u_notice_type
  type: char(3)
  description: ''
- name: u_oracle_hb_int
  type: bit
  description: ''
- name: u_part_period_option
  type: bit
  description: ''
- name: u_pay_by_book
  type: bit
  description: ''
- name: u_payment_expected
  type: char(3)
  description: ''
- name: u_periods_in_arrears
  type: numeric(4,0)
  description: ''
- name: u_referred_legal
  type: numeric(10,2)
  description: ''
- name: u_rent_card_printed
  type: datetime
  description: ''
- name: u_rent_patch
  type: char(3)
  description: ''
- name: u_rent_round
  type: char(3)
  description: ''
- name: u_rent_subzone
  type: char(3)
  description: ''
- name: u_rent_zone
  type: char(3)
  description: ''
- name: u_saff_auto
  type: bit
  description: ''
- name: u_saff_rentacc
  type: char(20)
  description: ''
- name: u_saff_tenancy
  type: char(12)
  description: ''
- name: u_sublet
  type: bit
  description: ''
- name: u_sublet_end
  type: smalldatetime
  description: ''
- name: visitdate
  type: smalldatetime
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: w2propactiondate
  type: smalldatetime
  description: ''
- name: year_on_vac
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

