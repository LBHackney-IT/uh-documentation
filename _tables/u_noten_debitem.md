---
name: u_noten_debitem
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: actual_eff
  type: smalldatetime
  description: ''
- name: actual_term
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: deb_active
  type: bit
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: deb_days
  type: numeric(3,0)
  description: ''
- name: deb_last_charge
  type: smalldatetime
  description: ''
- name: deb_next_due
  type: smalldatetime
  description: ''
- name: deb_source
  type: char(3)
  description: ''
- name: deb_trans
  type: bit
  description: ''
- name: deb_value
  type: numeric(8,2)
  description: ''
- name: debitem_sid
  type: int(4)
  description: ''
- name: debmult
  type: int(4)
  description: ''
- name: debrate
  type: numeric(6,2)
  description: ''
- name: eff_date
  type: smalldatetime
  description: ''
- name: extdebvalue
  type: numeric(6,2)
  description: ''
- name: prd_code
  type: char(2)
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
- name: sb_container
  type: char(10)
  description: ''
- name: sb_storage_no
  type: int(4)
  description: ''
- name: sc_schedule
  type: varchar(20)
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
- name: term_date
  type: smalldatetime
  description: ''
- name: tstamp
  type: char(60)
  description: ''
- name: u_import_source
  type: char(20)
  description: ''
relations: []
pseudo_pk: 
---

