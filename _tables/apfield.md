---
name: apfield
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
- name: apfield_sid
  type: int(4)
  description: ''
- name: click
  type: char(150)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: container_no
  type: int(4)
  description: ''
- name: datacritical
  type: bit
  description: ''
- name: enable_condition
  type: char(140)
  description: ''
- name: entity_type
  type: char(1)
  description: ''
- name: field_no
  type: int(4)
  description: ''
- name: focus_condition
  type: char(120)
  description: ''
- name: font_attribs
  type: char(30)
  description: ''
- name: formcritical
  type: bit
  description: ''
- name: helpref
  type: numeric(10,0)
  description: ''
- name: highl_con
  type: char(140)
  description: ''
- name: id
  type: char(8)
  description: ''
- name: include_condition
  type: char(120)
  description: ''
- name: lookup_where
  type: char(100)
  description: ''
- name: lookupdesc
  type: char(100)
  description: ''
- name: lookupkey
  type: char(15)
  description: ''
- name: lookuptable
  type: char(35)
  description: ''
- name: movetype
  type: char(1)
  description: ''
- name: obj_class
  type: char(20)
  description: ''
- name: obj_field
  type: char(20)
  description: ''
- name: obj_height
  type: int(4)
  description: ''
- name: obj_left
  type: int(4)
  description: ''
- name: obj_name
  type: char(12)
  description: ''
- name: obj_narrative
  type: varchar(200)
  description: ''
- name: obj_par
  type: text
  description: ''
- name: obj_tab
  type: int(4)
  description: ''
- name: obj_table
  type: char(15)
  description: ''
- name: obj_top
  type: int(4)
  description: ''
- name: obj_width
  type: int(4)
  description: ''
- name: query_able
  type: bit
  description: ''
- name: right_click
  type: char(20)
  description: ''
- name: sizetype
  type: char(1)
  description: ''
- name: sub_field
  type: char(15)
  description: ''
- name: sub_table
  type: char(15)
  description: ''
- name: tooltip
  type: char(250)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: valid_condition
  type: char(70)
  description: ''
- name: visible_condition
  type: char(140)
  description: ''
relations: []
pseudo_pk: 
---

