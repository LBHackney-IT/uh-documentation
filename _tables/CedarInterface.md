---
name: CedarInterface
layout: table
description: ''
active: false
app_area: ''
primary_key: SerialNr
indexes:
- name: ix_CedarInterface_prop_ref
  unique: false
  columns:
  - prop_ref
columns:
- name: accode
  type: varchar(30)
  description: ''
- name: adate
  type: datetime
  description: ''
- name: anal5
  type: varchar(11)
  description: ''
- name: bno
  type: varchar(12)
  description: ''
- name: clcode
  type: varchar(11)
  description: ''
- name: co_code
  type: varchar(3)
  description: ''
- name: contra
  type: bit
  description: ''
- name: cuorno
  type: varchar(11)
  description: ''
- name: ddate
  type: datetime
  description: ''
- name: desc1
  type: varchar(100)
  description: ''
- name: fxamnt
  type: numeric(15,2)
  description: ''
- name: fxamntsign
  type: numeric(3,0)
  description: ''
- name: groupfield
  type: varchar(254)
  description: ''
- name: Interfaced
  type: bit
  description: ''
- name: invno
  type: varchar(15)
  description: ''
- name: lno
  type: varchar(4)
  description: ''
- name: match_key
  type: varchar(19)
  description: ''
- name: period
  type: numeric(3,0)
  description: ''
- name: prop_ref
  type: varchar(12)
  description: ''
- name: rec_type
  type: varchar(1)
  description: ''
- name: repair_ref
  type: varchar(12)
  description: ''
- name: sdatetime
  type: datetime
  description: ''
- name: SerialNr
  type: int(4)
  description: ''
- name: stcode
  type: varchar(11)
  description: ''
- name: suser
  type: varchar(3)
  description: ''
- name: tcode
  type: varchar(3)
  description: ''
- name: tdate
  type: datetime
  description: ''
- name: tno
  type: numeric(1,0)
  description: ''
- name: vamnt
  type: numeric(15,2)
  description: ''
- name: vatcd
  type: varchar(3)
  description: ''
- name: WhenInterfaced
  type: smalldatetime
  description: ''
- name: xinfo
  type: varchar(100)
  description: ''
- name: year
  type: numeric(4,0)
  description: ''
relations: []
pseudo_pk: 
---

