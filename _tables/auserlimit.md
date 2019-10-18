---
name: auserlimit
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: auserlimit01
  unique: true
  columns:
  - user_code
  - comp_avail
- name: ix_auserlimit_comp_avail
  unique: false
  columns:
  - comp_avail
- name: ix_auserlimit_user_code
  unique: false
  columns:
  - user_code
columns:
- name: auserlimit_sid
  type: int(4)
  description: ''
- name: auth_limit
  type: numeric(12,2)
  description: ''
- name: capvperc
  type: numeric(7,2)
  description: ''
- name: capvvalue
  type: numeric(14,2)
  description: ''
- name: comp_avail
  type: char(10)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: inv_authlimit
  type: numeric(12,2)
  description: ''
- name: ordcanamt
  type: numeric(12,2)
  description: ''
- name: ordcompamt
  type: numeric(12,2)
  description: ''
- name: ordvaramt
  type: numeric(12,2)
  description: ''
- name: ordvarperc
  type: numeric(12,2)
  description: ''
- name: pc_invlimit
  type: numeric(12,2)
  description: ''
- name: rep_auth_limit
  type: numeric(12,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

