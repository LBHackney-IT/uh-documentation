---
name: conlog
layout: table
description: Contact Log
active: true
app_area: contacts
primary_key: 
indexes:
- name: clog02
  unique: false
  columns:
  - prop_ref
- name: clog03
  unique: false
  columns:
  - tag_ref
- name: clog04
  unique: false
  columns:
  - house_ref
- name: clog05
  unique: false
  columns:
  - sup_ref
- name: clog06
  unique: false
  columns:
  - clog_attn
- name: clog07
  unique: false
  columns:
  - con_key
- name: clog08
  unique: false
  columns:
  - app_ref
- name: conlog01
  unique: true
  columns:
  - clog_key
- name: conlog_sid
  unique: false
  columns:
  - conlog_sid
- name: conlog_tstamp
  unique: true
  columns:
  - tstamp
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
- name: clog_extern_id
  type: int(4)
  description: ''
- name: clog_extern_source
  type: varchar(50)
  description: ''
- name: clog_general
  type: image
  description: ''
- name: clog_key
  type: int(4)
  description: ''
- name: clog_telno
  type: varchar(50)
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
  description: ''
- name: ole_name
  type: char(50)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tag_ref
  type: char(11)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

