---
name: araction
layout: table
description: Arrears Action Diary
type: active
app_area: arrears
primary_key:
pseudo_pk: araction_sid 
indexes:
- name: IX_araction
  unique: false
  columns:
  - araction_sid
- name: araction01
  unique: true
  columns:
  - tag_ref
  - action_set
  - action_no
  - action_code
- name: araction_sid
  unique: false
  columns:
  - araction_sid
- name: araction_tstamp
  unique: true
  columns:
  - tstamp
- name: ix_araction_araction_sid
  unique: false
  columns:
  - araction_sid
- name: ix_araction_comm_only
  unique: false
  columns:
  - comm_only
columns:
- name: act_status
  type: char(3)
  description: ''
- name: action_balance
  type: numeric(7,2)
  description: ''
- name: action_cat
  type: char(3)
  description: ''
- name: action_code
  type: char(3)
  description: Action Code
  notes: Not all records reference the arpolicy table
  references:
   - arpolicy
   - action_code
- name: action_comment
  type: text
  description: ''
- name: action_date
  type: smalldatetime
  description: ''
- name: action_deferred
  type: bit
  description: ''
- name: action_doc_no
  type: int(4)
  description: ''
- name: action_no
  type: int(4)
  description: ''
- name: action_nr_balance
  type: numeric(10,2)
  description: ''
- name: action_process_no
  type: int(4)
  description: ''
- name: action_set
  type: int(4)
  description: ''
- name: action_subcode
  type: char(3)
  description: ''
- name: action_subno
  type: int(4)
  description: ''
- name: action_type
  type: char(3)
  description: ''
- name: araction_sid
  type: int(4)
  description: ''
- name: comm_only
  type: bit
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: courtord_sid
  type: int(4)
  description: Court Order ID
  references:
   - courtord
   - courtord_sid
- name: deferral_reason
  type: char(3)
  description: ''
- name: deferred_until
  type: smalldatetime
  description: ''
- name: notice_sid
  type: int(4)
  description: Notice ID
  references:
   - notice
   - notice_sid
- name: ole_obj
  type: image
  description: ''
- name: severity_level
  type: int(4)
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tstamp
  type: timestamp
  description: ''
- name: u_saff_araction_ref
  type: char(30)
  description: ''
- name: username
  type: varchar(40)
  description: ''
- name: warrant_sid
  type: int(4)
  description: Warrant ID
  references:
   - warrant
   - warrant_sid
relations: []
pseudo_pk: 
---

