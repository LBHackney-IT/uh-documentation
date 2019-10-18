---
name: rmtrans
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: ix_rmtrans_comp_avail
  unique: false
  columns:
  - comp_avail
- name: ix_rmtrans_task_ref
  unique: false
  columns:
  - task_ref
- name: rmtrans01
  unique: true
  columns:
  - task_ref
  - cost_type
  - job_code
- name: rmtrans02
  unique: false
  columns:
  - rmtrans_sid
- name: rmtrans_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_cost
  type: numeric(9,2)
  description: ''
- name: act_units
  type: numeric(6,2)
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
- name: est_cost
  type: numeric(9,2)
  description: ''
- name: est_cost_sys
  type: numeric(9,2)
  description: ''
- name: est_type
  type: char(1)
  description: ''
- name: factor
  type: char(1)
  description: ''
- name: fc
  type: bit
  description: ''
- name: invoice_no
  type: varchar(15)
  description: ''
- name: job_code
  type: char(8)
  description: ''
- name: job_done
  type: bit
  description: ''
- name: nom_acc
  type: char(30)
  description: ''
- name: nom_batch
  type: int(4)
  description: ''
- name: nom_contra
  type: char(30)
  description: ''
- name: nom_cost
  type: numeric(9,2)
  description: ''
- name: nom_prd
  type: numeric(3,0)
  description: ''
- name: nom_year
  type: numeric(10,0)
  description: ''
- name: rmtrans_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: unit_cost
  type: numeric(9,2)
  description: ''
- name: unit_narr
  type: char(10)
  description: ''
- name: variation
  type: bit
  description: ''
- name: vat_amt
  type: numeric(6,2)
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: vat_rate
  type: numeric(6,2)
  description: ''
- name: xinfo
  type: char(100)
  description: ''
relations: []
pseudo_pk: 
---

