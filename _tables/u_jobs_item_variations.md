---
name: u_jobs_item_variations
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: ix_u_jobs_item_variations_IFACED_DATE_JSOURCE
  unique: false
  columns:
  - IFACED_DATE
  - JSOURCE
- name: ix_u_jobs_item_variations_ROWID
  unique: false
  columns:
  - ROWID
- name: ujiv_ix1
  unique: false
  columns:
  - JCLREF
columns:
- name: CREATED_BY
  type: varchar(30)
  description: ''
- name: DATE_CREATED
  type: datetime
  description: ''
- name: IFACED_DATE
  type: datetime
  description: ''
- name: JCLREF
  type: varchar(12)
  description: ''
- name: JITEMNO
  type: varchar(4)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: JSOURCE
  type: varchar(3)
  description: ''
- name: JSRCODE
  type: varchar(10)
  description: ''
- name: JSRQTY
  type: numeric(9,2)
  description: ''
- name: JTRCODE
  type: varchar(2)
  description: ''
- name: ROWID
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_jobs_item_variations_sid
  type: int(4)
  description: ''
- name: VARIATION_TYPE
  type: varchar(1)
  description: ''
relations: []
pseudo_pk: 
---

