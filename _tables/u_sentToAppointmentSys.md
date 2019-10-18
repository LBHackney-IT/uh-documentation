---
name: u_sentToAppointmentSys
layout: table
description: ''
active: false
app_area: ''
primary_key: id
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
- name: appointmentEnd
  type: datetime
  description: ''
- name: appointmentStart
  type: datetime
  description: ''
- name: bookingId
  type: int(4)
  description: ''
- name: dateSent
  type: datetime
  description: ''
- name: id
  type: int(4)
  description: ''
- name: orderId
  type: int(4)
  description: ''
- name: uhVisitID
  type: int(4)
  description: ''
- name: wo_ref
  type: varchar(12)
  description: ''
relations: []
pseudo_pk: 
---

