---
name: gsafety
layout: table
description: ''
active: false
app_area: ''
primary_key: 
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
- name: appfluetype_lrf
  type: char(3)
  description: ''
- name: appmake_lrf
  type: char(3)
  description: ''
- name: appmodel_lrf
  type: char(3)
  description: ''
- name: apptype_lrf
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: cert_dt
  type: smalldatetime
  description: ''
- name: cert_ref
  type: char(20)
  description: ''
- name: certstatus_lrf
  type: char(3)
  description: ''
- name: comp_avail
  type: char(250)
  description: ''
- name: comp_display
  type: char(250)
  description: ''
- name: defects_det
  type: text
  description: ''
- name: flueflow_lrf
  type: char(3)
  description: ''
- name: gsafety_sid
  type: int(4)
  description: ''
- name: inspected_lrf
  type: char(3)
  description: ''
- name: jobno
  type: char(15)
  description: ''
- name: labelwarning_lrf
  type: char(3)
  description: ''
- name: nextcert_dt
  type: smalldatetime
  description: ''
- name: press_mbar
  type: int(4)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: remaction_det
  type: text
  description: ''
- name: safesat_lrf
  type: char(3)
  description: ''
- name: safetydev_lrf
  type: char(3)
  description: ''
- name: serviced_lrf
  type: char(3)
  description: ''
- name: soundness_lrf
  type: char(3)
  description: ''
- name: spillage_lrf
  type: char(3)
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: termination_lrf
  type: char(3)
  description: ''
- name: tested_lrf
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: ventilation_lrf
  type: char(3)
  description: ''
- name: visualcond_lrf
  type: char(3)
  description: ''
relations: []
pseudo_pk: 
---

