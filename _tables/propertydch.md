---
name: propertydch
layout: table
description: ''
type: unused
app_area: ''
primary_key: dchid
indexes:
- name: ix_propertydch_prop_ref
  unique: false
  columns:
  - prop_ref
columns:
- name: ac_meth
  type: char(3)
  description: ''
- name: acc_shower
  type: bit
  description: ''
- name: accomfund
  type: numeric(18,0)
  description: ''
- name: actionflag
  type: char(1)
  description: ''
- name: address1
  type: char(255)
  description: ''
- name: agent
  type: char(3)
  description: ''
- name: alinefull
  type: text
  description: ''
- name: alloc_panel
  type: bit
  description: ''
- name: area_office
  type: char(3)
  description: ''
- name: arr_officer
  type: char(3)
  description: ''
- name: arr_patch
  type: char(3)
  description: ''
- name: asbestos
  type: bit
  description: ''
- name: candsfund
  type: numeric(18,0)
  description: ''
- name: cat_type
  type: char(3)
  description: ''
- name: child_allowed
  type: bit
  description: ''
- name: co_code
  type: char(3)
  description: ''
- name: comm_lifts
  type: bit
  description: ''
- name: comments
  type: text
  description: ''
- name: comp_avail
  type: char(200)
  description: ''
- name: comp_display
  type: char(200)
  description: ''
- name: company
  type: char(11)
  description: ''
- name: con_key
  type: int(4)
  description: ''
- name: condition_code
  type: char(1)
  description: ''
- name: cooking_fuel
  type: char(3)
  description: ''
- name: core_shared
  type: bit
  description: ''
- name: cyclical_due
  type: int(4)
  description: ''
- name: dchid
  type: int(4)
  description: ''
- name: dh_assdate
  type: smalldatetime
  description: ''
- name: dh_costatfail
  type: int(4)
  description: ''
- name: dh_costnow
  type: int(4)
  description: ''
- name: dh_status
  type: char(3)
  description: ''
- name: dh_yearfail
  type: int(4)
  description: ''
- name: dining_room
  type: bit
  description: ''
- name: ent_level
  type: char(3)
  description: ''
- name: epc_cert_date
  type: smalldatetime
  description: ''
- name: epc_cert_no
  type: char(25)
  description: ''
- name: epc_co2
  type: numeric(18,0)
  description: ''
- name: epc_energy
  type: numeric(18,0)
  description: ''
- name: epc_rec_date
  type: smalldatetime
  description: ''
- name: epc_rq_date
  type: smalldatetime
  description: ''
- name: epc_surv_date
  type: smalldatetime
  description: ''
- name: family_size
  type: int(4)
  description: ''
- name: garage
  type: bit
  description: ''
- name: garden_type
  type: char(3)
  description: ''
- name: hand_rails
  type: bit
  description: ''
- name: handover
  type: smalldatetime
  description: ''
- name: heating
  type: char(3)
  description: ''
- name: house_ref
  type: char(10)
  description: ''
- name: housing_officer
  type: char(3)
  description: ''
- name: ins_value
  type: int(4)
  description: ''
- name: insur_policy
  type: char(20)
  description: ''
- name: int_floors
  type: int(4)
  description: ''
- name: keys
  type: int(4)
  description: ''
- name: kitchen_dining
  type: bit
  description: ''
- name: la_ref
  type: char(3)
  description: ''
- name: laundry
  type: bit
  description: ''
- name: leasehold
  type: bit
  description: ''
- name: letable
  type: bit
  description: ''
- name: lett_area
  type: char(3)
  description: ''
- name: level_code
  type: char(1)
  description: ''
- name: local_conn
  type: bit
  description: ''
- name: lounge
  type: bit
  description: ''
- name: lra_ref
  type: char(10)
  description: ''
- name: maintresp
  type: char(3)
  description: ''
- name: major_ref
  type: char(12)
  description: ''
- name: man_scheme
  type: char(11)
  description: ''
- name: managed_property
  type: bit
  description: ''
- name: maxage_restric
  type: int(4)
  description: ''
- name: minage_restric
  type: int(4)
  description: ''
- name: moddate
  type: datetime
  description: ''
- name: nher_rating
  type: numeric(18,0)
  description: ''
- name: no_double_beds
  type: smallint(2)
  description: ''
- name: no_maint
  type: bit
  description: ''
- name: no_single_beds
  type: smallint(2)
  description: ''
- name: num_bedrooms
  type: int(4)
  description: ''
- name: num_steps
  type: int(4)
  description: ''
- name: occ_stat
  type: char(3)
  description: ''
- name: online_repairs
  type: bit
  description: ''
- name: owner_conf
  type: char(3)
  description: ''
- name: ownership
  type: char(10)
  description: ''
- name: parking
  type: char(3)
  description: ''
- name: pets_allowed
  type: bit
  description: ''
- name: planned_repair_area
  type: char(3)
  description: ''
- name: post_code
  type: char(10)
  description: ''
- name: post_desig
  type: char(60)
  description: ''
- name: post_preamble
  type: char(60)
  description: ''
- name: practical_completion
  type: smalldatetime
  description: ''
- name: prop_ref
  type: char(12)
  description: Property Reference
  references:
   - property
   - prop_ref
- name: property_sid
  type: int(4)
  description: ''
- name: propsize
  type: char(3)
  description: ''
- name: ramp
  type: bit
  description: ''
- name: ratevalue
  type: int(4)
  description: ''
- name: region
  type: char(3)
  description: ''
- name: rep_area
  type: char(3)
  description: ''
- name: rep_officer
  type: char(3)
  description: ''
- name: rep_subarea
  type: char(6)
  description: ''
- name: repairable
  type: bit
  description: ''
- name: rtb
  type: bit
  description: ''
- name: rtb_application
  type: bit
  description: ''
- name: s125
  type: bit
  description: ''
- name: sap_rating
  type: int(4)
  description: ''
- name: sc_sinkfund
  type: numeric(18,0)
  description: ''
- name: scheme_ref
  type: char(20)
  description: ''
- name: sec_toileta
  type: bit
  description: ''
- name: sec_toiletb
  type: char(3)
  description: ''
- name: sheltered
  type: bit
  description: ''
- name: short_address
  type: char(255)
  description: ''
- name: shower
  type: bit
  description: ''
- name: stair_lift
  type: bit
  description: ''
- name: store
  type: bit
  description: ''
- name: subtyp_code
  type: char(3)
  description: ''
- name: telephone
  type: char(16)
  description: ''
- name: through_lift
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: visitor_bed
  type: bit
  description: ''
- name: vm_propref
  type: char(16)
  description: ''
- name: voidman_live
  type: bit
  description: ''
- name: walk_no
  type: int(4)
  description: ''
- name: walk_sequence
  type: int(4)
  description: ''
- name: warden_flat
  type: bit
  description: ''
- name: warden_ref
  type: char(6)
  description: ''
- name: water_ref
  type: char(12)
  description: ''
relations: []
pseudo_pk: 
---

