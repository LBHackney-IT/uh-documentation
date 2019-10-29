---
name: tmpk
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes: []
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
   - wlapp
   - app_ref
- name: auto_man
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dp_desc
  type: char(30)
  description: ''
- name: dp_field
  type: char(20)
  description: ''
- name: dp_points
  type: int(4)
  description: ''
- name: dp_ref
  type: char(3)
  description: ''
- name: dp_unique
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_date
  type: smalldatetime
  description: ''
- name: u_user
  type: char(20)
  description: ''
- name: wl_ref
  type: char(3)
  description: Waiting List Reference
  references:
   - wlist
   - wl_ref
- name: wlapoint_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

