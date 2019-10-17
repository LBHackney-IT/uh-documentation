---
name: wlmember
layout: table
description: ''
active: true
relations: []
app_area: housing_register
columns:
- name: active
  type: bit
  description: ''
- name: age
  type: numeric(3,0)
  description: ''
- name: app_ref
  type: char(10)
  description: ''
- name: appearance
  type: varchar(3)
  description: ''
- name: at_risk
  type: bit
  description: ''
- name: baby_due
  type: smalldatetime
  description: ''
- name: cbl_homeid
  type: int(4)
  description: ''
- name: cl_group_a
  type: char(3)
  description: ''
- name: cl_group_b
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: contact_type
  type: varchar(3)
  description: ''
- name: contacts_sid
  type: int(4)
  description: ''
- name: corr_type
  type: varchar(3)
  description: ''
- name: crim_rec
  type: varchar(3)
  description: ''
- name: disabled
  type: char(3)
  description: ''
- name: dob
  type: datetime
  description: ''
- name: econ_status
  type: char(1)
  description: ''
- name: emp_addr
  type: char(150)
  description: ''
- name: emp_since
  type: smalldatetime
  description: ''
- name: emp_tel
  type: char(20)
  description: ''
- name: ethnic_colour
  type: char(3)
  description: ''
- name: ethnic_origin
  type: char(3)
  description: ''
- name: first_lang
  type: varchar(3)
  description: ''
- name: forename
  type: char(24)
  description: ''
- name: full_ed
  type: bit
  description: ''
- name: gender
  type: char(1)
  description: ''
- name: health
  type: char(3)
  description: ''
- name: hiv_positive
  type: varchar(3)
  description: ''
- name: home_phone
  type: char(20)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: initials
  type: char(3)
  description: ''
- name: liablemember
  type: bit
  description: ''
- name: m_address
  type: char(150)
  description: ''
- name: marriage_civil
  type: varchar(3)
  description: ''
- name: medical_notes
  type: text
  description: ''
- name: member
  type: bit
  description: ''
- name: nationality
  type: char(3)
  description: ''
- name: ni_no
  type: char(12)
  description: ''
- name: oap
  type: bit
  description: ''
- name: occupation
  type: char(3)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: pregnant
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: relationship
  type: char(1)
  description: ''
- name: religion_belief
  type: varchar(3)
  description: ''
- name: resp_dep
  type: varchar(3)
  description: ''
- name: responsible
  type: bit
  description: ''
- name: sex_orient
  type: varchar(3)
  description: ''
- name: soc_class
  type: varchar(3)
  description: ''
- name: soc_ec_stat
  type: varchar(3)
  description: ''
- name: surname
  type: char(20)
  description: ''
- name: th_frequency
  type: char(1)
  description: ''
- name: th_pay
  type: numeric(10,2)
  description: ''
- name: title
  type: char(10)
  description: ''
- name: transgender
  type: varchar(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_anyotherreas
  type: bit
  description: ''
- name: u_appeal_outcome
  type: char(3)
  description: ''
- name: u_date_med_comp
  type: smalldatetime
  description: ''
- name: u_date_med_req
  type: smalldatetime
  description: ''
- name: u_detail
  type: text
  description: ''
- name: u_disabilitydesc
  type: text
  description: ''
- name: u_dla_care
  type: char(3)
  description: ''
- name: u_dla_mobility
  type: char(3)
  description: ''
- name: u_employed
  type: bit
  description: ''
- name: u_ethnic_other
  type: char(20)
  description: ''
- name: u_extended_relation
  type: char(3)
  description: ''
- name: u_homeless
  type: bit
  description: ''
- name: u_income
  type: char(3)
  description: ''
- name: u_incomeother
  type: numeric(9,2)
  description: ''
- name: u_incomesource
  type: char(30)
  description: ''
- name: u_incometot
  type: numeric(9,2)
  description: ''
- name: u_incothsource
  type: char(30)
  description: ''
- name: u_interpreter_reqd
  type: bit
  description: ''
- name: u_interviewpref
  type: char(3)
  description: ''
- name: u_livesep
  type: bit
  description: ''
- name: u_med_app_outdate
  type: smalldatetime
  description: ''
- name: u_med_appeal_date
  type: smalldatetime
  description: ''
- name: u_med_ass_type
  type: char(3)
  description: ''
- name: u_med_gp_addr
  type: char(10)
  description: ''
- name: u_med_grad_award
  type: char(3)
  description: ''
- name: u_med_lett_gp
  type: smalldatetime
  description: ''
- name: u_memaline1
  type: char(50)
  description: ''
- name: u_memaline2
  type: char(50)
  description: ''
- name: u_memaline3
  type: char(50)
  description: ''
- name: u_memaline4
  type: char(50)
  description: ''
- name: u_memflatno
  type: char(30)
  description: ''
- name: u_memhouseno
  type: char(30)
  description: ''
- name: u_memmobile
  type: char(20)
  description: ''
- name: u_mempostcode
  type: char(10)
  description: ''
- name: u_named_med_off
  type: char(3)
  description: ''
- name: u_out_hearing
  type: char(3)
  description: ''
- name: u_out_learn
  type: char(3)
  description: ''
- name: u_out_mental
  type: char(3)
  description: ''
- name: u_out_phys
  type: char(3)
  description: ''
- name: u_out_visual
  type: char(3)
  description: ''
- name: u_outcome_assess
  type: char(3)
  description: ''
- name: u_racial
  type: bit
  description: ''
- name: u_violentpart
  type: bit
  description: ''
- name: vulnerable
  type: varchar(3)
  description: ''
- name: wheelch_user
  type: char(3)
  description: ''
- name: where_sleep
  type: char(3)
  description: ''
- name: why_seperated
  type: text
  description: ''
- name: wlmember_sid
  type: int(4)
  description: ''
- name: work_phone
  type: char(20)
  description: ''
---

