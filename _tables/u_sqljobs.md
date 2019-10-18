---
name: u_sqljobs
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
- name: category_id
  type: int(4)
  description: ''
- name: date_created
  type: datetime
  description: ''
- name: date_modified
  type: datetime
  description: ''
- name: delete_level
  type: int(4)
  description: ''
- name: description
  type: nvarchar(512)
  description: ''
- name: enabled
  type: tinyint(1)
  description: ''
- name: job_id
  type: uniqueidentifier
  description: ''
- name: name
  type: nvarchar(128)
  description: ''
- name: notify_email_operator_id
  type: int(4)
  description: ''
- name: notify_level_email
  type: int(4)
  description: ''
- name: notify_level_eventlog
  type: int(4)
  description: ''
- name: notify_level_netsend
  type: int(4)
  description: ''
- name: notify_level_page
  type: int(4)
  description: ''
- name: notify_netsend_operator_id
  type: int(4)
  description: ''
- name: notify_page_operator_id
  type: int(4)
  description: ''
- name: originating_server_id
  type: int(4)
  description: ''
- name: owner_sid
  type: varbinary(85)
  description: ''
- name: start_step_id
  type: int(4)
  description: ''
- name: version_number
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

