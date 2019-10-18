---
name: rreport
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: rreport01
  unique: false
  columns:
  - rep_name
- name: rreport_sid
  unique: false
  columns:
  - rreport_sid
- name: rreport_tstamp
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

