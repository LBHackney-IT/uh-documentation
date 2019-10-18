---
name: rmnomcst
layout: table
description: ''
active: true
app_area: reactive_repairs
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
- name: adate
  type: smalldatetime
  description: ''
- name: allo_amt
  type: numeric(14,2)
  description: ''
- name: anal_date
  type: smalldatetime
  description: ''
- name: bno
  type: char(12)
  description: ''
- name: cancelled
  type: bit
  description: ''
- name: co_code
  type: char(3)
  description: ''
- name: commit2_req
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: completed
  type: datetime
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: date_commit
  type: smalldatetime
  description: ''
- name: date_commit2
  type: smalldatetime
  description: ''
- name: ddate
  type: smalldatetime
  description: ''
- name: inv_amt
  type: numeric(14,2)
  description: ''
- name: inv_date
  type: smalldatetime
  description: ''
- name: inv_no
  type: char(15)
  description: ''
- name: inv_ref
  type: char(30)
  description: ''
- name: inv_status
  type: char(3)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: lno
  type: char(4)
  description: ''
- name: ncost_ref
  type: int(4)
  description: ''
- name: nom_commit
  type: bit
  description: ''
- name: nom_commit2
  type: bit
  description: ''
- name: nom_date
  type: smalldatetime
  description: ''
- name: post_date
  type: smalldatetime
  description: ''
- name: ret_batchno
  type: int(4)
  description: ''
- name: ret_date
  type: smalldatetime
  description: ''
- name: rmnomcst_sid
  type: int(4)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: task_no
  type: numeric(5,0)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: task_status
  type: char(3)
  description: ''
- name: tno
  type: numeric(3,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_cheque_date
  type: smalldatetime
  description: ''
- name: u_cheque_no
  type: char(12)
  description: ''
- name: unallo_amt
  type: numeric(14,2)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: user_commit
  type: char(3)
  description: ''
- name: user_commit2
  type: char(3)
  description: ''
- name: vat_code
  type: char(1)
  description: ''
- name: wo_ref
  type: varchar(20)
  description: ''
relations: []
pseudo_pk: 
---

