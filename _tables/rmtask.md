---
name: rmtask
layout: table
description: ''
type: active
app_area: reactive_repairs
primary_key: task_ref
indexes:
- name: ix_rmtask_1
  unique: false
  columns:
  - cancel_date
  - est_cost
  - task_status
  - u_interface_status
- name: ix_rmtask_2
  unique: false
  columns:
  - cancel_date
  - job_code
  - rep_type
  - task_status
- name: ix_rmtask_3
  unique: false
  columns:
  - cancel_date
  - sup_ref
  - task_status
  - rep_area
  - datecomp
- name: rmtask01
  unique: true
  columns:
  - task_ref
- name: rmtask02
  unique: false
  columns:
  - wo_ref
- name: rmtask03
  unique: false
  columns:
  - sup_ref
- name: rmtask04
  unique: false
  columns:
  - prop_ref
- name: rmtask05
  unique: false
  columns:
  - ad_ref
- name: rmtask06
  unique: false
  columns:
  - statement_no
- name: rmtask07
  unique: false
  columns:
  - job_code
- name: rmtask6
  unique: false
  columns:
  - rq_ref
  - wo_ref
  - sup_ref
  - prop_ref
  - job_code
- name: rmtask_allocated
  unique: false
  columns:
  - allocated
- name: rmtask_rq_ref
  unique: false
  columns:
  - rq_ref
- name: rmtask_sid
  unique: false
  columns:
  - rmtask_sid
- name: rmtask_source
  unique: false
  columns:
  - source_order_sid
- name: rmtask_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_cost
  type: numeric(9,2)
  description: ''
- name: act_job
  type: char(6)
  description: ''
- name: ad_ref
  type: char(10)
  description: ''
- name: advice
  type: bit
  description: ''
- name: advice_n
  type: bit
  description: ''
- name: allocated
  type: numeric(6,0)
  description: ''
- name: apoint_time
  type: char(8)
  description: ''
- name: appointkept
  type: bit
  description: ''
- name: appointkept_n
  type: bit
  description: ''
- name: appointment
  type: smalldatetime
  description: ''
- name: att_eff
  type: char(3)
  description: ''
- name: att_loc
  type: char(3)
  description: ''
- name: att_ref
  type: char(6)
  description: ''
- name: auth_by
  type: char(3)
  description: ''
- name: auth_date
  type: datetime
  description: ''
- name: auth_wait
  type: bit
  description: ''
- name: authorised
  type: bit
  description: ''
- name: auto_generated
  type: bit
  description: ''
- name: caller
  type: bit
  description: ''
- name: caller_n
  type: bit
  description: ''
- name: cancel_date
  type: smalldatetime
  description: ''
- name: cancel_ref
  type: int(4)
  description: ''
- name: cancel_user
  type: char(3)
  description: ''
- name: change_reason
  type: char(3)
  description: ''
- name: child_task
  type: int(4)
  description: ''
- name: cis
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: complete
  type: bit
  description: ''
- name: completed
  type: datetime
  description: ''
- name: composite_sor
  type: char(11)
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
- name: cust_note
  type: bit
  description: ''
- name: date_due
  type: datetime
  description: ''
- name: date_invoiced
  type: smalldatetime
  description: ''
- name: datecomp
  type: smalldatetime
  description: ''
- name: def_comment
  type: text
  description: ''
- name: def_reason
  type: char(3)
  description: ''
- name: defective
  type: bit
  description: ''
- name: dep_task_ref
  type: int(4)
  description: ''
- name: est_cost
  type: numeric(9,2)
  description: ''
- name: est_cost_ori
  type: numeric(7,2)
  description: ''
- name: est_factor
  type: char(1)
  description: ''
- name: est_type
  type: char(1)
  description: ''
- name: est_units
  type: numeric(8,2)
  description: ''
- name: est_units_ori
  type: numeric(10,2)
  description: ''
- name: fc
  type: bit
  description: ''
- name: g_period
  type: int(4)
  description: ''
- name: gen_task
  type: int(4)
  description: ''
- name: h_expected
  type: smalldatetime
  description: ''
- name: historic
  type: bit
  description: ''
- name: insp_canc_reason
  type: char(3)
  description: ''
- name: insp_reason
  type: char(3)
  description: ''
- name: insp_result
  type: char(3)
  description: ''
- name: instructed
  type: bit
  description: ''
- name: invoice_no
  type: varchar(15)
  description: ''
- name: is_sundry
  type: bit
  description: ''
- name: issue_by
  type: datetime
  description: ''
- name: issued
  type: datetime
  description: ''
- name: job_code
  type: char(8)
  description: Job Code
  references:
  - rmjob
  - job_code
- name: lettability
  type: bit
  description: ''
- name: oritask_ref
  type: int(4)
  description: ''
- name: perc_complete
  type: numeric(6,2)
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: pocedure_n
  type: bit
  description: ''
- name: post_insp
  type: bit
  description: ''
- name: post_inspected
  type: bit
  description: ''
- name: posti_by
  type: char(3)
  description: ''
- name: posti_date
  type: smalldatetime
  description: ''
- name: posti_reason
  type: char(3)
  description: ''
- name: posti_result
  type: char(3)
  description: ''
- name: posti_sys
  type: char(1)
  description: ''
- name: postinspection
  type: bit
  description: ''
- name: preinspection
  type: bit
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: priority_ori
  type: char(3)
  description: ''
- name: prodedure
  type: bit
  description: ''
- name: prog_com
  type: text
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: punctual
  type: bit
  description: ''
- name: punctual_n
  type: bit
  description: ''
- name: recall
  type: bit
  description: ''
- name: rep_anal
  type: char(3)
  description: ''
- name: rep_area
  type: char(3)
  description: ''
- name: rep_class
  type: char(3)
  description: ''
- name: rep_subarea
  type: char(6)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: reported
  type: datetime
  description: ''
- name: rmtask_sid
  type: int(4)
  description: ''
- name: rq_location
  type: char(3)
  description: ''
- name: rq_ref
  type: char(8)
  description: Repair Reference
  references:
  - rmreqst
  - rq_ref
- name: s_liable
  type: int(4)
  description: ''
- name: satisfied_n
  type: bit
  description: ''
- name: satisfield
  type: bit
  description: ''
- name: sor_contract
  type: char(12)
  description: ''
- name: source_order_sid
  type: int(4)
  description: ''
- name: source_order_task
  type: int(4)
  description: ''
- name: source_task
  type: int(4)
  description: ''
- name: statement_date
  type: smalldatetime
  description: ''
- name: statement_no
  type: char(20)
  description: ''
- name: sup_ref
  type: char(12)
  description: Supplier Reference
  references:
  - supplier
  - sup_ref
- name: suspended
  type: bit
  description: ''
- name: task_no
  type: numeric(8,0)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
  - rmtrans
  - task_ref
- name: task_status
  type: char(3)
  description: ''
- name: task_text
  type: text
  description: ''
- name: task_type
  type: char(3)
  description: ''
- name: tensatcomments
  type: char(100)
  description: ''
- name: tobeinvoiced
  type: bit
  description: ''
- name: trade
  type: char(3)
  description: ''
- name: ts_auto_target
  type: bit
  description: ''
- name: ts_target
  type: smalldatetime
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_interface_date
  type: datetime
  description: ''
- name: u_interface_status
  type: char(1)
  description: ''
- name: u_serv_line
  type: int(4)
  description: ''
- name: u_work_type_group
  type: char(14)
  description: ''
- name: unit_narr
  type: char(10)
  description: ''
- name: user_code
  type: char(3)
  description: ''
- name: variation
  type: bit
  description: ''
- name: variation_det
  type: text
  description: ''
- name: vat_amt
  type: numeric(6,2)
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: vat_rate
  type: numeric(6,2)
  description: ''
- name: wo_ref
  type: char(10)
  description: Work Order Reference
  references:
  - rmworder
  - wo_ref
- name: wo_user
  type: char(10)
  description: ''
- name: wo_version
  type: int(4)
  description: ''
relations: []
pseudo_pk: 
---

