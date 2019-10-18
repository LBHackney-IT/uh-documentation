---
name: srqrequest
layout: table
description: ''
active: false
app_area: ''
primary_key: srqrequest_sid
indexes: []
columns:
- name: srq_application
  type: varchar(40)
  description: ''
- name: srq_category
  type: int(4)
  description: ''
- name: srq_comp_dtm
  type: datetime
  description: ''
- name: srq_created_dtm
  type: datetime
  description: ''
- name: srq_created_uid
  type: varchar(3)
  description: ''
- name: srq_name
  type: varchar(40)
  description: ''
- name: srq_processed_dtm
  type: datetime
  description: ''
- name: srq_response
  type: varchar(max)
  description: ''
- name: srq_source_ref
  type: int(4)
  description: ''
- name: srq_status
  type: varchar(3)
  description: ''
- name: srq_verified
  type: char(1)
  description: ''
- name: srq_xml
  type: varchar(max)
  description: ''
- name: srqrequest_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

