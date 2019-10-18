---
name: project
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: project_tstamp
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

