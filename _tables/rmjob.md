---
name: rmjob
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: ix_rmjob_post_insp
  unique: false
  columns:
  - post_insp
- name: rmjob01
  unique: true
  columns:
  - job_code
- name: rmjob02
  unique: false
  columns:
  - trade
  - short_desc
- name: rmjob_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: accredreq
  type: bit
  description: ''
- name: cis_exempt
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: def_anal
  type: char(3)
  description: ''
- name: def_class
  type: char(3)
  description: ''
- name: def_prior
  type: char(3)
  description: ''
- name: def_type
  type: char(3)
  description: ''
- name: disc_preinsp
  type: bit
  description: ''
- name: est_type
  type: char(1)
  description: ''
- name: full_desc
  type: text
  description: ''
- name: job_code
  type: char(8)
  description: Job Code
- name: job_responsibility
  type: bit
  description: ''
- name: job_sno
  type: int(4)
  description: ''
- name: maintresp
  type: char(3)
  description: ''
- name: post_insp
  type: bit
  description: ''
- name: post_insp_job
  type: char(8)
  description: ''
- name: pre_insp
  type: bit
  description: ''
- name: pre_insp_job
  type: char(8)
  description: ''
- name: right_to_repair
  type: bit
  description: ''
- name: rmjob_sid
  type: int(4)
  description: ''
- name: short_desc
  type: char(30)
  description: ''
- name: task_type
  type: char(3)
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_avail_corp_codes
  type: char(250)
  description: ''
- name: u_leg_jobcode
  type: char(10)
  description: ''
- name: u_prefcontractor
  type: varchar(12)
  description: ''
- name: u_rtb
  type: bit
  description: ''
- name: u_smv
  type: int(4)
  description: ''
- name: u_sor_book
  type: char(6)
  description: ''
- name: u_unit_alloc
  type: numeric(8,2)
  description: ''
- name: u_work_type_group
  type: char(10)
  description: ''
- name: unit_narr
  type: char(10)
  description: ''
- name: units
  type: char(10)
  description: ''
- name: vat_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

