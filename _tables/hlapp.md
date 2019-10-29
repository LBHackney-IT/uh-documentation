---
name: hlapp
layout: table
description: ''
type: active
app_area: homelessness
primary_key: 
pseudo_pk: hlapp_ref
indexes:
- name: hlapp_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_hlapp_hlapp_ref
  unique: false
  columns:
  - hlapp_ref
columns:
- name: address_date
  type: smalldatetime
  description: ''
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: app_type
  type: char(3)
  description: ''
- name: close_date
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: days_taken
  type: int(4)
  description: ''
- name: ethnic_colour_h
  type: char(3)
  description: ''
- name: ethnic_origin_h
  type: char(3)
  description: ''
- name: fin_date
  type: smalldatetime
  description: ''
- name: former_arrears
  type: numeric(8,2)
  description: ''
- name: hlapp_ref
  type: int(4)
  description: Homelessness Application Reference
- name: hlapp_sid
  type: int(4)
  description: ''
- name: hlcon_key
  type: int(4)
  description: ''
- name: hlcon_type
  type: char(10)
  description: ''
- name: hlepisode_no
  type: int(4)
  description: ''
- name: hlreason_comment
  type: text
  description: ''
- name: home_state
  type: char(3)
  description: ''
- name: homeless_reason
  type: char(3)
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: joint_ten
  type: bit
  description: ''
- name: member_desc
  type: char(40)
  description: ''
- name: no_kids
  type: numeric(5,0)
  description: ''
- name: no_people
  type: numeric(5,0)
  description: ''
- name: oap
  type: bit
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(12)
  description: ''
- name: prev_loc
  type: char(3)
  description: ''
- name: prev_tenure
  type: char(3)
  description: ''
- name: reason
  type: char(3)
  description: ''
- name: ref_source
  type: char(1)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_reapplication
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

