---
name: tlscheme
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
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: created_dtm
  type: datetime
  description: ''
- name: created_uid
  type: char(3)
  description: ''
- name: modified_dtm
  type: datetime
  description: ''
- name: modified_uid
  type: char(3)
  description: ''
- name: tls_activescheme
  type: bit
  description: ''
- name: tls_cletterafter_wks
  type: int(4)
  description: ''
- name: tls_effend_dt
  type: smalldatetime
  description: ''
- name: tls_effstart_dt
  type: smalldatetime
  description: ''
- name: tls_invitation_exp
  type: int(4)
  description: ''
- name: tls_lastreview_dt
  type: smalldatetime
  description: ''
- name: tls_membercount
  type: int(4)
  description: ''
- name: tls_pointsawarded
  type: int(4)
  description: ''
- name: tls_pointsredeemed
  type: int(4)
  description: ''
- name: tls_scheme_dsc
  type: char(40)
  description: ''
- name: tls_scheme_ref
  type: char(5)
  description: ''
- name: tls_wletterafter_wks
  type: int(4)
  description: ''
- name: tlscheme_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

