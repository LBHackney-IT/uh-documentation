---
name: sctempdet
layout: table
description: ''
type: unknown
app_area: ''
primary_key: sctempdet_sid
indexes:
- name: sctempdet01
  unique: true
  columns:
  - sc_template_ref
  - sc_seq_no
  - sc_nomcode
  - sc_subcode
columns:
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(20)
  description: ''
- name: sc_accdesc
  type: varchar(60)
  description: ''
- name: sc_appmethod
  type: varchar(10)
  description: ''
- name: sc_deb_code
  type: char(3)
  description: ''
- name: sc_nomcode
  type: varchar(30)
  description: ''
- name: sc_percentage
  type: numeric(10,6)
  description: ''
- name: sc_seq_no
  type: int(4)
  description: ''
- name: sc_subcode
  type: varchar(30)
  description: ''
- name: sc_template_ref
  type: varchar(20)
  description: ''
- name: sc_usedefanal
  type: bit
  description: ''
- name: sctempdet_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

