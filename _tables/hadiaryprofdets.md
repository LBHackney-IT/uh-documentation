---
name: hadiaryprofdets
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
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: hadiaryprofdets_sid
  type: int(4)
  description: ''
- name: hadp_code
  type: char(3)
  description: ''
- name: hadpd_duration
  type: int(4)
  description: ''
- name: hadpd_nb
  type: bit
  description: ''
- name: hadpd_slot_type
  type: char(3)
  description: ''
- name: hadpd_slots_fri
  type: int(4)
  description: ''
- name: hadpd_slots_mon
  type: int(4)
  description: ''
- name: hadpd_slots_sat
  type: int(4)
  description: ''
- name: hadpd_slots_sun
  type: int(4)
  description: ''
- name: hadpd_slots_thu
  type: int(4)
  description: ''
- name: hadpd_slots_tue
  type: int(4)
  description: ''
- name: hadpd_slots_wed
  type: int(4)
  description: ''
- name: hadpd_time
  type: char(5)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

