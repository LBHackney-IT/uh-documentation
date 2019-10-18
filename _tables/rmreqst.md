---
name: rmreqst
layout: table
description: ''
active: true
app_area: reactive_repairs
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
- name: apoint_time
  type: char(30)
  description: ''
- name: appointment
  type: smalldatetime
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: confsup_ref
  type: char(10)
  description: ''
- name: h_callertype
  type: char(3)
  description: ''
- name: h_preinsp
  type: bit
  description: ''
- name: h_verbal_date
  type: datetime
  description: ''
- name: hh_ref
  type: char(10)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: person_no
  type: numeric(2,0)
  description: ''
- name: preinsp_task
  type: int(4)
  description: ''
- name: preinspect
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: rep_officer
  type: char(3)
  description: ''
- name: repnotify_dt
  type: datetime
  description: ''
- name: rmreqst_sid
  type: int(4)
  description: ''
- name: rq_access
  type: text
  description: ''
- name: rq_cancel
  type: char(3)
  description: ''
- name: rq_cancel_date
  type: datetime
  description: ''
- name: rq_cancelby
  type: char(3)
  description: ''
- name: rq_comment
  type: text
  description: ''
- name: rq_date
  type: datetime
  description: ''
- name: rq_date_due
  type: datetime
  description: ''
- name: rq_deferrals
  type: int(4)
  description: ''
- name: rq_deferred_to
  type: smalldatetime
  description: ''
- name: rq_friam
  type: bit
  description: ''
- name: rq_fripm
  type: bit
  description: ''
- name: rq_frisr
  type: bit
  description: ''
- name: rq_linked
  type: int(4)
  description: ''
- name: rq_loc
  type: char(10)
  description: ''
- name: rq_location
  type: char(3)
  description: ''
- name: rq_locdetail
  type: text
  description: ''
- name: rq_monam
  type: bit
  description: ''
- name: rq_monpm
  type: bit
  description: ''
- name: rq_monsr
  type: bit
  description: ''
- name: rq_name
  type: char(40)
  description: ''
- name: rq_open
  type: bit
  description: ''
- name: rq_overall_status
  type: char(3)
  description: ''
- name: rq_overall_status_date
  type: smalldatetime
  description: ''
- name: rq_phone
  type: text
  description: ''
- name: rq_priority
  type: char(3)
  description: ''
- name: rq_problem
  type: text
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Ref
- name: rq_satam
  type: bit
  description: ''
- name: rq_satpm
  type: bit
  description: ''
- name: rq_status
  type: char(3)
  description: ''
- name: rq_sunam
  type: bit
  description: ''
- name: rq_sunpm
  type: bit
  description: ''
- name: rq_sys_preinsp
  type: bit
  description: ''
- name: rq_thuam
  type: bit
  description: ''
- name: rq_thupm
  type: bit
  description: ''
- name: rq_thusr
  type: bit
  description: ''
- name: rq_tueam
  type: bit
  description: ''
- name: rq_tuepm
  type: bit
  description: ''
- name: rq_tuesr
  type: bit
  description: ''
- name: rq_type
  type: char(3)
  description: ''
- name: rq_user
  type: char(3)
  description: ''
- name: rq_wedam
  type: bit
  description: ''
- name: rq_wedpm
  type: bit
  description: ''
- name: rq_wedsr
  type: bit
  description: ''
- name: supref_reason
  type: char(3)
  description: ''
- name: sus_haz
  type: bit
  description: ''
- name: task_ref
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_recharge_rep
  type: bit
  description: ''
- name: u_saffron_job_number
  type: char(12)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: warden_ref
  type: char(6)
  description: ''
relations: []
pseudo_pk: 
---

