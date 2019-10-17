---
name: hlepisode
layout: table
description: ''
active: false
relations: []
app_area: ''
columns:
- name: app_ref
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: corr_addr
  type: char(150)
  description: ''
- name: corr_postcode
  type: char(10)
  description: ''
- name: elig_assist
  type: char(3)
  description: ''
- name: elig_decis_date
  type: smalldatetime
  description: ''
- name: elig_decis_user
  type: char(3)
  description: ''
- name: employer_contact
  type: text
  description: ''
- name: evict_date
  type: smalldatetime
  description: ''
- name: former_arrears
  type: numeric(9,2)
  description: ''
- name: hlapp_date
  type: smalldatetime
  description: ''
- name: hlapp_live
  type: bit
  description: ''
- name: hlapp_ref
  type: int(4)
  description: ''
- name: hlcon_type
  type: char(10)
  description: ''
- name: hlepisode_no
  type: int(4)
  description: ''
- name: hlepisode_sid
  type: int(4)
  description: ''
- name: hlepisode_uni
  type: int(4)
  description: ''
- name: homeless_reason
  type: char(3)
  description: ''
- name: int_decis_date
  type: smalldatetime
  description: ''
- name: int_decis_user
  type: char(3)
  description: ''
- name: intentional
  type: char(3)
  description: ''
- name: ll_addr
  type: char(150)
  description: ''
- name: loc_con_decis_date
  type: smalldatetime
  description: ''
- name: loc_con_decis_user
  type: char(3)
  description: ''
- name: local_con
  type: char(3)
  description: ''
- name: possess_date
  type: smalldatetime
  description: ''
- name: priority_need
  type: char(3)
  description: ''
- name: reasoncom
  type: text
  description: ''
- name: reasondec
  type: char(3)
  description: ''
- name: relative_contact
  type: text
  description: ''
- name: sect_184_applies
  type: bit
  description: ''
- name: sect_198_applies
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_a8_country
  type: char(3)
  description: ''
- name: u_advocate
  type: text
  description: ''
- name: u_app_stat
  type: char(3)
  description: ''
- name: u_app_type
  type: char(3)
  description: ''
- name: u_appeal_date
  type: smalldatetime
  description: ''
- name: u_auth_date
  type: smalldatetime
  description: ''
- name: u_auth_decis_user
  type: char(3)
  description: ''
- name: u_bel_pri_date
  type: smalldatetime
  description: ''
- name: u_bel_pri_need
  type: char(3)
  description: ''
- name: u_bel_reason
  type: char(3)
  description: ''
- name: u_bel_reason_date
  type: smalldatetime
  description: ''
- name: u_caseworker
  type: char(3)
  description: ''
- name: u_date_notify
  type: smalldatetime
  description: ''
- name: u_date_store
  type: smalldatetime
  description: ''
- name: u_dis_int_duty_rsn
  type: char(3)
  description: ''
- name: u_dis_main_duty_rsn
  type: char(3)
  description: ''
- name: u_dischrg_duty_date
  type: smalldatetime
  description: ''
- name: u_elig_date
  type: smalldatetime
  description: ''
- name: u_elig_eea
  type: char(3)
  description: ''
- name: u_elig_failed
  type: char(3)
  description: ''
- name: u_elig_user
  type: char(3)
  description: ''
- name: u_eligibility
  type: char(3)
  description: ''
- name: u_exp_date
  type: smalldatetime
  description: ''
- name: u_ext_rev_by
  type: char(3)
  description: ''
- name: u_fin_elig_date
  type: smalldatetime
  description: ''
- name: u_fin_hom_date
  type: smalldatetime
  description: ''
- name: u_fin_hom_decis_date
  type: smalldatetime
  description: ''
- name: u_fin_int_decis_date
  type: smalldatetime
  description: ''
- name: u_fin_loc_decis_date
  type: smalldatetime
  description: ''
- name: u_fin_pri_decis_date
  type: smalldatetime
  description: ''
- name: u_final_rev_date
  type: smalldatetime
  description: ''
- name: u_final_rev_decis
  type: char(3)
  description: ''
- name: u_hom_confirm
  type: char(3)
  description: ''
- name: u_hom_date
  type: smalldatetime
  description: ''
- name: u_hom_decis_date
  type: smalldatetime
  description: ''
- name: u_hom_decis_user
  type: char(3)
  description: ''
- name: u_hom_user
  type: char(3)
  description: ''
- name: u_house_comp
  type: char(3)
  description: ''
- name: u_imm_status
  type: char(3)
  description: ''
- name: u_int_date
  type: smalldatetime
  description: ''
- name: u_int_hom
  type: bit
  description: ''
- name: u_int_user
  type: char(3)
  description: ''
- name: u_local_con
  type: char(3)
  description: ''
- name: u_local_con_else
  type: bit
  description: ''
- name: u_nom_auth
  type: char(3)
  description: ''
- name: u_non_eea
  type: char(3)
  description: ''
- name: u_not_hom
  type: char(3)
  description: ''
- name: u_not_pri_reason
  type: char(3)
  description: ''
- name: u_out_appeal
  type: char(3)
  description: ''
- name: u_pri_decis_date
  type: smalldatetime
  description: ''
- name: u_pri_need
  type: char(3)
  description: ''
- name: u_pri_need_user
  type: char(3)
  description: ''
- name: u_pri_reason
  type: char(3)
  description: ''
- name: u_referral_out
  type: smalldatetime
  description: ''
- name: u_referral_user
  type: char(3)
  description: ''
- name: u_regulation8
  type: char(3)
  description: ''
- name: u_rerev_req
  type: char(3)
  description: ''
- name: u_rev_ext_req
  type: smalldatetime
  description: ''
- name: u_review_date
  type: smalldatetime
  description: ''
- name: u_review_ext
  type: smalldatetime
  description: ''
- name: u_review_req
  type: char(3)
  description: ''
- name: u_review_type
  type: char(3)
  description: ''
- name: u_review_user
  type: char(3)
  description: ''
- name: u_rtn_uk_nationals
  type: char(3)
  description: ''
- name: u_S193_applies
  type: bit
  description: ''
- name: u_sec_pri_reason
  type: char(3)
  description: ''
- name: u_ta_end
  type: smalldatetime
  description: ''
- name: u_ta_request
  type: char(3)
  description: ''
- name: u_ta_review
  type: char(3)
  description: ''
- name: u_term_ta
  type: char(3)
  description: ''
- name: u_uk_national
  type: char(3)
  description: ''
- name: vul_decis_date
  type: smalldatetime
  description: ''
- name: vul_decis_user
  type: char(3)
  description: ''
- name: vulnerability
  type: char(3)
  description: ''
---

