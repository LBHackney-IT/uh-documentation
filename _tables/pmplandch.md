---
name: pmplandch
layout: table
description: ''
type: active
app_area: project_management
primary_key: dchid
indexes: []
columns:
- name: actionflag
  type: char(1)
  description: ''
- name: att_nreqsql
  type: text
  description: ''
- name: att_reqsql
  type: text
  description: ''
- name: attrib_filter
  type: bit
  description: ''
- name: awardref
  type: char(3)
  description: ''
- name: bond
  type: bit
  description: ''
- name: bondamount
  type: numeric(18,0)
  description: ''
- name: budnominal
  type: char(30)
  description: ''
- name: cdm_applies
  type: bit
  description: ''
- name: cdm_approved
  type: bit
  description: ''
- name: cdm_appt
  type: smalldatetime
  description: ''
- name: cdm_criteria1
  type: bit
  description: ''
- name: cdm_criteria2
  type: bit
  description: ''
- name: cdm_criteria3
  type: bit
  description: ''
- name: cdm_criteria4
  type: bit
  description: ''
- name: cdm_criteria5
  type: bit
  description: ''
- name: cdm_nextaction
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: con_sup_costs
  type: numeric(18,0)
  description: ''
- name: contract_admin
  type: char(12)
  description: ''
- name: contract_sum
  type: numeric(18,0)
  description: ''
- name: contract_supervisor
  type: char(12)
  description: ''
- name: contractref
  type: char(3)
  description: ''
- name: contreserve
  type: numeric(18,0)
  description: ''
- name: contreserveper
  type: numeric(18,0)
  description: ''
- name: dchid
  type: int(4)
  description: ''
- name: decant_costs
  type: numeric(18,0)
  description: ''
- name: firstinsp
  type: smalldatetime
  description: ''
- name: frequency
  type: char(3)
  description: ''
- name: hsc_approved
  type: bit
  description: ''
- name: inf_basedate
  type: smalldatetime
  description: ''
- name: inf_increment
  type: char(3)
  description: ''
- name: inf_rate
  type: numeric(18,0)
  description: ''
- name: inspdetail
  type: text
  description: ''
- name: inspector
  type: char(12)
  description: ''
- name: insptype
  type: char(3)
  description: ''
- name: lastinsp
  type: smalldatetime
  description: ''
- name: liqchoice
  type: char(3)
  description: ''
- name: liquidate_per
  type: char(3)
  description: ''
- name: liquidate_text
  type: text
  description: ''
- name: liquidatedamount
  type: numeric(18,0)
  description: ''
- name: liquidatedpercent
  type: numeric(18,0)
  description: ''
- name: moddate
  type: datetime
  description: ''
- name: mrperiod
  type: int(4)
  description: ''
- name: orig_contract_sum
  type: numeric(18,0)
  description: ''
- name: paid_todate
  type: numeric(18,0)
  description: ''
- name: plan_approved
  type: bit
  description: ''
- name: plan_cost
  type: numeric(18,0)
  description: ''
- name: plan_ctype
  type: char(3)
  description: ''
- name: plan_desc
  type: char(50)
  description: ''
- name: plan_end
  type: smalldatetime
  description: ''
- name: plan_gendate
  type: smalldatetime
  description: ''
- name: plan_live
  type: smalldatetime
  description: ''
- name: plan_notes
  type: text
  description: ''
- name: plan_ref
  type: char(15)
  description: ''
- name: plan_repl
  type: bit
  description: ''
- name: plan_rvar
  type: int(4)
  description: ''
- name: plan_serv
  type: bit
  description: ''
- name: plan_start
  type: smalldatetime
  description: ''
- name: plan_status
  type: char(3)
  description: ''
- name: plan_svar
  type: int(4)
  description: ''
- name: planning_supervisor
  type: char(12)
  description: ''
- name: pmplan_sid
  type: int(4)
  description: ''
- name: priority
  type: char(3)
  description: ''
- name: prop_sql
  type: text
  description: ''
- name: readytogeneratetasks
  type: bit
  description: ''
- name: rep_class
  type: char(3)
  description: ''
- name: rep_type
  type: char(3)
  description: ''
- name: repairable_filter
  type: bit
  description: ''
- name: retention
  type: numeric(18,0)
  description: ''
- name: retention_todate
  type: numeric(18,0)
  description: ''
- name: serv_nreqsql
  type: text
  description: ''
- name: serv_reqsql
  type: text
  description: ''
- name: sup_ref
  type: char(12)
  description: ''
- name: tendernotes
  type: text
  description: ''
- name: tenderquote
  type: numeric(18,0)
  description: ''
- name: tenderquote2
  type: numeric(18,0)
  description: ''
- name: tenderquote3
  type: numeric(18,0)
  description: ''
- name: tenderquote4
  type: numeric(18,0)
  description: ''
- name: tenderreturn
  type: smalldatetime
  description: ''
- name: tenderreturn2
  type: smalldatetime
  description: ''
- name: tenderreturn3
  type: smalldatetime
  description: ''
- name: tenderreturn4
  type: smalldatetime
  description: ''
- name: tendersent
  type: smalldatetime
  description: ''
- name: tendersent2
  type: smalldatetime
  description: ''
- name: tendersent3
  type: smalldatetime
  description: ''
- name: tendersent4
  type: smalldatetime
  description: ''
- name: tenderstatus
  type: char(3)
  description: ''
- name: tenderto
  type: char(3)
  description: ''
- name: tenderto2
  type: char(3)
  description: ''
- name: tenderto3
  type: char(3)
  description: ''
- name: tenderto4
  type: char(3)
  description: ''
- name: tendertype
  type: char(3)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

