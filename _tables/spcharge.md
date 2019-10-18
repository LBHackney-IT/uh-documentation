---
name: spcharge
layout: table
description: ''
active: false
app_area: ''
primary_key: id
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
- name: address1
  type: varchar(255)
  description: ''
- name: charge_status
  type: varchar(3)
  description: ''
- name: chargeperiod
  type: varchar(3)
  description: ''
- name: chargevalue
  type: numeric(12,2)
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: contactno
  type: int(4)
  description: ''
- name: cs_enddate
  type: smalldatetime
  description: ''
- name: cs_startdate
  type: smalldatetime
  description: ''
- name: debitcode
  type: varchar(3)
  description: ''
- name: dob
  type: smalldatetime
  description: ''
- name: err_desc
  type: varchar(35)
  description: ''
- name: err_num
  type: int(4)
  description: ''
- name: forename
  type: varchar(40)
  description: ''
- name: frequency
  type: varchar(3)
  description: ''
- name: house_ref
  type: varchar(10)
  description: ''
- name: id
  type: int(4)
  description: ''
- name: import_date
  type: smalldatetime
  description: ''
- name: initials
  type: varchar(3)
  description: ''
- name: nino
  type: varchar(10)
  description: ''
- name: post_code
  type: varchar(10)
  description: ''
- name: post_desig
  type: varchar(12)
  description: ''
- name: post_preamble
  type: varchar(30)
  description: ''
- name: service_enddate
  type: smalldatetime
  description: ''
- name: service_startdate
  type: smalldatetime
  description: ''
- name: servicedesc
  type: varchar(255)
  description: ''
- name: short_address
  type: varchar(70)
  description: ''
- name: spcase
  type: int(4)
  description: ''
- name: surname
  type: varchar(40)
  description: ''
- name: therate
  type: varchar(40)
  description: ''
- name: title
  type: varchar(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

