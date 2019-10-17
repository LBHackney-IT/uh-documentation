---
name: wlapp
layout: table
description: ''
active: true
relations: []
app_area: housing_register
columns:
- name: address_date
  type: smalldatetime
  description: ''
- name: address_type
  type: char(1)
  description: ''
- name: all_moving
  type: bit
  description: ''
- name: app_band
  type: char(3)
  description: ''
- name: app_date
  type: smalldatetime
  description: ''
- name: app_notes
  type: text
  description: ''
- name: app_pets
  type: text
  description: ''
- name: app_ref
  type: char(10)
  description: ''
- name: app_type
  type: char(3)
  description: ''
- name: assn_address
  type: bit
  description: ''
- name: auto_housedesc
  type: bit
  description: ''
- name: autolists
  type: bit
  description: ''
- name: cbl_homeid
  type: int(4)
  description: ''
- name: cbl_suspendapp
  type: bit
  description: ''
- name: comm_need
  type: char(3)
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
- name: corr_addr
  type: char(150)
  description: ''
- name: corr_postcode
  type: char(10)
  description: ''
- name: corr_tel
  type: char(20)
  description: ''
- name: curr_floor
  type: char(3)
  description: ''
- name: curr_mort
  type: numeric(10,2)
  description: ''
- name: curr_othcon
  type: char(50)
  description: ''
- name: curr_othfac
  type: char(50)
  description: ''
- name: curr_own
  type: bit
  description: ''
- name: curr_share
  type: int(4)
  description: ''
- name: curr_source
  type: char(3)
  description: ''
- name: curr_type
  type: char(3)
  description: ''
- name: curr_value
  type: numeric(10,2)
  description: ''
- name: email_address
  type: char(50)
  description: ''
- name: email_password
  type: char(30)
  description: ''
- name: ethnic_colour_h
  type: char(3)
  description: ''
- name: ethnic_origin_h
  type: char(3)
  description: ''
- name: exchange
  type: bit
  description: ''
- name: fair_rights
  type: bit
  description: ''
- name: fin_date
  type: smalldatetime
  description: ''
- name: hb_status
  type: char(1)
  description: ''
- name: home_state
  type: char(3)
  description: ''
- name: homelesscasekeyno
  type: int(4)
  description: ''
- name: house_desc
  type: char(73)
  description: ''
- name: house_income
  type: numeric(12,2)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: house_savings
  type: numeric(12,2)
  description: ''
- name: house_type
  type: char(3)
  description: ''
- name: inc_refused
  type: bit
  description: ''
- name: info_refused
  type: bit
  description: ''
- name: interpreter
  type: bit
  description: ''
- name: joint_ten
  type: bit
  description: ''
- name: last_offer
  type: smalldatetime
  description: ''
- name: ll_addr
  type: char(150)
  description: ''
- name: next_review
  type: smalldatetime
  description: ''
- name: no_kids
  type: numeric(2,0)
  description: ''
- name: no_people
  type: numeric(2,0)
  description: ''
- name: oap
  type: bit
  description: ''
- name: occ_pension
  type: char(1)
  description: ''
- name: offers_td
  type: numeric(2,0)
  description: ''
- name: payment_method
  type: char(3)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: prev_loc
  type: char(3)
  description: ''
- name: prev_tenure
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: protected_rights
  type: bit
  description: ''
- name: reason
  type: char(3)
  description: ''
- name: reason1
  type: char(3)
  description: ''
- name: reason2
  type: char(3)
  description: ''
- name: ref_source
  type: char(3)
  description: ''
- name: referto
  type: bit
  description: ''
- name: send_to_cbl
  type: bit
  description: ''
- name: state_ben
  type: char(1)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: tot_points
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_abandoned
  type: bit
  description: ''
- name: u_advhompur
  type: bit
  description: ''
- name: u_armed
  type: bit
  description: ''
- name: u_band_date
  type: smalldatetime
  description: ''
- name: u_case_worker
  type: char(3)
  description: ''
- name: u_cor_llpg_ref
  type: char(12)
  description: ''
- name: u_dpa
  type: bit
  description: ''
- name: u_eff_band_date
  type: smalldatetime
  description: ''
- name: u_evicted
  type: bit
  description: ''
- name: u_freshstart
  type: bit
  description: ''
- name: u_health
  type: char(3)
  description: ''
- name: u_homebuyer
  type: bit
  description: ''
- name: u_immact
  type: bit
  description: ''
- name: u_incref
  type: bit
  description: ''
- name: u_incsource
  type: char(3)
  description: ''
- name: u_intenhom
  type: bit
  description: ''
- name: u_intref
  type: bit
  description: ''
- name: u_keyworkers
  type: bit
  description: ''
- name: u_lbhdept
  type: char(50)
  description: ''
- name: u_lbhelectmem
  type: bit
  description: ''
- name: u_lbhjob
  type: char(30)
  description: ''
- name: u_lbhmemwho
  type: char(30)
  description: ''
- name: u_lbhname
  type: char(30)
  description: ''
- name: u_no_members
  type: int(4)
  description: ''
- name: u_noha
  type: bit
  description: ''
- name: u_nomareas
  type: text
  description: ''
- name: u_nomfamily
  type: text
  description: ''
- name: u_nomla
  type: char(3)
  description: ''
- name: u_nomyn
  type: bit
  description: ''
- name: u_novalet_ref
  type: char(7)
  description: ''
- name: u_otherinfo
  type: text
  description: ''
- name: u_pets
  type: bit
  description: ''
- name: u_qualhb
  type: char(3)
  description: ''
- name: u_relatelbh
  type: bit
  description: ''
- name: u_relelecmem
  type: bit
  description: ''
- name: u_resprop
  type: bit
  description: ''
- name: u_respropdet
  type: text
  description: ''
- name: u_saffron_reference
  type: char(8)
  description: ''
- name: u_shareroom
  type: numeric(2,0)
  description: ''
- name: u_tenaddres
  type: text
  description: ''
- name: u_tenancyend
  type: smalldatetime
  description: ''
- name: u_tenant_lbh
  type: bit
  description: ''
- name: u_tmo
  type: bit
  description: ''
- name: u_whotenancy
  type: char(50)
  description: ''
- name: u_worklbh
  type: bit
  description: ''
- name: uhw_maint
  type: int(4)
  description: ''
- name: waiting_list
  type: char(3)
  description: ''
- name: who_corr
  type: char(50)
  description: ''
- name: wl_status
  type: char(3)
  description: ''
- name: wlapp_sid
  type: int(4)
  description: ''
---

