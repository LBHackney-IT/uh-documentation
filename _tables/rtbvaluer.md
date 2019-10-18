---
name: rtbvaluer
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
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: contactname
  type: varchar(50)
  description: ''
- name: daystoexpiry
  type: int(4)
  description: ''
- name: emailadd
  type: varchar(50)
  description: ''
- name: faxno
  type: varchar(50)
  description: ''
- name: post_code
  type: varchar(10)
  description: ''
- name: post_desig
  type: varchar(20)
  description: ''
- name: rtbvaluer_sid
  type: int(4)
  description: ''
- name: telephone
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: turnaround
  type: int(4)
  description: ''
- name: valuer_name
  type: varchar(50)
  description: ''
- name: valuer_ref
  type: varchar(10)
  description: ''
relations: []
pseudo_pk: 
---

