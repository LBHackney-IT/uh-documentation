---
name: udt_GasServiceLog
layout: table
description: ''
active: false
relations: []
app_area: ''
columns:
- name: ID
  type: int(4)
  description: ''
- name: instanceID
  type: uniqueidentifier
  description: ''
- name: process_date
  type: datetime2(3)
  description: ''
- name: process_message
  type: varchar(1000)
  description: ''
- name: process_status
  type: char(1)
  description: ''
- name: processid
  type: int(4)
  description: ''
- name: prop_ref
  type: varchar(12)
  description: ''
- name: wo_ref
  type: varchar(12)
  description: ''
---
