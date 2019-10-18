---
name: cblbid
layout: table
description: Choice Based Lettings Bid
type: active
app_area: housing_register
primary_key: cblbid_sid
indexes:
- name: cblbid01
  unique: true
  columns:
  - file_name
  - prop_ref
  - app_ref
columns:
- name: app_ref
  type: char(10)
  description: Application Reference
  references:
  - wlapp
  - app_ref
- name: bid_date
  type: smalldatetime
  description: ''
- name: cblbid_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: file_name
  type: varchar(30)
  description: ''
- name: position
  type: smallint(2)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: shortlisted
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_advert_ref
  type: int(4)
  description: ''
- name: u_bid_date
  type: smalldatetime
  description: ''
- name: u_cycle_end_date
  type: smalldatetime
  description: ''
- name: u_cycleenddt
  type: smalldatetime
  description: ''
relations: []
pseudo_pk: 
---

