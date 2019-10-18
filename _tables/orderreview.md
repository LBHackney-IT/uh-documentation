---
name: orderreview
layout: table
description: ''
active: false
app_area: ''
primary_key: processid
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
- name: batchno
  type: numeric(6,0)
  description: ''
- name: comp_avail
  type: varchar(200)
  description: ''
- name: comp_display
  type: varchar(200)
  description: ''
- name: contractor
  type: char(12)
  description: ''
- name: created
  type: datetime
  description: ''
- name: invdocno
  type: int(4)
  description: ''
- name: invoicedate
  type: datetime
  description: ''
- name: invoicenetvalue
  type: numeric(12,2)
  description: ''
- name: invoicenumber
  type: varchar(40)
  description: ''
- name: invoicestatus
  type: char(3)
  description: ''
- name: invoicevatvalue
  type: numeric(12,2)
  description: ''
- name: jobreference
  type: varchar(30)
  description: ''
- name: linked
  type: bit
  description: ''
- name: ordernumber
  type: char(10)
  description: ''
- name: orderreview_sid
  type: int(4)
  description: ''
- name: partner
  type: bit
  description: ''
- name: previousinvoicestatus
  type: char(3)
  description: ''
- name: processid
  type: int(4)
  description: ''
- name: reasonpostinspected
  type: char(3)
  description: ''
- name: reasonrejected
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

