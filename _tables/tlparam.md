---
name: tlparam
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
- name: tlparam_sid
  type: int(4)
  description: ''
- name: tls_blankvalid
  type: text
  description: ''
- name: tls_blankvalid_msg
  type: char(200)
  description: ''
- name: tls_displayorder
  type: int(4)
  description: ''
- name: tls_fieldname
  type: char(50)
  description: ''
- name: tls_param_dsc
  type: char(100)
  description: ''
- name: tls_param_grp
  type: char(3)
  description: ''
- name: tls_param_ref
  type: char(5)
  description: ''
- name: tls_param_typ
  type: char(3)
  description: ''
- name: tls_rule
  type: text
  description: ''
- name: tls_stdvalid1
  type: text
  description: ''
- name: tls_stdvalid2
  type: text
  description: ''
- name: tls_stdvalid_msg1
  type: char(200)
  description: ''
- name: tls_stdvalid_msg2
  type: char(200)
  description: ''
- name: tls_tablename
  type: char(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

