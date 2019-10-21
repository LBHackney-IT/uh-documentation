---
name: u_jinvheader
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: idx_u_jinvheader
  unique: false
  columns:
  - JINVNO
columns:
- name: BATCH_REF
  type: varchar(12)
  description: ''
- name: BATCH_RUN_ID
  type: varchar(20)
  description: ''
- name: CENTRAL_LEVY
  type: numeric(9,2)
  description: ''
- name: CLACCNO
  type: varchar(6)
  description: ''
- name: CREDIT_TYPE
  type: varchar(1)
  description: ''
- name: CREDITED
  type: varchar(1)
  description: ''
- name: FLEETNO
  type: varchar(7)
  description: ''
- name: HIRE_APPORTION_STATUS
  type: varchar(1)
  description: ''
- name: HIREREF
  type: varchar(8)
  description: ''
- name: INTEXT
  type: varchar(1)
  description: ''
- name: JACCOUNT
  type: varchar(8)
  description: ''
- name: JACTIVITY
  type: varchar(6)
  description: ''
- name: JCCMAJ
  type: varchar(2)
  description: ''
- name: JCCMIN
  type: varchar(2)
  description: ''
- name: JCENTRE
  type: varchar(6)
  description: ''
- name: JCLCODE
  type: varchar(6)
  description: ''
- name: JCLREF
  type: varchar(12)
  description: ''
- name: JDSOREF
  type: varchar(1)
  description: ''
- name: JIHDATE
  type: datetime
  description: ''
- name: JIHFINAL
  type: varchar(1)
  description: ''
- name: JIHIFACE_REF
  type: varchar(20)
  description: ''
- name: JIHIFACED
  type: varchar(1)
  description: ''
- name: JIHLINES
  type: numeric(4,0)
  description: ''
- name: JIHRECHARGE
  type: numeric(11,4)
  description: ''
- name: JIHVALUE
  type: numeric(11,4)
  description: ''
- name: JIHWEEK
  type: numeric(2,0)
  description: ''
- name: JIHYEAR
  type: numeric(2,0)
  description: ''
- name: JINVNO
  type: varchar(8)
  description: ''
- name: JINVTYPE
  type: varchar(2)
  description: ''
- name: JJIT_INVOICE
  type: varchar(8)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: JPAID_AMOUNT
  type: numeric(11,4)
  description: ''
- name: JPAID_DATE
  type: datetime
  description: ''
- name: JPAID_WEEK
  type: varchar(2)
  description: ''
- name: JPAID_YEAR
  type: varchar(2)
  description: ''
- name: JPAYMENT_REF
  type: varchar(10)
  description: ''
- name: JPROPERTY
  type: varchar(12)
  description: ''
- name: MTERMSCODE
  type: varchar(2)
  description: ''
- name: PRINTED
  type: varchar(1)
  description: ''
- name: STNO
  type: varchar(2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_jinvheader_sid
  type: int(4)
  description: ''
- name: uh_failed
  type: varchar(50)
  description: ''
- name: uh_processed
  type: char(1)
  description: ''
- name: VATCODE
  type: varchar(2)
  description: ''
- name: VATVALUE
  type: numeric(11,4)
  description: ''
- name: VIMCOSTC
  type: varchar(4)
  description: ''
relations: []
pseudo_pk: 
---

