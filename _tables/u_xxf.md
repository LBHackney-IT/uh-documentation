---
name: u_xxf
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
- name: ActualMins
  type: nvarchar(50)
  description: ''
- name: Def_prior
  type: nvarchar(50)
  description: ''
- name: Def_RepairType
  type: nvarchar(50)
  description: ''
- name: Full Desc
  type: ntext
  description: ''
- name: Job_code
  type: nvarchar(50)
  description: ''
- name: NewTradeCode
  type: nvarchar(50)
  description: ''
- name: right_to_repair
  type: nvarchar(50)
  description: ''
- name: S_M_V
  type: nvarchar(50)
  description: ''
- name: Short_desc
  type: nvarchar(50)
  description: ''
- name: System KeyFax
  type: nvarchar(50)
  description: ''
- name: System OptiTime
  type: nvarchar(50)
  description: ''
- name: System Pro-Con
  type: nvarchar(50)
  description: ''
- name: System Sevitor
  type: nvarchar(50)
  description: ''
- name: System UH
  type: nvarchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: U_avail_Corp_Codes
  type: nvarchar(50)
  description: ''
- name: u_xxf_sid
  type: int(4)
  description: ''
- name: UOM
  type: nvarchar(50)
  description: ''
- name: Work_type_Group
  type: nvarchar(50)
  description: ''
relations: []
pseudo_pk: 
---

