---
name: scsht_LHESTACT2017_AT25112017
layout: table
description: ''
type: unused
app_area: ''
primary_key: 
indexes: []
columns:
- name: comp_avail
  type: varchar(80)
  description: ''
- name: comp_display
  type: varchar(80)
  description: ''
- name: deb_code
  type: char(3)
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: s125applies
  type: bit
  description: ''
- name: s20applies
  type: bit
  description: ''
- name: s20contacted
  type: bit
  description: ''
- name: sc_adjtype
  type: char(3)
  description: ''
- name: sc_adjustment
  type: bit
  description: ''
- name: sc_analcode
  type: char(20)
  description: ''
- name: sc_appdate
  type: smalldatetime
  description: ''
- name: sc_appseq
  type: int(4)
  description: ''
- name: sc_appuser
  type: char(25)
  description: ''
- name: sc_autotype
  type: char(3)
  description: ''
- name: sc_comment
  type: text
  description: ''
- name: sc_diff
  type: char(20)
  description: ''
- name: sc_estact
  type: char(1)
  description: ''
- name: sc_genline
  type: int(4)
  description: ''
- name: sc_group
  type: char(20)
  description: ''
- name: sc_invoiced
  type: bit
  description: ''
- name: sc_narrperc
  type: char(10)
  description: ''
- name: sc_nomcode
  type: char(20)
  description: ''
- name: sc_orival
  type: numeric(10,2)
  description: ''
- name: sc_orivat
  type: numeric(10,2)
  description: ''
- name: sc_percentage
  type: numeric(10,6)
  description: ''
- name: sc_period
  type: char(10)
  description: ''
- name: sc_schedule
  type: char(20)
  description: ''
- name: sc_subcode
  type: char(12)
  description: ''
- name: sc_transtatus
  type: char(3)
  description: ''
- name: sc_trdate
  type: smalldatetime
  description: ''
- name: sc_value
  type: numeric(10,2)
  description: ''
- name: sc_vatvalue
  type: numeric(10,2)
  description: ''
- name: scsht_sid
  type: int(4)
  description: ''
- name: task_ref
  type: int(4)
  description: Task Reference
  references:
   - rmtask
   - task_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_action_key
  type: char(3)
  description: ''
- name: u_rev_schedule_key
  type: char(25)
  description: ''
- name: wo_ref
  type: char(10)
  description: ''
relations: []
pseudo_pk: 
---

