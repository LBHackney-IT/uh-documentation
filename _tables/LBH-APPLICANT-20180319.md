---
name: LBH-APPLICANT-20180319
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
- name: AdditionalBandInfo
  type: varchar(50)
  description: ''
- name: Addr1
  type: varchar(50)
  description: ''
- name: Addr2
  type: varchar(50)
  description: ''
- name: Addr3
  type: varchar(50)
  description: ''
- name: Addr4
  type: varchar(50)
  description: ''
- name: Addr5
  type: varchar(50)
  description: ''
- name: AppType
  type: varchar(50)
  description: ''
- name: Decant
  type: varchar(50)
  description: ''
- name: DOB
  type: varchar(50)
  description: ''
- name: EffDate
  type: varchar(50)
  description: ''
- name: Email
  type: varchar(50)
  description: ''
- name: EthnicOrigin
  type: varchar(50)
  description: ''
- name: FamilyName
  type: varchar(50)
  description: ''
- name: FirstName
  type: varchar(50)
  description: ''
- name: HomeTel
  type: varchar(50)
  description: ''
- name: HousingRegisterRef
  type: varchar(50)
  description: ''
- name: MaxBeds
  type: varchar(50)
  description: ''
- name: MedicalReqts
  type: varchar(50)
  description: ''
- name: MinBeds
  type: varchar(50)
  description: ''
- name: Mobility
  type: varchar(50)
  description: ''
- name: NINo
  type: varchar(50)
  description: ''
- name: Offered
  type: varchar(50)
  description: ''
- name: PostCode
  type: varchar(50)
  description: ''
- name: RegDate
  type: varchar(50)
  description: ''
- name: Sex
  type: varchar(50)
  description: ''
- name: Sheltered
  type: varchar(50)
  description: ''
- name: Title
  type: varchar(50)
  description: ''
- name: WorkTel
  type: varchar(50)
  description: ''
relations: []
pseudo_pk: 
---

