---
name: araction
layout: table
description: Arrears Action Diary
active: true
app_area: arrears
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
- name: act_status
  type: char(3)
  description: ''
- name: action_balance
  type: numeric(7,2)
  description: ''
- name: action_cat
  type: char(3)
  description: ''
- name: action_code
  type: char(3)
  description: ''
- name: action_comment
  type: text
  description: ''
- name: action_date
  type: smalldatetime
  description: ''
- name: action_deferred
  type: bit
  description: ''
- name: action_doc_no
  type: int(4)
  description: ''
- name: action_no
  type: int(4)
  description: ''
- name: action_nr_balance
  type: numeric(10,2)
  description: ''
- name: action_process_no
  type: int(4)
  description: ''
- name: action_set
  type: int(4)
  description: ''
- name: action_subcode
  type: char(3)
  description: ''
- name: action_subno
  type: int(4)
  description: ''
- name: action_type
  type: char(3)
  description: ''
- name: araction_sid
  type: int(4)
  description: ''
- name: comm_only
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: courtord_sid
  type: int(4)
  description: ''
- name: deferral_reason
  type: char(3)
  description: ''
- name: deferred_until
  type: smalldatetime
  description: ''
- name: notice_sid
  type: int(4)
  description: ''
- name: ole_obj
  type: image
  description: ''
- name: severity_level
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
- name: tstamp
  type: timestamp
  description: ''
- name: u_saff_araction_ref
  type: char(30)
  description: ''
- name: username
  type: varchar(40)
  description: ''
- name: warrant_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

