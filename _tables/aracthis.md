---
name: aracthis
layout: table
description: ''
active: true
app_area: arrears
primary_key: 
indexes:
- name: aracthis_ix01
  unique: false
  columns:
  - tag_ref
- name: aracthis_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: aracthis_sid
  type: int(4)
  description: ''
- name: aracthis_uni
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: old_action
  type: char(3)
  description: ''
- name: old_action_date
  type: smalldatetime
  description: ''
- name: tag_action
  type: char(3)
  description: ''
- name: tag_action_date
  type: smalldatetime
  description: ''
- name: tag_ref
  type: char(12)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
- name: user_action
  type: char(3)
  description: ''
- name: user_action_date
  type: smalldatetime
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: user_reason
  type: char(3)
  description: ''
- name: user_text
  type: text
  description: ''
relations: []
pseudo_pk: 
---

