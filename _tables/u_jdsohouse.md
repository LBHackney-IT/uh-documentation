---
name: u_jdsohouse
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: ix_u_jdsohouse_IFACED_DATE_PROCESS_LOCKED_BY
  unique: false
  columns:
  - IFACED_DATE
  - PROCESS_LOCKED_BY
- name: ix_u_jdsohouse_JHSETICKNO
  unique: false
  columns:
  - JHSETICKNO
- name: ix_u_jdsohouse_ROWID
  unique: false
  columns:
  - ROWID
columns:
- name: CDATE
  type: datetime
  description: ''
- name: IFACED_DATE
  type: datetime
  description: ''
- name: JCANCEL
  type: varchar(2)
  description: ''
- name: JCANCEL_REASON
  type: varchar(50)
  description: ''
- name: JHOLD_DESCRIPTION
  type: varchar(60)
  description: ''
- name: JHOLD_REASON
  type: varchar(2)
  description: ''
- name: JHSETICKNO
  type: varchar(12)
  description: ''
- name: JJOBNO
  type: varchar(8)
  description: ''
- name: JSDATE
  type: datetime
  description: ''
- name: JSOURCE
  type: varchar(3)
  description: ''
- name: JSTATUS
  type: varchar(1)
  description: ''
- name: JSTATUS_DESC
  type: varchar(30)
  description: ''
- name: JUSERNAME
  type: varchar(60)
  description: ''
- name: PROCESS_LOCKED_BY
  type: varchar(30)
  description: ''
- name: ROWID
  type: varchar(50)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_jdsohouse_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

