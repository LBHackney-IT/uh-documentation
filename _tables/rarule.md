---
name: rarule
layout: table
description: ''
active: false
app_area: ''
primary_key: 
indexes:
- name: rarule_tstamp
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
- name: raaction_sid
  type: int(4)
  description: ''
- name: rarule_sid
  type: int(4)
  description: ''
- name: rule_action_xml
  type: text
  description: ''
- name: rule_branch_template
  type: int(4)
  description: ''
- name: rule_class
  type: char(3)
  description: ''
- name: rule_desc
  type: text
  description: ''
- name: rule_expr
  type: text
  description: ''
- name: rule_expr_xml
  type: text
  description: ''
- name: rule_fragment
  type: int(4)
  description: ''
- name: rule_level
  type: int(4)
  description: ''
- name: rule_name
  type: char(30)
  description: ''
- name: rule_parent_sid
  type: int(4)
  description: ''
- name: rule_seq
  type: int(4)
  description: ''
- name: rule_subclass
  type: char(3)
  description: ''
- name: rule_values
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

