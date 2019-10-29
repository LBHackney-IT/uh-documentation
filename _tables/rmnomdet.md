---
name: rmnomdet
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: 
indexes:
- name: rmnomdet01
  unique: true
  columns:
  - tran_no
- name: rmnomdet_ix01
  unique: false
  columns:
  - ncost_ref
- name: rmnomdet_sid
  unique: false
  columns:
  - rmnomdet_sid
- name: rmnomdet_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: adate
  type: smalldatetime
  description: ''
- name: amount
  type: numeric(9,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: control
  type: bit
  description: ''
- name: cost_type
  type: char(1)
  description: ''
- name: ddate
  type: smalldatetime
  description: ''
- name: est_type
  type: char(1)
  description: ''
- name: inv_ref
  type: char(30)
  description: ''
- name: invno
  type: varchar(15)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: man_scheme
  type: char(11)
  description: ''
- name: ncost_ref
  type: int(4)
  description: ''
- name: nom_acc
  type: char(30)
  description: ''
- name: nom_prd
  type: numeric(3,0)
  description: ''
- name: nom_year
  type: numeric(4,0)
  description: ''
- name: ori_bno
  type: char(12)
  description: ''
- name: ori_lno
  type: char(4)
  description: ''
- name: ori_tno
  type: numeric(3,0)
  description: ''
- name: posted
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: ret_batchno
  type: int(4)
  description: ''
- name: rmnomdet_sid
  type: int(4)
  description: ''
- name: sdatetime
  type: datetime
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: task_no
  type: numeric(5,0)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
- name: tdate
  type: smalldatetime
  description: ''
- name: tran_no
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: type
  type: char(1)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: vatamt
  type: numeric(9,2)
  description: ''
- name: vatcode
  type: char(3)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

