---
name: u_mwxtra
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: link_prop
  type: char(12)
  description: ''
- name: link_ref
  type: char(11)
  description: ''
- name: mwx_address1
  type: varchar(50)
  description: ''
- name: mwx_address2
  type: varchar(50)
  description: ''
- name: mwx_address3
  type: varchar(50)
  description: ''
- name: mwx_address4
  type: varchar(50)
  description: ''
- name: mwx_address5
  type: varchar(50)
  description: ''
- name: mwx_address6
  type: varchar(50)
  description: ''
- name: mwx_client_ref
  type: char(20)
  description: ''
- name: mwx_comment
  type: text
  description: ''
- name: mwx_date_sent
  type: smalldatetime
  description: ''
- name: mwx_int_active
  type: bit
  description: ''
- name: mwx_lender
  type: varchar(50)
  description: ''
- name: mwx_ref
  type: char(6)
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
- name: u_mwxtra_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

