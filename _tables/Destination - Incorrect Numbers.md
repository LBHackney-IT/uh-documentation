---
name: Destination - Incorrect Numbers
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
- name: Data Conversion 0 - 0_Forename
  type: nvarchar(50)
  description: ''
- name: Data Conversion 0 - 0_forename
  type: nvarchar(50)
  description: ''
- name: Data Conversion 0 - 0_person_no
  type: nvarchar(50)
  description: ''
- name: Data Conversion 0 - 0_saffron_ref
  type: nvarchar(50)
  description: ''
- name: Data Conversion 0 - 0_Surname
  type: nvarchar(50)
  description: ''
- name: Data Conversion 0 - 0_surname
  type: nvarchar(50)
  description: ''
- name: Source - Incorrect Numbers_csv_Forename
  type: varchar(50)
  description: ''
- name: Source - Incorrect Numbers_csv_forename
  type: varchar(50)
  description: ''
- name: Source - Incorrect Numbers_csv_person_no
  type: varchar(50)
  description: ''
- name: Source - Incorrect Numbers_csv_saffron_ref
  type: varchar(50)
  description: ''
- name: Source - Incorrect Numbers_csv_Surname
  type: varchar(50)
  description: ''
- name: Source - Incorrect Numbers_csv_surname
  type: varchar(50)
  description: ''
relations: []
pseudo_pk: 
---

