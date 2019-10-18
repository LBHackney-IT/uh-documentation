---
name: auser_bakup
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
- name: au_autolnk
  type: bit
  description: ''
- name: au_tips
  type: bit
  description: ''
- name: auser_sid
  type: int(4)
  description: ''
- name: auth_limit
  type: numeric(12,2)
  description: ''
- name: bgcadd
  type: int(4)
  description: ''
- name: bgccntlh
  type: int(4)
  description: ''
- name: bgccntln
  type: int(4)
  description: ''
- name: bgcedit
  type: int(4)
  description: ''
- name: bgcnorm
  type: int(4)
  description: ''
- name: bgcquery
  type: int(4)
  description: ''
- name: bgcrel
  type: int(4)
  description: ''
- name: commdis
  type: int(4)
  description: ''
- name: commen
  type: int(4)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: currback
  type: int(4)
  description: ''
- name: currfore
  type: int(4)
  description: ''
- name: default_form
  type: char(20)
  description: ''
- name: disback
  type: int(4)
  description: ''
- name: do_flags
  type: bit
  description: ''
- name: do_lapfield
  type: bit
  description: ''
- name: enback
  type: int(4)
  description: ''
- name: fgcdis
  type: int(4)
  description: ''
- name: fgcdish
  type: int(4)
  description: ''
- name: fgcnorm
  type: int(4)
  description: ''
- name: fgcnormh
  type: int(4)
  description: ''
- name: firstlogon
  type: bit
  description: ''
- name: forename
  type: char(20)
  description: ''
- name: gridcol1
  type: int(4)
  description: ''
- name: gridcol2
  type: int(4)
  description: ''
- name: gridlines
  type: bit
  description: ''
- name: inv_authlimit
  type: int(4)
  description: ''
- name: keylabel
  type: int(4)
  description: ''
- name: last_forms
  type: char(30)
  description: ''
- name: loc_code
  type: char(3)
  description: ''
- name: logoncount
  type: int(4)
  description: ''
- name: normlabel
  type: int(4)
  description: ''
- name: pass_set
  type: smalldatetime
  description: ''
- name: password
  type: char(10)
  description: ''
- name: pc_invlimit
  type: int(4)
  description: ''
- name: present
  type: bit
  description: ''
- name: recentdesc
  type: char(180)
  description: ''
- name: recentswitch
  type: char(18)
  description: ''
- name: rep_auth_limit
  type: numeric(7,0)
  description: ''
- name: roles
  type: char(20)
  description: ''
- name: stffgrp
  type: char(3)
  description: ''
- name: surname
  type: char(20)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: user_login
  type: char(30)
  description: ''
- name: user_macros
  type: text
  description: ''
- name: userlocked
  type: bit
  description: ''
- name: username
  type: varchar(40)
  description: ''
- name: usertype
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

