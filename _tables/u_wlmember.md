---
name: u_wlmember
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: u_wlmember1
  unique: true
  columns:
  - app_ref
  - person_no
  - u_date_med_req
columns:
- name: app_ref
  type: char(10)
  description: ''
- name: health
  type: char(3)
  description: ''
- name: hearingimp_type
  type: varchar(3)
  description: ''
- name: learndisab_type
  type: varchar(3)
  description: ''
- name: learning_disability_
  type: varchar(200)
  description: ''
- name: medical_notes
  type: text
  description: ''
- name: medteam_rcv
  type: datetime
  description: ''
- name: medteam_ref
  type: datetime
  description: ''
- name: mental_health_other
  type: varchar(200)
  description: ''
- name: mhealth_type
  type: varchar(3)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: physdisab_type
  type: varchar(3)
  description: ''
- name: rcd_info_fromgp
  type: datetime
  description: ''
- name: rq_info_fromgp
  type: varchar(3)
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
- name: u_dla_care
  type: char(3)
  description: ''
- name: u_dla_mobility
  type: char(3)
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
  type: text
  description: ''
- name: u_med_grad_award
  type: char(3)
  description: ''
- name: u_med_lett_gp
  type: smalldatetime
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
- name: valid_cond
  type: varchar(3)
  description: ''
- name: valid_cond_reason
  type: varchar(3)
  description: ''
- name: visualimp_type
  type: varchar(3)
  description: ''
relations: []
pseudo_pk: 
---

