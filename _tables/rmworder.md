---
name: rmworder
layout: table
description: Work Orders
active: true
app_area: reactive_repairs
primary_key: 
indexes:
- name: ix_rmworder_cancelled_datecreated
  unique: false
  columns:
  - cancelled_date
  - created
- name: ix_rmworder_created
  unique: false
  columns:
  - created
- name: ix_rmworder_rep_type_u_saffron_job_number
  unique: false
  columns:
  - rep_type
  - u_saffron_job_number
- name: ix_rmworder_sup_ref
  unique: false
  columns:
  - sup_ref
- name: ix_rmworder_vm_propref_lettabilitywo_status
  unique: false
  columns:
  - vm_propref
  - lettability
  - wo_status
- name: ix_rmworder_wo_status_datecomp
  unique: false
  columns:
  - wo_status
  - datecomp
- name: rmworder01
  unique: true
  columns:
  - wo_ref
- name: rmworder02
  unique: false
  columns:
  - prop_ref
- name: rmworder03
  unique: false
  columns:
  - sup_ref
- name: rmworder_ix4
  unique: false
  columns:
  - rq_ref
- name: rmworder_sid
  unique: false
  columns:
  - rmworder_sid
- name: rmworder_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_cost
  type: numeric(14,2)
  description: ''
- name: advice
  type: bit
  description: ''
- name: advice_n
  type: bit
  description: ''
- name: appointkept
  type: bit
  description: ''
- name: appointkept_n
  type: bit
  description: ''
- name: attend_date
  type: smalldatetime
  description: ''
- name: auth_by
  type: char(3)
  description: ''
- name: auth_date
  type: smalldatetime
  description: ''
- name: authorised
  type: bit
  description: ''
- name: caller
  type: bit
  description: ''
- name: caller_n
  type: bit
  description: ''
- name: cancelled_by
  type: char(3)
  description: ''
- name: cancelled_date
  type: smalldatetime
  description: ''
- name: cancelnote
  type: varchar(max)
  description: ''
- name: change_no
  type: int(4)
  description: ''
- name: change_reason
  type: char(3)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: completed
  type: smalldatetime
  description: ''
- name: composite_sor
  type: char(11)
  description: ''
- name: confirmation_order
  type: bit
  description: ''
- name: courtious
  type: bit
  description: ''
- name: courtious_n
  type: bit
  description: ''
- name: created
  type: datetime
  description: ''
- name: date_due
  type: smalldatetime
  description: ''
- name: datecomp
  type: datetime
  description: ''
- name: datecomp_user
  type: datetime
  description: ''
- name: dtstamp
  type: smalldatetime
  description: ''
- name: est_cost
  type: numeric(14,2)
  description: ''
- name: est_cost_ori
  type: numeric(12,2)
  description: ''
- name: expected_completion
  type: smalldatetime
  description: ''
- name: fbcardsentdate
  type: smalldatetime
  description: ''
- name: fbcardsissued
  type: int(4)
  description: ''
- name: fc
  type: bit
  description: ''
- name: h_comments
  type: text
  description: ''
- name: h_verbal_date
  type: datetime
  description: ''
- name: hasfeedback
  type: bit
  description: ''
- name: insp_outcome
  type: char(3)
  description: ''
- name: issued
  type: datetime
  description: ''
- name: lettability
  type: bit
  description: ''
- name: ok_to_statement
  type: bit
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: post_insp
  type: bit
  description: ''
- name: posti_sys
  type: char(1)
  description: ''
- name: proced
  type: bit
  description: ''
- name: proced_n
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: ''
- name: punctual
  type: bit
  description: ''
- name: punctual_n
  type: bit
  description: ''
- name: reason_late
  type: text
  description: ''
- name: rep_class
  type: char(3)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: rmworder_sid
  type: int(4)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: satisfied
  type: bit
  description: ''
- name: satisfied_n
  type: bit
  description: ''
- name: statement_approver
  type: char(3)
  description: ''
- name: statement_date
  type: smalldatetime
  description: ''
- name: statement_no
  type: char(20)
  description: ''
- name: statement_old
  type: char(20)
  description: ''
- name: statemented
  type: bit
  description: ''
- name: statremove_dt
  type: smalldatetime
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tensatcomments
  type: text
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_allocated_resource
  type: varchar(50)
  description: ''
- name: u_dlo_status
  type: char(3)
  description: ''
- name: u_dlo_status_date
  type: datetime
  description: ''
- name: u_interface_date
  type: datetime
  description: ''
- name: u_interface_status
  type: char(1)
  description: ''
- name: u_priority
  type: char(3)
  description: ''
- name: u_saffron_job_number
  type: char(12)
  description: ''
- name: u_servitor_ref
  type: char(50)
  description: ''
- name: u_servitor_user
  type: varchar(50)
  description: ''
- name: u_status_desc
  type: varchar(30)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: wo_ref
  type: char(10)
  description: Work Order Reference
- name: wo_status
  type: char(3)
  description: ''
- name: wo_type
  type: char(1)
  description: ''
- name: wo_version
  type: int(4)
  description: ''
- name: work_complete
  type: bit
  description: ''
relations: []
pseudo_pk: 
---

