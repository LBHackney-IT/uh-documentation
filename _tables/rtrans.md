---
name: rtrans
layout: table
description: Rent Transactions
active: true
app_area: rent_transactions
primary_key: 
indexes:
- name: PRIME
  unique: false
  columns:
  - batchno
  - transno
  - line_no
  - line_segno
- name: ix_rtrans_outs_value_u_alloc_status
  unique: false
  columns:
  - outs_value
  - u_alloc_status
- name: ix_rtrans_post_year_post_prdno
  unique: false
  columns:
  - post_year
  - post_prdno
- name: ix_rtrans_rentgroup
  unique: false
  columns:
  - rentgroup
- name: ix_rtrans_rentgroup_post_yearpost_prdno
  unique: false
  columns:
  - rentgroup
  - post_year
  - post_prdno
- name: ix_rtrans_rentgrouppost_year_trans_type
  unique: false
  columns:
  - rentgroup
  - post_year
  - trans_type
- name: ix_rtrans_tag_ref
  unique: false
  columns:
  - tag_ref
- name: ix_rtrans_tag_ref_receipted
  unique: false
  columns:
  - tag_ref
  - receipted
- name: ix_rtrans_tag_refpost_date
  unique: false
  columns:
  - tag_ref
  - post_date
- name: rtrans01
  unique: true
  columns:
  - batchid
  - transno
  - line_no
  - line_segno
- name: rtrans02
  unique: false
  columns:
  - prop_ref
- name: rtrans03
  unique: false
  columns:
  - tag_ref
  - prd_sno
- name: rtrans04
  unique: false
  columns:
  - house_ref
- name: rtrans05
  unique: false
  columns:
  - btls
- name: rtrans08
  unique: false
  columns:
  - adjustment
  - rentgroup
  - trans_type
  - comp_avail
  - full_days
  - no_of_days
  - act_prdno
  - act_year
- name: rtrans_idx_fund
  unique: false
  columns:
  - prop_ref
  - post_year
  - post_prdno
  - trans_type
- name: rtrans_period
  unique: false
  columns:
  - rentgroup
  - adjustment
  - trans_type
- name: rtrans_sid
  unique: false
  columns:
  - rtrans_sid
- name: rtrans_tagref
  unique: false
  columns:
  - tag_ref
- name: rtrans_tstamp
  unique: true
  columns:
  - tstamp
columns:
- name: act_prdno
  type: numeric(3,0)
  description: ''
- name: act_year
  type: int(4)
  description: ''
- name: adjustment
  type: bit
  description: ''
- name: apportion
  type: bit
  description: ''
- name: ass_ref
  type: char(12)
  description: ''
- name: batchid
  type: int(4)
  description: ''
- name: batchno
  type: numeric(6,0)
  description: Batch Number
  references:
- name: btls
  type: char(19)
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: full_days
  type: numeric(3,0)
  description: ''
- name: full_value
  type: numeric(9,2)
  description: ''
- name: full_vat
  type: numeric(6,2)
  description: ''
- name: house_ref
  type: char(10)
  description: Household Reference
  references:
   - househ
   - house_ref
- name: line_no
  type: int(4)
  description: ''
- name: line_segno
  type: numeric(2,0)
  description: ''
- name: major_phase
  type: int(4)
  description: ''
- name: man_scheme
  type: char(11)
  description: ''
- name: no_of_days
  type: numeric(3,0)
  description: ''
- name: nom_acc
  type: char(30)
  description: ''
- name: nom_contra
  type: char(30)
  description: ''
- name: nom_prd
  type: numeric(3,0)
  description: ''
- name: nom_subcod
  type: char(12)
  description: ''
- name: nom_year
  type: numeric(4,0)
  description: ''
- name: none_rent
  type: bit
  description: ''
- name: occ_phase
  type: int(4)
  description: ''
- name: occ_stat
  type: char(3)
  description: ''
  references:
   - occstat
   - occ_status
- name: outs_value
  type: numeric(9,2)
  description: ''
- name: post_comm
  type: text
  description: ''
- name: post_date
  type: smalldatetime
  description: ''
- name: post_prdno
  type: numeric(3,0)
  description: ''
- name: post_value
  type: numeric(9,2)
  description: ''
- name: post_year
  type: int(4)
  description: ''
- name: prd_code
  type: char(2)
  description: ''
- name: prd_sno
  type: int(4)
  description: ''
- name: prop_deb
  type: bit
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: real_value
  type: numeric(9,2)
  description: ''
- name: receipted
  type: bit
  description: ''
- name: rentgroup
  type: char(3)
  description: Rent Group
  references:
   - rentgrp
   - rentgrp_ref
- name: rtrans_sid
  type: int(4)
  description: ''
- name: serv_code
  type: char(10)
  description: ''
- name: sundryacc
  type: char(3)
  description: ''
- name: sys_comm
  type: text
  description: ''
- name: tag_ref
  type: char(11)
  description: Tenancy Agreement Reference
  references:
   - tenagree
   - tag_ref
- name: tenure
  type: char(3)
  description: ''
- name: trans_cat
  type: char(1)
  description: ''
- name: trans_ref
  type: char(12)
  description: ''
- name: trans_src
  type: char(3)
  description: ''
- name: trans_type
  type: char(3)
  description: Possibly refers to both debtype and rectype
- name: transfer
  type: char(1)
  description: ''
- name: transno
  type: int(4)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_alloc_status
  type: char(1)
  description: ''
- name: vat
  type: bit
  description: ''
- name: vat_code
  type: char(3)
  description: ''
- name: vat_value
  type: numeric(9,2)
  description: ''
- name: vm_alloc_stt
  type: char(3)
  description: ''
- name: vm_propcond_stt
  type: char(3)
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
relations: []
pseudo_pk: 
---

