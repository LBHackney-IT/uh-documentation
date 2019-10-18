---
name: impsource
layout: table
description: ''
type: unknown
app_area: ''
primary_key: impsource_id
indexes:
- name: impsource_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: data_file_contents
  type: text
  description: ''
- name: data_file_name
  type: char(40)
  description: ''
- name: datetime
  type: datetime
  description: ''
- name: format_file_name
  type: char(40)
  description: ''
- name: impsource_id
  type: int(4)
  description: ''
- name: impsource_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

