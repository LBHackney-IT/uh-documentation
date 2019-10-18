---
name: u_ownfnd_AT19102017
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: fd_arrears
  type: numeric(13,2)
  description: ''
- name: fd_bfwd_actual
  type: numeric(10,2)
  description: ''
- name: fd_bfwd_bal
  type: numeric(10,2)
  description: ''
- name: fd_bfwd_debit
  type: numeric(10,2)
  description: ''
- name: fd_bfwd_interest
  type: numeric(10,2)
  description: ''
- name: fd_cfwd_actual
  type: numeric(12,2)
  description: ''
- name: fd_cfwd_bal
  type: numeric(12,2)
  description: ''
- name: fd_cfwd_debit
  type: numeric(11,2)
  description: ''
- name: fd_cfwd_interest
  type: numeric(11,2)
  description: ''
- name: fd_checked_by
  type: char(3)
  description: ''
- name: fd_checked_on
  type: smalldatetime
  description: ''
- name: fd_contrib_actual
  type: numeric(10,2)
  description: ''
- name: fd_contrib_debit
  type: numeric(10,2)
  description: ''
- name: fd_interest
  type: numeric(10,2)
  description: ''
- name: fd_interest_rate
  type: numeric(10,2)
  description: ''
- name: fd_period_closed
  type: bit
  description: ''
- name: fd_prddate
  type: smalldatetime
  description: ''
- name: fd_prdno
  type: int(4)
  description: ''
- name: fd_prdtype
  type: char(3)
  description: ''
- name: fd_updated_by
  type: char(3)
  description: ''
- name: fd_updated_on
  type: smalldatetime
  description: ''
- name: fd_withdrawn
  type: numeric(10,2)
  description: ''
- name: fd_year
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_ownfnd_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

