---
name: countyyr
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: countyyr01
  unique: true
  columns:
  - code
  - yearcode
- name: countyyr02
  unique: true
  columns:
  - code
  - actualyear
- name: countyyr1
  unique: false
  columns:
  - code
  - actualyear
- name: countyyr_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: actualyear
  type: int(4)
  description: ''
- name: averagerent
  type: numeric(6,2)
  description: ''
- name: averagevaluation
  type: numeric(9,2)
  description: ''
- name: code
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: countyearnings
  type: numeric(6,2)
  description: ''
- name: countyyr_sid
  type: int(4)
  description: ''
- name: earnings
  type: numeric(6,2)
  description: ''
- name: factor
  type: numeric(7,2)
  description: ''
- name: nationalearnings
  type: numeric(10,2)
  description: ''
- name: rpi
  type: numeric(5,2)
  description: ''
- name: rpi_percent
  type: numeric(5,2)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: valuation
  type: numeric(5,2)
  description: ''
- name: yearcode
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

