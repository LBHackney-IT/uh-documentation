---
name: conlfixsave
layout: table
description: ''
type: unused
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
- name: clog_actioncomment
  type: text
  description: ''
- name: clog_actiondate
  type: datetime
  description: ''
- name: clog_actioned
  type: bit
  description: ''
- name: clog_actionstatus
  type: char(3)
  description: ''
- name: clog_attn
  type: char(3)
  description: ''
- name: clog_category
  type: char(3)
  description: ''
- name: clog_date
  type: datetime
  description: ''
- name: clog_details
  type: text
  description: ''
- name: clog_general
  type: image
  description: ''
- name: clog_key
  type: int(4)
  description: ''
- name: clog_type
  type: char(3)
  description: ''
- name: comp_address
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: comp_tel
  type: char(20)
  description: ''
- name: complainant
  type: char(20)
  description: ''
- name: comptype
  type: char(3)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: conlog_sid
  type: int(4)
  description: ''
- name: firstcomplaint
  type: bit
  description: ''
- name: house_ref
  type: char(10)
  description: Household ID
  references:
   - househ
   - house_ref
- name: ole_name
  type: char(50)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: sup_ref
  type: char(12)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

