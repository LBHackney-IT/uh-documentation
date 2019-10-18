---
name: project
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
- name: caseworkercontact
  type: char(90)
  description: ''
- name: caseworkername
  type: char(90)
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: fundingagency
  type: char(3)
  description: ''
- name: mandistrict
  type: char(3)
  description: ''
- name: manoffice
  type: char(3)
  description: ''
- name: manregion
  type: char(3)
  description: ''
- name: project_ref
  type: char(12)
  description: ''
- name: project_sid
  type: int(4)
  description: ''
- name: projectname
  type: char(90)
  description: ''
- name: projmanagercontact
  type: char(90)
  description: ''
- name: projmanagername
  type: char(90)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

