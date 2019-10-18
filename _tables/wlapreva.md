---
name: wlapreva
layout: table
description: ''
type: active
app_area: housing_register
primary_key: app_ref
indexes:
- name: wlapreva01
  unique: true
  columns:
  - app_ref
  - loc_ref
- name: wlapreva_sid
  unique: false
  columns:
  - wlapreva_sid
- name: wlapreva_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: address
  type: char(150)
  description: ''
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: arrears
  type: numeric(10,2)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: cur_prop
  type: bit
  description: ''
- name: curr_area
  type: char(3)
  description: ''
- name: curr_cond
  type: char(3)
  description: ''
- name: curr_floor
  type: char(3)
  description: ''
- name: curr_mort
  type: numeric(12,2)
  description: ''
- name: curr_own
  type: bit
  description: ''
- name: curr_share
  type: int(4)
  description: ''
- name: curr_type
  type: char(3)
  description: ''
- name: curr_value
  type: numeric(12,2)
  description: ''
- name: date_from
  type: smalldatetime
  description: ''
- name: date_to
  type: smalldatetime
  description: ''
- name: ll_details
  type: text
  description: ''
- name: loc_ref
  type: int(4)
  description: ''
- name: no_bedrooms
  type: numeric(2,0)
  description: ''
- name: no_doubroom
  type: int(4)
  description: ''
- name: no_persons
  type: int(4)
  description: ''
- name: paying_arrears
  type: char(50)
  description: ''
- name: person_no
  type: int(4)
  description: ''
- name: prev_loc
  type: char(3)
  description: ''
- name: prev_tenure
  type: char(3)
  description: ''
- name: repairs
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_adapted
  type: bit
  description: ''
- name: u_alterdetail
  type: char(30)
  description: ''
- name: u_bedused
  type: int(4)
  description: ''
- name: u_liftstop
  type: bit
  description: ''
- name: u_liftuse
  type: bit
  description: ''
- name: u_llfore
  type: char(24)
  description: ''
- name: u_llmobile
  type: char(20)
  description: ''
- name: u_llpg_ref
  type: char(12)
  description: ''
- name: u_llphone
  type: char(20)
  description: ''
- name: u_llsurname
  type: char(20)
  description: ''
- name: u_lltitle
  type: char(10)
  description: ''
- name: u_lltype
  type: char(3)
  description: ''
- name: u_no_people
  type: int(4)
  description: ''
- name: u_no_rooms
  type: int(4)
  description: ''
- name: u_payrent
  type: bit
  description: ''
- name: u_postcode
  type: char(10)
  description: ''
- name: u_propdesc
  type: char(3)
  description: ''
- name: u_propowner
  type: char(30)
  description: ''
- name: u_rentwho
  type: char(30)
  description: ''
- name: why_left
  type: text
  description: ''
- name: wlapreva_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

