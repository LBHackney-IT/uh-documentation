---
name: debhist
layout: table
description: ''
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: debhist01
  unique: true
  columns:
  - rentgrpref
  - prop_ref
  - tag_ref
  - prd_no
  - year_no
  - deb_code
  - debprdcode
  - deb_date
  - eff_date
  - sb_container
- name: debhist02
  unique: false
  columns:
  - rentgrpref
- name: debhist03
  unique: false
  columns:
  - prop_ref
- name: debhist04
  unique: false
  columns:
  - tag_ref
- name: debhist_sid
  unique: false
  columns:
  - debhist_sid
- name: debhist_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_LG2ObjectElementStrings_comp_avail
  unique: false
  columns:
  - comp_avail
- name: ix_LG2ObjectElementStrings_prop_ref
  unique: false
  columns:
  - prop_ref
- name: ix_LG2ObjectElementStrings_tag_ref
  unique: false
  columns:
  - tag_ref
columns:
- name: ch_prdcode
  type: char(2)
  description: ''
- name: ch_prdtype
  type: char(1)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_date
  type: smalldatetime
  description: ''
- name: deb_days
  type: numeric(3,0)
  description: ''
- name: deb_value
  type: numeric(8,2)
  description: ''
- name: debhist_sid
  type: int(4)
  description: ''
- name: debprdcode
  type: char(2)
  description: ''
- name: debprdtype
  type: char(1)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: free
  type: bit
  description: ''
- name: prd_no
  type: numeric(3,0)
  description: ''
- name: prop_deb
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rentgrpref
  type: char(3)
  description: ''
- name: sb_container
  type: char(10)
  description: ''
- name: serv_code
  type: char(10)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: year_no
  type: numeric(4,0)
  description: ''
relations: []
pseudo_pk: 
---

