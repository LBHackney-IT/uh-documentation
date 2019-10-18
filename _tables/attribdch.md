---
name: attribdch
layout: table
description: ''
active: false
app_area: ''
primary_key: dchid
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
- name: actionflag
  type: char(1)
  description: ''
- name: att_acost
  type: numeric(18,0)
  description: ''
- name: att_actype
  type: char(3)
  description: ''
- name: att_dcost
  type: numeric(18,0)
  description: ''
- name: att_dctype
  type: char(3)
  description: ''
- name: att_desc
  type: char(60)
  description: ''
- name: att_group
  type: char(3)
  description: ''
- name: att_life
  type: int(4)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_notes
  type: text
  description: ''
- name: att_priority
  type: char(3)
  description: ''
- name: att_rcost
  type: numeric(18,0)
  description: ''
- name: att_rctype
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: att_scost
  type: numeric(18,0)
  description: ''
- name: att_sctype
  type: char(3)
  description: ''
- name: att_serviceint_lrf
  type: char(3)
  description: ''
- name: att_serviceint_num
  type: int(4)
  description: ''
- name: att_type
  type: int(4)
  description: ''
- name: att_units
  type: char(3)
  description: ''
- name: attrib_sid
  type: int(4)
  description: ''
- name: attribtype_lrf
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: dchid
  type: int(4)
  description: ''
- name: dtstamp
  type: datetime
  description: ''
- name: g_period
  type: int(4)
  description: ''
- name: moddate
  type: datetime
  description: ''
- name: repairable
  type: bit
  description: ''
- name: repl_def
  type: bit
  description: ''
- name: repl_eff
  type: smalldatetime
  description: ''
- name: repl_with
  type: char(6)
  description: ''
- name: serv_def
  type: bit
  description: ''
- name: serv_months
  type: numeric(18,0)
  description: ''
- name: serv_req
  type: bit
  description: ''
- name: service
  type: bit
  description: ''
- name: tender_type
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_att_source
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

