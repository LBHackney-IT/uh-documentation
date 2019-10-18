---
name: u_temp_CIExport12
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
- name: Active
  type: int(4)
  description: ''
- name: Address1
  type: varchar(201)
  description: ''
- name: Address2
  type: varchar(100)
  description: ''
- name: Address3
  type: varchar(100)
  description: ''
- name: Address4
  type: varchar(100)
  description: ''
- name: AlertFlag
  type: varchar(1)
  description: ''
- name: ContactNo
  type: int(4)
  description: ''
- name: Disability
  type: varchar(172)
  description: ''
- name: DOB
  type: varchar(10)
  description: ''
- name: EmailAddress1
  type: varchar(50)
  description: ''
- name: EmailAddress2
  type: varchar(50)
  description: ''
- name: EmailAddress3
  type: varchar(50)
  description: ''
- name: Ethnicity
  type: varchar(172)
  description: ''
- name: Forenames
  type: varchar(40)
  description: ''
- name: FormerAddress1
  type: varchar(172)
  description: ''
- name: FormerAddress2
  type: varchar(50)
  description: ''
- name: FormerAddress3
  type: varchar(50)
  description: ''
- name: FormerAddress4
  type: varchar(50)
  description: ''
- name: FormerLLPGReference
  type: varchar(12)
  description: ''
- name: FormerPostcode
  type: varchar(10)
  description: ''
- name: FormerSince
  type: varchar(10)
  description: ''
- name: FormerUntil
  type: varchar(10)
  description: ''
- name: Gender
  type: char(1)
  description: ''
- name: IsCurrentApplicant
  type: int(4)
  description: ''
- name: IsCurrentGarage
  type: int(4)
  description: ''
- name: IsCurrentLeaseHolder
  type: int(4)
  description: ''
- name: IsCurrentParking
  type: int(4)
  description: ''
- name: IsCurrentTenant
  type: int(4)
  description: ''
- name: IsFormerApplicant
  type: int(4)
  description: ''
- name: IsFormerGarage
  type: int(4)
  description: ''
- name: IsFormerLeaseHolder
  type: int(4)
  description: ''
- name: IsFormerParking
  type: int(4)
  description: ''
- name: IsFormerTenant
  type: int(4)
  description: ''
- name: liablemember
  type: bit
  description: ''
- name: LLPGReference
  type: varchar(12)
  description: ''
- name: NiNo
  type: char(12)
  description: ''
- name: PhoneNumber1
  type: varchar(11)
  description: ''
- name: PhoneNumber2
  type: varchar(11)
  description: ''
- name: PhoneNumber3
  type: varchar(11)
  description: ''
- name: PostCode
  type: varchar(18)
  description: ''
- name: Religion
  type: varchar(172)
  description: ''
- name: Since
  type: varchar(10)
  description: ''
- name: Surname
  type: varchar(40)
  description: ''
- name: Title
  type: varchar(4)
  description: ''
relations: []
pseudo_pk: 
---

