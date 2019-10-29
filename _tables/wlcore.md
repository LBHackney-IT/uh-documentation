---
name: wlcore
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlcore01
  unique: true
  columns:
  - tag_ref
- name: wlcore02
  unique: false
  columns:
  - app_ref
- name: wlcore03
  unique: false
  columns:
  - prop_ref
- name: wlcore04
  unique: false
  columns:
  - house_ref
- name: wlcore_sid
  unique: false
  columns:
  - wlcore_sid
- name: wlcore_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: age_p2
  type: int(4)
  description: ''
- name: age_p3
  type: int(4)
  description: ''
- name: age_p4
  type: int(4)
  description: ''
- name: age_p5
  type: int(4)
  description: ''
- name: age_p6
  type: int(4)
  description: ''
- name: age_p7
  type: int(4)
  description: ''
- name: age_p8
  type: int(4)
  description: ''
- name: age_t
  type: int(4)
  description: ''
- name: alloc_system
  type: char(3)
  description: ''
- name: annualincome1
  type: numeric(9,0)
  description: ''
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: attd_allowancec
  type: numeric(10,2)
  description: ''
- name: attd_allowancep
  type: bit
  description: ''
- name: attd_allowancet
  type: bit
  description: ''
- name: ave_hours_p2
  type: numeric(10,2)
  description: ''
- name: ave_hours_p3
  type: numeric(10,2)
  description: ''
- name: ave_hours_p4
  type: numeric(10,2)
  description: ''
- name: ave_hours_p5
  type: numeric(10,2)
  description: ''
- name: ave_hours_p6
  type: numeric(10,2)
  description: ''
- name: ave_hours_t
  type: numeric(10,2)
  description: ''
- name: build_type
  type: char(3)
  description: ''
- name: care_home_chg
  type: numeric(10,2)
  description: ''
- name: cashdeposit
  type: numeric(9,0)
  description: ''
- name: ch_ben
  type: numeric(10,2)
  description: ''
- name: ch_ben_p
  type: numeric(10,2)
  description: ''
- name: ch_taxcreditp
  type: numeric(10,2)
  description: ''
- name: ch_taxcreditt
  type: numeric(10,2)
  description: ''
- name: child_help
  type: bit
  description: ''
- name: child_tax_credit
  type: numeric(10,2)
  description: ''
- name: cjob_seek
  type: numeric(10,2)
  description: ''
- name: cjob_seek_p
  type: numeric(10,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: core_comment
  type: text
  description: ''
- name: core_entrydt
  type: smalldatetime
  description: ''
- name: core_fedcode
  type: char(10)
  description: ''
- name: core_hcregcode
  type: char(10)
  description: ''
- name: core_landlord
  type: char(3)
  description: ''
- name: core_lastshort
  type: bit
  description: ''
- name: core_lettype
  type: char(3)
  description: ''
- name: core_nooffers
  type: int(4)
  description: ''
- name: core_otherhcreg
  type: char(10)
  description: ''
- name: core_othername
  type: char(30)
  description: ''
- name: core_outdate
  type: datetime
  description: ''
- name: core_scheme
  type: char(3)
  description: ''
- name: core_ver
  type: char(10)
  description: ''
- name: cot
  type: smalldatetime
  description: ''
- name: curr_rent
  type: numeric(6,2)
  description: ''
- name: datecompleted
  type: smalldatetime
  description: ''
- name: dis_living_allowc
  type: char(3)
  description: ''
- name: dis_living_allowp
  type: char(3)
  description: ''
- name: dis_living_allowt
  type: char(3)
  description: ''
- name: dis_mobilityc
  type: bit
  description: ''
- name: dis_mobilityp
  type: bit
  description: ''
- name: dis_mobilityt
  type: bit
  description: ''
- name: disabled
  type: char(3)
  description: ''
- name: discount
  type: numeric(6,2)
  description: ''
- name: earned_p
  type: numeric(10,2)
  description: ''
- name: earned_t
  type: numeric(10,2)
  description: ''
- name: econ_status_p2
  type: char(3)
  description: ''
- name: econ_status_p3
  type: char(3)
  description: ''
- name: econ_status_p4
  type: char(3)
  description: ''
- name: econ_status_p5
  type: char(3)
  description: ''
- name: econ_status_p6
  type: char(3)
  description: ''
- name: econ_status_p7
  type: char(3)
  description: ''
- name: econ_status_p8
  type: char(3)
  description: ''
- name: econ_status_t
  type: char(3)
  description: ''
- name: ethnic_code
  type: char(3)
  description: ''
- name: ethnic_origin_h
  type: char(3)
  description: ''
- name: extraborrowing
  type: char(3)
  description: ''
- name: fin_date
  type: smalldatetime
  description: ''
- name: firstnblet
  type: bit
  description: ''
- name: firsttimebuyer
  type: char(3)
  description: ''
- name: furnished
  type: bit
  description: ''
- name: gen_sup
  type: char(3)
  description: ''
- name: has_savings
  type: bit
  description: ''
- name: hb_status
  type: char(3)
  description: ''
- name: homeless_prior
  type: bit
  description: ''
- name: homeless_stat
  type: bit
  description: ''
- name: homeless_status
  type: char(3)
  description: ''
- name: house_income
  type: numeric(10,2)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: house_savings
  type: numeric(10,2)
  description: ''
- name: house_size
  type: numeric(2,0)
  description: ''
- name: inc_refused
  type: char(3)
  description: ''
- name: inc_source
  type: char(3)
  description: ''
- name: inc_sup
  type: numeric(10,2)
  description: ''
- name: inc_sup_p
  type: numeric(10,2)
  description: ''
- name: incap_ben
  type: numeric(10,2)
  description: ''
- name: incap_ben_p
  type: numeric(10,2)
  description: ''
- name: incl_other_inc
  type: bit
  description: ''
- name: incsup_jsa
  type: bit
  description: ''
- name: info_refused
  type: bit
  description: ''
- name: inv_allow
  type: bit
  description: ''
- name: letting_type
  type: char(3)
  description: ''
- name: localauthlist
  type: char(3)
  description: ''
- name: major_rep_dt
  type: smalldatetime
  description: ''
- name: man_groupcode
  type: char(3)
  description: ''
- name: man_groupname
  type: char(30)
  description: ''
- name: nationality
  type: char(3)
  description: ''
- name: nlpg_uprn
  type: char(20)
  description: ''
- name: no_beds
  type: int(4)
  description: ''
- name: no_interview
  type: char(3)
  description: ''
- name: no_refusals
  type: int(4)
  description: ''
- name: nocharge
  type: bit
  description: ''
- name: num_bedrooms
  type: int(4)
  description: ''
- name: occ_p2
  type: char(3)
  description: ''
- name: occ_p3
  type: char(3)
  description: ''
- name: occ_p4
  type: char(3)
  description: ''
- name: occ_p5
  type: char(3)
  description: ''
- name: occ_p6
  type: char(3)
  description: ''
- name: occ_p7
  type: char(3)
  description: ''
- name: occ_p8
  type: char(3)
  description: ''
- name: occ_pen
  type: numeric(10,2)
  description: ''
- name: occ_pen_p
  type: numeric(10,2)
  description: ''
- name: occ_t
  type: char(3)
  description: ''
- name: other_ben
  type: numeric(10,2)
  description: ''
- name: other_ben_p
  type: numeric(10,2)
  description: ''
- name: other_earned_p
  type: numeric(10,2)
  description: ''
- name: other_earned_t
  type: numeric(10,2)
  description: ''
- name: other_ethnic_origin
  type: bit
  description: ''
- name: other_inc
  type: numeric(10,2)
  description: ''
- name: other_inc_p
  type: numeric(6,2)
  description: ''
- name: other_rent
  type: numeric(10,2)
  description: ''
- name: othersale
  type: char(30)
  description: ''
- name: pen_credit_p
  type: numeric(10,2)
  description: ''
- name: pen_credit_t
  type: numeric(10,2)
  description: ''
- name: percdiscount
  type: numeric(6,2)
  description: ''
- name: percequity
  type: numeric(6,2)
  description: ''
- name: percmrtgint
  type: numeric(6,2)
  description: ''
- name: period
  type: char(3)
  description: ''
- name: personal_chg
  type: numeric(10,2)
  description: ''
- name: postcode
  type: char(10)
  description: ''
- name: pregnant_hhold
  type: char(3)
  description: ''
- name: prev_loc
  type: char(3)
  description: ''
- name: prev_pcode
  type: char(10)
  description: ''
- name: prev_postcode
  type: char(10)
  description: ''
- name: prev_tenure
  type: char(3)
  description: ''
- name: prev_to_prev_tenure
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: prop_type
  type: char(3)
  description: ''
- name: purchequity
  type: numeric(5,1)
  description: ''
- name: purchnotinterviewed
  type: bit
  description: ''
- name: purchprice
  type: numeric(9,0)
  description: ''
- name: q_info
  type: text
  description: ''
- name: reason
  type: char(3)
  description: ''
- name: ref_reason
  type: char(3)
  description: ''
- name: ref_source
  type: char(3)
  description: ''
- name: reg_blind
  type: bit
  description: ''
- name: registered
  type: bit
  description: ''
- name: relation_p2
  type: char(3)
  description: ''
- name: relation_p3
  type: char(3)
  description: ''
- name: relation_p4
  type: char(3)
  description: ''
- name: relation_p5
  type: char(3)
  description: ''
- name: relation_p6
  type: char(3)
  description: ''
- name: relation_p7
  type: char(3)
  description: ''
- name: relation_p8
  type: char(3)
  description: ''
- name: resale
  type: bit
  description: ''
- name: save_code
  type: char(3)
  description: ''
- name: score_na_interview
  type: char(3)
  description: ''
- name: score_status
  type: char(3)
  description: ''
- name: scot_std
  type: bit
  description: ''
- name: servchg
  type: numeric(6,2)
  description: ''
- name: sex_p2
  type: char(1)
  description: ''
- name: sex_p3
  type: char(1)
  description: ''
- name: sex_p4
  type: char(1)
  description: ''
- name: sex_p5
  type: char(1)
  description: ''
- name: sex_p6
  type: char(1)
  description: ''
- name: sex_p7
  type: char(1)
  description: ''
- name: sex_p8
  type: char(1)
  description: ''
- name: sex_t
  type: char(1)
  description: ''
- name: stat_homeless
  type: bit
  description: ''
- name: state_ben
  type: numeric(10,2)
  description: ''
- name: state_pen
  type: numeric(10,2)
  description: ''
- name: state_pen_p
  type: numeric(10,2)
  description: ''
- name: suppchrg
  type: numeric(6,2)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tenure
  type: char(3)
  description: ''
- name: th_pay
  type: numeric(10,2)
  description: ''
- name: this_loc
  type: char(3)
  description: ''
- name: total_inc
  type: numeric(10,2)
  description: ''
- name: total_rent
  type: numeric(10,2)
  description: ''
- name: tsale
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: typeofsale
  type: char(3)
  description: ''
- name: unimproved
  type: bit
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: veryshortstay
  type: bit
  description: ''
- name: void_dt
  type: smalldatetime
  description: ''
- name: weekyear
  type: char(3)
  description: ''
- name: wheelch_user
  type: char(3)
  description: ''
- name: wheelchair
  type: bit
  description: ''
- name: wktaxcreditp
  type: numeric(6,2)
  description: ''
- name: wktaxcreditt
  type: numeric(6,2)
  description: ''
- name: wlcore_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

