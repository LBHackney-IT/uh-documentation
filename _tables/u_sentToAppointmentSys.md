---
name: u_sentToAppointmentSys
layout: table
description: ''
active: false
app_area: ''
primary_key: id
indexes:
- name: idx_u_sentToApptSys_1
  unique: false
  columns:
  - wo_ref
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

