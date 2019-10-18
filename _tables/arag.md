---
name: arag
layout: table
description: ''
active: true
app_area: arrears
primary_key: 
indexes:
- name: arag01
  unique: true
  columns:
  - arag_ref
- name: arag02
  unique: false
  columns:
  - tag_ref
- name: arag03
  unique: false
  columns:
  - arag_nextcheck
- name: arag_sid
  unique: false
  columns:
  - arag_sid
- name: arag_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: arag_amount
  type: numeric(10,2)
  description: ''
- name: arag_breached
  type: bit
  description: ''
- name: arag_cancelbal
  type: numeric(10,2)
  description: ''
- name: arag_clearby
  type: smalldatetime
  description: ''
- name: arag_comment
  type: text
  description: ''
- name: arag_fcadate
  type: smalldatetime
  description: ''
- name: arag_firstno
  type: int(4)
  description: ''
- name: arag_firstunit
  type: char(3)
  description: ''
- name: arag_frequency
  type: char(3)
  description: ''
- name: arag_lastcheckbal
  type: numeric(10,2)
  description: ''
- name: arag_lastcheckdate
  type: smalldatetime
  description: ''
- name: arag_lastexpectedbal
  type: numeric(10,2)
  description: ''
- name: arag_nextcheck
  type: smalldatetime
  description: ''
- name: arag_noprepay
  type: bit
  description: ''
- name: arag_pmandata
  type: text
  description: ''
- name: arag_ref
  type: char(15)
  description: ''
- name: arag_sid
  type: int(4)
  description: ''
- name: arag_startbal
  type: numeric(10,2)
  description: ''
- name: arag_startdate
  type: smalldatetime
  description: ''
- name: arag_status
  type: char(10)
  description: ''
- name: arag_statusdate
  type: smalldatetime
  description: ''
- name: arag_statususer
  type: char(3)
  description: ''
- name: arag_subno
  type: int(4)
  description: ''
- name: arag_subunit
  type: char(10)
  description: ''
- name: arag_tolerance
  type: int(4)
  description: ''
- name: arag_whichbal
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_new_book
  type: bit
  description: ''
- name: u_no_payments
  type: int(4)
  description: ''
- name: u_pay_start
  type: smalldatetime
  description: ''
- name: u_saff_rentacc
  type: char(12)
  description: ''
- name: u_saffron_id
  type: char(8)
  description: ''
relations: []
pseudo_pk: 
---

