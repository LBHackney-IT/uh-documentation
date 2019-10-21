---
name: u_tenagree_lsc_2016
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes: []
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
  description: ''
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
  description: ''
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
  references:
   - tenagree
   - tag_ref
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

