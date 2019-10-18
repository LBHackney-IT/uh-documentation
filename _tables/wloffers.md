---
name: wloffers
layout: table
description: ''
type: active
app_area: housing_register
primary_key: 
indexes:
- name: wloffers01
  unique: true
  columns:
  - offer_no
- name: wloffers02
  unique: false
  columns:
  - prop_ref
- name: wloffers03
  unique: false
  columns:
  - app_ref
- name: wloffers04
  unique: false
  columns:
  - tag_ref
- name: wloffers_tstamp
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
  description: Property Reference
  references:
   - property
   - prop_ref
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
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
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

