---
name: JOB_ITEM_VARIATIONS1
layout: table
description: ''
active: false
app_area: ''
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
- name: VARIATION_TYPE
  type: varchar(1)
  description: ''
relations: []
pseudo_pk: 
---

