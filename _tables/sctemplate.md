---
name: sctemplate
layout: table
description: ''
type: active
app_area: service_charges
primary_key: sctemplate_sid
indexes:
- name: sctemplate01
  unique: true
  columns:
  - sc_template_ref
  - sc_seq_no
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: sc_seq_no
  type: int(4)
  description: ''
- name: sc_template_desc
  type: varchar(50)
  description: ''
- name: sc_template_key
  type: varchar(30)
  description: ''
- name: sc_template_ref
  type: varchar(20)
  description: ''
- name: sc_year
  type: varchar(10)
  description: ''
- name: sctemplate_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

