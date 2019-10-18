---
name: rreport
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
- name: autoemail
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: creation_date
  type: datetime
  description: ''
- name: default_title
  type: char(40)
  description: ''
- name: deffilter
  type: numeric(1,0)
  description: ''
- name: detail_option
  type: bit
  description: ''
- name: emailtype
  type: char(1)
  description: ''
- name: filter
  type: text
  description: ''
- name: letter
  type: bit
  description: ''
- name: modified_by
  type: char(3)
  description: ''
- name: modified_date
  type: datetime
  description: ''
- name: next_report
  type: char(16)
  description: ''
- name: output
  type: char(3)
  description: ''
- name: printer_name
  type: char(20)
  description: ''
- name: rep_detail
  type: text
  description: ''
- name: rep_follow
  type: char(16)
  description: ''
- name: rep_name
  type: char(32)
  description: ''
- name: rep_prep_sql
  type: text
  description: ''
- name: rep_update
  type: text
  description: ''
- name: reprt_type
  type: char(10)
  description: ''
- name: rreport_sid
  type: int(4)
  description: ''
- name: security_level
  type: int(4)
  description: ''
- name: sortable
  type: bit
  description: ''
- name: system_report
  type: bit
  description: ''
- name: template_rep
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: updmsgtext
  type: text
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

