---
name: sqdef
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: sqdef01
  unique: true
  columns:
  - qu_form
  - qu_name
  - qu_user
- name: sqdef_sid
  unique: false
  columns:
  - sqdef_sid
- name: sqdef_tstamp
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
- name: qu_form
  type: char(10)
  description: ''
- name: qu_name
  type: char(30)
  description: ''
- name: qu_user
  type: char(3)
  description: ''
- name: sqdef_sid
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

