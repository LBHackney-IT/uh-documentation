---
name: sync_header
layout: table
description: ''
type: unknown
app_area: ''
primary_key: serial_no
indexes:
- name: IX_sync_header_stream
  unique: true
  columns:
  - stream
  - serial_no
columns:
- name: at
  type: datetime
  description: ''
- name: process
  type: char(18)
  description: ''
- name: serial_no
  type: int(4)
  description: ''
- name: state
  type: char(1)
  description: ''
- name: stream
  type: char(8)
  description: ''
relations: []
pseudo_pk: 
---

