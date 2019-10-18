---
name: docstore
layout: table
description: ''
type: unknown
app_area: ''
primary_key: docstore_sid
indexes:
- name: docstore01
  unique: true
  columns:
  - docstore_ref
columns:
- name: comp_avail
  type: varchar(10)
  description: ''
- name: comp_display
  type: varchar(10)
  description: ''
- name: docstore_desc
  type: varchar(100)
  description: ''
- name: docstore_ref
  type: varchar(20)
  description: ''
- name: docstore_sid
  type: int(4)
  description: ''
- name: docstore_type
  type: varchar(50)
  description: ''
- name: embed_fonts
  type: bit
  description: ''
- name: filename_fmt
  type: varchar(50)
  description: ''
- name: folder
  type: varchar(200)
  description: ''
- name: index_req
  type: bit
  description: ''
- name: keyfield
  type: varchar(30)
  description: ''
- name: log_req
  type: bit
  description: ''
- name: preview_gen
  type: varchar(3)
  description: ''
- name: print_gen
  type: varchar(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

