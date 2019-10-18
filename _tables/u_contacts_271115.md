---
name: u_contacts_271115
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
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
- name: con_address
  type: char(200)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: con_name
  type: varchar(73)
  description: ''
- name: con_phone1
  type: char(21)
  description: ''
- name: con_phone2
  type: char(21)
  description: ''
- name: con_phone3
  type: char(21)
  description: ''
- name: con_postcode
  type: char(10)
  description: ''
- name: con_ref
  type: char(12)
  description: ''
- name: con_type
  type: char(1)
  description: ''
- name: contacts_sid
  type: int(4)
  description: ''
- name: email_address
  type: char(50)
  description: ''
- name: intcomment
  type: text
  description: ''
- name: intreason
  type: char(3)
  description: ''
- name: loccomment
  type: text
  description: ''
- name: locreason
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
- name: vuncomment
  type: text
  description: ''
- name: vunreason
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

