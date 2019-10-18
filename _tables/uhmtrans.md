---
name: uhmtrans
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: uhmtrans_sid
  unique: false
  columns:
  - uhmtrans_sid
- name: uhmtrans_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: n_desc
  type: char(254)
  description: ''
- name: n_field
  type: char(20)
  description: ''
- name: n_link
  type: char(20)
  description: ''
- name: n_portion
  type: char(50)
  description: ''
- name: n_table
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_desc
  type: char(254)
  description: ''
- name: u_dt
  type: char(2)
  description: ''
- name: u_dtdec
  type: int(4)
  description: ''
- name: u_dtlen
  type: int(4)
  description: ''
- name: u_field
  type: char(20)
  description: ''
- name: u_table
  type: char(20)
  description: ''
- name: uhmtrans_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

