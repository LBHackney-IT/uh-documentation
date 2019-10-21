---
name: hlahist
layout: table
description: ''
type: active
app_area: homelessness
primary_key: 
indexes:
- name: hlahist_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: entry_date
  type: smalldatetime
  description: ''
- name: event_category
  type: char(3)
  description: ''
- name: event_date
  type: smalldatetime
  description: ''
- name: hlahist_sid
  type: int(4)
  description: ''
- name: hlapp_ref
  type: int(4)
  description: ''
- name: hlepisode_no
  type: int(4)
  description: ''
- name: hlhist_uni
  type: int(4)
  description: ''
- name: hlhist_user
  type: char(3)
  description: ''
- name: hlstage
  type: char(3)
  description: ''
- name: key_category
  type: char(3)
  description: ''
- name: outcomes
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

