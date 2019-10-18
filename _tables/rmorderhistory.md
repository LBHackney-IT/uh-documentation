---
name: rmorderhistory
layout: table
description: ''
active: true
app_area: reactive_repairs
primary_key: rmorderhistory_sid
indexes: []
columns:
- name: changed_by_code
  type: char(3)
  description: ''
- name: changed_by_name
  type: varchar(30)
  description: ''
- name: changed_date
  type: datetime
  description: ''
- name: notes
  type: varchar(max)
  description: ''
- name: pcap_status
  type: varchar(3)
  description: ''
- name: rmorderhistory_sid
  type: int(4)
  description: ''
- name: rmproporder_sid
  type: int(4)
  description: ''
- name: rmvariation_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

