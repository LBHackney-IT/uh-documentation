---
name: xproblog
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: xproblog01
  unique: true
  columns:
  - number
- name: xproblog_sid
  unique: false
  columns:
  - xproblog_sid
- name: xproblog_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: fixed
  type: smalldatetime
  description: ''
- name: logged
  type: datetime
  description: ''
- name: loggedby
  type: char(3)
  description: ''
- name: modules
  type: char(30)
  description: ''
- name: number
  type: numeric(6,0)
  description: ''
- name: olddesc_tion
  type: text
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: solution
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: xproblog_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

