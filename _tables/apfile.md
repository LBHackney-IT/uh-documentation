---
name: apfile
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: apfile01
  unique: true
  columns:
  - id
  - file_type
  - viewname
- name: apfile_sid
  unique: false
  columns:
  - apfile_sid
- name: apfile_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: apfile_sid
  type: int(4)
  description: ''
- name: auto_cascade
  type: bit
  description: ''
- name: autoadd
  type: bit
  description: ''
- name: blank_procedure
  type: char(50)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: company_calc
  type: char(100)
  description: ''
- name: company_trigger
  type: char(100)
  description: ''
- name: cursorname
  type: char(15)
  description: ''
- name: delete_procedure
  type: char(20)
  description: ''
- name: father_cursor
  type: char(15)
  description: ''
- name: file_type
  type: char(1)
  description: ''
- name: id
  type: char(8)
  description: ''
- name: insert_procedure
  type: char(50)
  description: ''
- name: join_when
  type: text
  description: ''
- name: keyfield1
  type: char(25)
  description: ''
- name: keyfield2
  type: char(25)
  description: ''
- name: keyfield3
  type: char(25)
  description: ''
- name: keyfield4
  type: char(25)
  description: ''
- name: main_table
  type: char(20)
  description: ''
- name: obj_par
  type: text
  description: ''
- name: pre_edit_procedure
  type: char(50)
  description: ''
- name: primekey
  type: char(40)
  description: ''
- name: querycursor
  type: char(150)
  description: ''
- name: queryorder
  type: numeric(4,0)
  description: ''
- name: readonly
  type: bit
  description: ''
- name: sort_ord
  type: char(50)
  description: ''
- name: std_where
  type: char(200)
  description: ''
- name: table_join
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: update_procedure
  type: char(50)
  description: ''
- name: viewname
  type: char(15)
  description: ''
relations: []
pseudo_pk: 
---

