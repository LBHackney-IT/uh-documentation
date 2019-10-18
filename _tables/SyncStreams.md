---
name: SyncStreams
layout: table
description: ''
type: unknown
app_area: ''
primary_key: stream_id
indexes:
- name: IX_SyncStreams
  unique: true
  columns:
  - source_dbid
  - source_stream
columns:
- name: handler
  type: varchar(18)
  description: ''
- name: source_dbid
  type: smallint(2)
  description: ''
- name: source_dbname
  type: nvarchar(128)
  description: ''
- name: source_stream
  type: char(8)
  description: ''
- name: stream_id
  type: int(4)
  description: ''
- name: target_dbid
  type: smallint(2)
  description: ''
- name: target_dbname
  type: nvarchar(128)
  description: ''
- name: target_stream
  type: char(8)
  description: ''
relations: []
pseudo_pk: 
---

