---
name: orderreview
layout: table
description: ''
active: false
app_area: ''
primary_key: processid
indexes: []
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

