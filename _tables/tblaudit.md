---
name: tblaudit
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: tblaudit
  unique: false
  columns:
  - audit_tblname
  - audit_tblsid
columns:
- name: audit_dtm
  type: smalldatetime
  description: ''
- name: audit_eventsid
  type: int(4)
  description: ''
- name: audit_fld
  type: char(50)
  description: ''
- name: audit_newval
  type: text
  description: ''
- name: audit_oldval
  type: text
  description: ''
- name: audit_tblname
  type: char(10)
  description: ''
- name: audit_tblsid
  type: int(4)
  description: ''
- name: audit_uid
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: tblaudit_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

