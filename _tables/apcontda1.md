---
name: apcontda1
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
- name: apcont_sid
  type: int(4)
  description: ''
- name: childorder
  type: char(10)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: container_class
  type: char(20)
  description: ''
- name: container_height
  type: numeric(4,0)
  description: ''
- name: container_left
  type: numeric(4,0)
  description: ''
- name: container_name
  type: char(12)
  description: ''
- name: container_no
  type: numeric(7,0)
  description: ''
- name: container_top
  type: numeric(4,0)
  description: ''
- name: container_width
  type: numeric(4,0)
  description: ''
- name: enable_condition
  type: char(140)
  description: ''
- name: father_alias
  type: char(10)
  description: ''
- name: font_attribs
  type: char(30)
  description: ''
- name: gridrowheight
  type: int(4)
  description: ''
- name: helpref
  type: numeric(10,0)
  description: ''
- name: id
  type: char(8)
  description: ''
- name: include_condition
  type: char(120)
  description: ''
- name: link_expression
  type: char(10)
  description: ''
- name: movetype
  type: char(1)
  description: ''
- name: obj_narrative
  type: char(40)
  description: ''
- name: obj_par
  type: text
  description: ''
- name: parent_caption
  type: char(15)
  description: ''
- name: parent_container
  type: numeric(7,0)
  description: ''
- name: recordsource
  type: char(15)
  description: ''
- name: right_click
  type: char(20)
  description: ''
- name: sequence
  type: char(30)
  description: ''
- name: sizetype
  type: char(1)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: visible_condition
  type: char(50)
  description: ''
relations: []
pseudo_pk: 
---

