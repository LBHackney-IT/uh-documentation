---
name: county
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes:
- name: county_tstamp
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
- name: county
  type: char(30)
  description: ''
- name: county_sid
  type: int(4)
  description: ''
- name: countyearnings
  type: numeric(6,2)
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

