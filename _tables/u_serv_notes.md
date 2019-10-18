---
name: u_serv_notes
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: ix_wlapp_con_key
  unique: false
  columns:
  - con_key
- name: ix_wlapp_house_refwl_status
  unique: false
  columns:
  - house_ref
  - wl_status
- name: ix_wlapp_u_novalet_ref
  unique: false
  columns:
  - u_novalet_ref
- name: ix_wlapp_wlapp_sid
  unique: true
  columns:
  - wlapp_sid
- name: wlapp_send_to_cbl
  unique: false
  columns:
  - send_to_cbl
- name: wlapp_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: IFACED
  type: varchar(1)
  description: ''
- name: IFACED_DATE
  type: datetime
  description: ''
- name: JCLREF
  type: varchar(12)
  description: ''
- name: JDESDATE
  type: datetime
  description: ''
- name: JSOURCE
  type: varchar(3)
  description: ''
- name: KEY_2
  type: varchar(25)
  description: ''
- name: MODIFYTS
  type: datetime
  description: ''
- name: NOTE_SUB_TYPE
  type: varchar(1)
  description: ''
- name: NOTE_TEXT
  type: varchar(4000)
  description: ''
- name: NOTE_TYPE
  type: varchar(3)
  description: ''
- name: REASON
  type: varchar(2)
  description: ''
- name: SEQ_NO
  type: numeric(10,0)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_serv_notes_sid
  type: int(4)
  description: ''
- name: USERNAME
  type: varchar(30)
  description: ''
relations: []
pseudo_pk: 
---

