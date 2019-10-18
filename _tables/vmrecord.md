---
name: vmrecord
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
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_act_work_cmpl_date
  type: smalldatetime
  description: ''
- name: u_elect_mtr_handover
  type: char(10)
  description: ''
- name: u_elect_mtr_void
  type: char(10)
  description: ''
- name: u_exp_work_cmpl_date
  type: smalldatetime
  description: ''
- name: u_gas_mtr_handover
  type: char(10)
  description: ''
- name: u_gas_mtr_void
  type: char(10)
  description: ''
- name: u_majr_wrk_excl_type
  type: char(3)
  description: ''
- name: u_type_of_work
  type: char(3)
  description: ''
- name: u_voids_coordinator
  type: char(20)
  description: ''
- name: u_voids_supervisor
  type: char(20)
  description: ''
- name: u_water_mtr_handover
  type: char(10)
  description: ''
- name: u_water_mtr_void
  type: char(10)
  description: ''
- name: u_work_start_date
  type: smalldatetime
  description: ''
- name: vm_actualrelet_dt
  type: smalldatetime
  description: ''
- name: vm_actualvoid_dt
  type: smalldatetime
  description: ''
- name: vm_alloc_dt
  type: smalldatetime
  description: ''
- name: vm_alloc_stt
  type: char(3)
  description: ''
- name: vm_complete
  type: bit
  description: ''
- name: vm_created_dt
  type: smalldatetime
  description: ''
- name: vm_delaydays
  type: int(4)
  description: ''
- name: vm_end_dt
  type: smalldatetime
  description: ''
- name: vm_estrelet_dt
  type: smalldatetime
  description: ''
- name: vm_letdoo
  type: int(4)
  description: ''
- name: vm_lettable_dt
  type: smalldatetime
  description: ''
- name: vm_lettable_uid
  type: char(3)
  description: ''
- name: vm_lettasks
  type: bit
  description: ''
- name: vm_modified_dt
  type: smalldatetime
  description: ''
- name: vm_modified_uid
  type: char(3)
  description: ''
- name: vm_nonletdoo
  type: int(4)
  description: ''
- name: vm_notes
  type: text
  description: ''
- name: vm_occstat
  type: char(3)
  description: ''
- name: vm_offerno
  type: int(4)
  description: ''
- name: vm_offers_no
  type: int(4)
  description: ''
- name: vm_potentialend_dt
  type: smalldatetime
  description: ''
- name: vm_prevoidinsp_stt
  type: char(3)
  description: ''
- name: vm_propcond_dt
  type: smalldatetime
  description: ''
- name: vm_propcond_stt
  type: char(3)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: vm_rejects_no
  type: int(4)
  description: ''
- name: vm_req_due_date
  type: smalldatetime
  description: ''
- name: vm_targetrelet_dt
  type: smalldatetime
  description: ''
- name: vm_totalordercosts
  type: numeric(9,0)
  description: ''
- name: vm_vlcat_ref
  type: char(3)
  description: ''
- name: vm_voiddays
  type: int(4)
  description: ''
- name: vm_voidinsp_stt
  type: char(3)
  description: ''
- name: vmrecord_sid
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

