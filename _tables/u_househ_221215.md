---
name: u_househ_221215
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: address_date
  type: smalldatetime
  description: ''
- name: address_type
  type: char(1)
  description: ''
- name: assn_address
  type: bit
  description: ''
- name: auto_housedesc
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
- name: corr_desig
  type: char(60)
  description: ''
- name: corr_postcode
  type: char(10)
  description: ''
- name: corr_preamble
  type: char(60)
  description: ''
- name: corraddr
  type: varchar(255)
  description: ''
- name: cw_name
  type: char(30)
  description: ''
- name: cw_phone
  type: char(20)
  description: ''
- name: doctel
  type: char(10)
  description: ''
- name: doctor
  type: char(20)
  description: ''
- name: email_address
  type: varchar(50)
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
- name: fair_rights
  type: bit
  description: ''
- name: fin_date
  type: smalldatetime
  description: ''
- name: forward_desig
  type: char(60)
  description: ''
- name: forward_postcode
  type: char(10)
  description: ''
- name: forward_preamble
  type: varchar(50)
  description: ''
- name: full_ed
  type: bit
  description: ''
- name: fundbal
  type: numeric(9,2)
  description: ''
- name: fwdaddr
  type: text
  description: ''
- name: h_visit_pw
  type: char(12)
  description: ''
- name: hb_status
  type: char(1)
  description: ''
- name: home_state
  type: char(1)
  description: ''
- name: house_desc
  type: char(73)
  description: ''
- name: house_income
  type: numeric(7,2)
  description: ''
- name: house_kids
  type: numeric(2,0)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: house_savings
  type: numeric(7,2)
  description: ''
- name: house_size
  type: numeric(2,0)
  description: ''
- name: househ_sid
  type: int(4)
  description: ''
- name: info_refused
  type: bit
  description: ''
- name: joint_ten
  type: bit
  description: ''
- name: nextkinaddr
  type: text
  description: ''
- name: nextkinname
  type: char(30)
  description: ''
- name: nextkintel
  type: char(20)
  description: ''
- name: nk_desig
  type: char(60)
  description: ''
- name: nk_postcode
  type: char(10)
  description: ''
- name: nk_preamble
  type: varchar(50)
  description: ''
- name: oap
  type: bit
  description: ''
- name: obsolete_corraddr
  type: text
  description: ''
- name: occ_pension
  type: char(1)
  description: ''
- name: payment_method
  type: char(3)
  description: ''
- name: paymnt_prd_type
  type: char(3)
  description: ''
- name: poaaddress
  type: char(50)
  description: ''
- name: poaname
  type: char(20)
  description: ''
- name: poatel
  type: char(10)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(60)
  description: ''
- name: post_preamble
  type: char(60)
  description: ''
- name: practice
  type: char(50)
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
  type: char(2)
  description: ''
- name: ref_conname
  type: char(30)
  description: ''
- name: ref_phone
  type: char(20)
  description: ''
- name: ref_source
  type: char(3)
  description: ''
- name: ressavdate
  type: smalldatetime
  description: ''
- name: rq_access
  type: text
  description: ''
- name: rq_friam
  type: bit
  description: ''
- name: rq_fripm
  type: bit
  description: ''
- name: rq_frisr
  type: bit
  description: ''
- name: rq_monam
  type: bit
  description: ''
- name: rq_monpm
  type: bit
  description: ''
- name: rq_monsr
  type: bit
  description: ''
- name: rq_satam
  type: bit
  description: ''
- name: rq_satpm
  type: bit
  description: ''
- name: rq_sunam
  type: bit
  description: ''
- name: rq_sunpm
  type: bit
  description: ''
- name: rq_thuam
  type: bit
  description: ''
- name: rq_thupm
  type: bit
  description: ''
- name: rq_thusr
  type: bit
  description: ''
- name: rq_tueam
  type: bit
  description: ''
- name: rq_tuepm
  type: bit
  description: ''
- name: rq_tuesr
  type: bit
  description: ''
- name: rq_wedam
  type: bit
  description: ''
- name: rq_wedpm
  type: bit
  description: ''
- name: rq_wedsr
  type: bit
  description: ''
- name: savings
  type: numeric(9,2)
  description: ''
- name: sc_emailinv
  type: bit
  description: ''
- name: state_ben
  type: char(1)
  description: ''
- name: sundryonly
  type: bit
  description: ''
- name: sw
  type: char(20)
  description: ''
- name: swtel
  type: char(10)
  description: ''
- name: telephone
  type: char(21)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_corr_care_of
  type: char(255)
  description: ''
- name: u_corraddr
  type: nvarchar(255)
  description: ''
- name: u_disabled
  type: bit
  description: ''
- name: u_foward_care_of
  type: char(255)
  description: ''
- name: u_hb
  type: bit
  description: ''
- name: u_letters_to_nok
  type: bit
  description: ''
- name: u_nk_care_of
  type: char(255)
  description: ''
- name: u_rtb_reference
  type: char(12)
  description: ''
- name: u_suspect_fraud
  type: bit
  description: ''
- name: u_tenant_hb
  type: bit
  description: ''
- name: u_tranreq
  type: bit
  description: ''
- name: u_violent
  type: bit
  description: ''
- name: vulnerable
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

