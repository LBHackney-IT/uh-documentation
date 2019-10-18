---
name: wloffers
layout: table
description: ''
active: true
app_area: housing_register
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
- name: actual_start
  type: smalldatetime
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
- name: core_ver
  type: char(10)
  description: ''
- name: expiry_date
  type: smalldatetime
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: letter_printed
  type: datetime
  description: ''
- name: letter_who
  type: char(30)
  description: ''
- name: nom_accomtype
  type: char(3)
  description: ''
- name: nom_area
  type: char(3)
  description: ''
- name: nom_cbl_prop
  type: bit
  description: ''
- name: nom_doub_bedrooms
  type: smallint(2)
  description: ''
- name: nom_num_bedrooms
  type: smallint(2)
  description: ''
- name: nom_ownedby
  type: char(3)
  description: ''
- name: nom_sing_bedrooms
  type: smallint(2)
  description: ''
- name: occ_status
  type: char(3)
  description: ''
- name: offer_comments
  type: text
  description: ''
- name: offer_date
  type: smalldatetime
  description: ''
- name: offer_no
  type: int(4)
  description: ''
- name: offer_status
  type: char(3)
  description: ''
- name: planned_start
  type: smalldatetime
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: ref_notes
  type: text
  description: ''
- name: ref_reason
  type: char(3)
  description: ''
- name: rent
  type: numeric(10,2)
  description: ''
- name: resp_date
  type: smalldatetime
  description: ''
- name: response
  type: char(3)
  description: ''
- name: service
  type: numeric(10,2)
  description: ''
- name: shrtlst_crit
  type: varchar(200)
  description: ''
- name: shrtlst_date
  type: datetime
  description: ''
- name: shrtlst_user
  type: char(3)
  description: ''
- name: signup_date
  type: smalldatetime
  description: ''
- name: signup_notes
  type: text
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_shortlist_id
  type: int(4)
  description: ''
- name: view_date
  type: smalldatetime
  description: ''
- name: view_notes
  type: text
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: wl_ref
  type: char(3)
  description: ''
- name: wloffers_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

