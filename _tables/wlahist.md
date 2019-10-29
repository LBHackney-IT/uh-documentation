---
name: wlahist
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wlahist01
  unique: true
  columns:
  - app_ref
  - hist_uni
- name: wlahist_sid
  unique: false
  columns:
  - wlahist_sid
- name: wlahist_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: action_code
  type: char(3)
  description: Action Code
  references:
   - wlaction
   - act_ref
- name: action_date
  type: datetime
  description: ''
- name: action_done
  type: smalldatetime
  description: ''
- name: action_due
  type: smalldatetime
  description: ''
- name: action_notes
  type: text
  description: ''
- name: action_reason
  type: char(3)
  description: ''
- name: action_response
  type: bit
  description: ''
- name: action_ruser
  type: varchar(40)
  description: ''
- name: action_user
  type: varchar(40)
  description: ''
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: hist_uni
  type: int(4)
  description: ''
- name: offer_no
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_reason_leave
  type: char(3)
  description: ''
- name: waiting_list
  type: char(3)
  description: ''
- name: wl_status
  type: char(3)
  description: ''
- name: wlahist_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

