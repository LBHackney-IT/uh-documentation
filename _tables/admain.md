---
name: admain
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: admain01
  unique: true
  columns:
  - ad_ref
- name: admain02
  unique: false
  columns:
  - ten_ref
- name: admain03
  unique: false
  columns:
  - prop_ref
- name: admain04
  unique: false
  columns:
  - tag_ref
- name: admain05
  unique: false
  columns:
  - house_ref
- name: admain_sid
  unique: false
  columns:
  - admain_sid
- name: admain_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_cost
  type: numeric(9,2)
  description: ''
- name: ad_note
  type: text
  description: ''
- name: ad_ref
  type: char(10)
  description: ''
- name: adm_cost
  type: numeric(9,2)
  description: ''
- name: admain_sid
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: curr_stat
  type: char(3)
  description: ''
- name: disc_note
  type: text
  description: ''
- name: disc_pt
  type: int(4)
  description: ''
- name: est_cost
  type: numeric(9,2)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: recl_cost
  type: numeric(9,2)
  description: ''
- name: rep_cat
  type: char(3)
  description: ''
- name: req_by
  type: char(40)
  description: ''
- name: req_date
  type: smalldatetime
  description: ''
- name: std_pt
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: ten_cat
  type: char(3)
  description: ''
- name: ten_ref
  type: char(10)
  description: ''
- name: time_pt
  type: int(4)
  description: ''
- name: total_pt
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

