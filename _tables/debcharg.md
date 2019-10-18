---
name: debcharg
layout: table
description: ''
type: active
app_area: rent_transactions
primary_key: 
indexes:
- name: debcharg01
  unique: true
  columns:
  - rentgrpref
  - prop_ref
  - tag_ref
  - deb_code
  - deb_date
  - eff_date
  - sb_container
- name: debcharg02
  unique: false
  columns:
  - deb_date
- name: debcharg03
  unique: false
  columns:
  - rentgrpref
  - prop_ref
  - ch_prdcode
- name: debcharg_sid
  unique: false
  columns:
  - debcharg_sid
- name: debcharg_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_debcharg_prop_ref
  unique: false
  columns:
  - prop_ref
- name: ix_debcharg_prop_ref_charged_ch_activeeff_date
  unique: false
  columns:
  - prop_ref
  - charged
  - ch_active
  - eff_date
- name: ix_debcharg_rentgrpref_charged
  unique: false
  columns:
  - rentgrpref
  - charged
- name: ix_debcharg_rentgrpref_charged_ch_activedeb_date
  unique: false
  columns:
  - rentgrpref
  - charged
  - ch_active
  - deb_date
columns:
- name: apportion
  type: bit
  description: ''
- name: ch_active
  type: bit
  description: ''
- name: ch_diff
  type: char(3)
  description: ''
- name: ch_orig
  type: bit
  description: ''
- name: ch_prdcode
  type: char(2)
  description: ''
- name: ch_prdtype
  type: char(1)
  description: ''
- name: ch_protval
  type: numeric(8,2)
  description: ''
- name: charged
  type: bit
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
- name: deb_trans
  type: bit
  description: ''
- name: deb_value
  type: numeric(8,2)
  description: ''
- name: debcharg_sid
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
- name: nom_period
  type: int(4)
  description: ''
- name: nom_year
  type: int(4)
  description: ''
- name: none_rent
  type: bit
  description: ''
- name: prop_deb
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: rentgrpref
  type: char(3)
  description: ''
- name: sb_container
  type: char(10)
  description: ''
- name: serv_code
  type: char(10)
  description: ''
- name: sponsor_ref
  type: char(11)
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
relations: []
pseudo_pk: 
---

