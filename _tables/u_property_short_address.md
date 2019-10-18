---
name: u_property_short_address
layout: table
description: ''
type: unknown
app_area: ''
primary_key: 
indexes: []
columns:
- name: ac_meth
  type: char(3)
  description: ''
- name: acc_shower
  type: bit
  description: ''
- name: accomfund
  type: numeric(9,2)
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
  type: numeric(9,2)
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
  type: numeric(3,0)
  description: ''
- name: epc_energy
  type: numeric(3,0)
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
- name: nher_rating
  type: numeric(10,2)
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
  type: numeric(8,2)
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
  type: char(200)
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
  type: char(21)
  description: ''
- name: through_lift
  type: bit
  description: ''
- name: tstamp
  type: timestamp
  description: ''
- name: u_access
  type: char(3)
  description: ''
- name: u_access_floor
  type: char(3)
  description: ''
- name: u_ahr_cat
  type: char(3)
  description: ''
- name: u_alarm
  type: bit
  description: ''
- name: u_amarchetype
  type: char(16)
  description: ''
- name: u_asbestos_date
  type: datetime
  description: ''
- name: u_asbestos_item
  type: char(10)
  description: ''
- name: u_assetarchetype
  type: char(20)
  description: ''
- name: u_balcony
  type: bit
  description: ''
- name: u_beaconcodes
  type: char(15)
  description: ''
- name: u_block
  type: char(16)
  description: ''
- name: u_block_floors
  type: char(3)
  description: ''
- name: u_buy_back_date
  type: smalldatetime
  description: ''
- name: u_cat_type
  type: char(3)
  description: ''
- name: u_ceiling_hoist
  type: char(3)
  description: ''
- name: u_cleaner
  type: char(50)
  description: ''
- name: u_collection_round
  type: char(3)
  description: ''
- name: u_comm_entry
  type: char(50)
  description: ''
- name: u_consult_stat
  type: char(3)
  description: ''
- name: u_corr_width
  type: char(3)
  description: ''
- name: u_council_property
  type: bit
  description: ''
- name: u_date_disposed_due
  type: datetime
  description: ''
- name: u_dh_ext_prog
  type: char(50)
  description: ''
- name: u_dh_int_prog
  type: char(50)
  description: ''
- name: u_disabled_extend
  type: char(3)
  description: ''
- name: u_disabled_occupier
  type: bit
  description: ''
- name: u_disabled_only
  type: bit
  description: ''
- name: u_disposed_type
  type: char(3)
  description: ''
- name: u_disrepair
  type: bit
  description: ''
- name: u_door_entry
  type: bit
  description: ''
- name: u_dpa_service
  type: char(3)
  description: ''
- name: u_emittertype1
  type: char(3)
  description: ''
- name: u_emittertype2
  type: char(3)
  description: ''
- name: u_emittertype3
  type: char(3)
  description: ''
- name: u_est_man
  type: char(50)
  description: ''
- name: u_est_quality
  type: char(3)
  description: ''
- name: u_est_security
  type: char(3)
  description: ''
- name: u_estate
  type: char(16)
  description: ''
- name: u_estate_management
  type: char(3)
  description: ''
- name: u_estate_map_ref
  type: char(16)
  description: ''
- name: u_ext_decent
  type: char(3)
  description: ''
- name: u_floors
  type: int(4)
  description: ''
- name: u_front_ramp
  type: char(3)
  description: ''
- name: u_fueltype1
  type: char(3)
  description: ''
- name: u_fueltype2
  type: char(3)
  description: ''
- name: u_fueltype3
  type: char(3)
  description: ''
- name: u_gas_comments
  type: char(3)
  description: ''
- name: u_gas_service_req
  type: bit
  description: ''
- name: u_ghost_address
  type: char(50)
  description: ''
- name: u_ghost_block
  type: bit
  description: ''
- name: u_ha_property
  type: bit
  description: ''
- name: u_hand_back_date
  type: smalldatetime
  description: ''
- name: u_hand_rail_type
  type: char(3)
  description: ''
- name: u_heatingtype1
  type: char(3)
  description: ''
- name: u_heatingtype2
  type: char(3)
  description: ''
- name: u_heatingtype3
  type: char(3)
  description: ''
- name: u_hraarchetype
  type: char(20)
  description: ''
- name: u_int_balcony
  type: char(3)
  description: ''
- name: u_int_decent
  type: char(3)
  description: ''
- name: u_kitchenunit
  type: bit
  description: ''
- name: u_lease_end_date
  type: datetime
  description: ''
- name: u_leased_from
  type: char(3)
  description: ''
- name: u_legal_cases
  type: char(10)
  description: ''
- name: u_lever_taps
  type: char(3)
  description: ''
- name: u_lha_area
  type: char(3)
  description: ''
- name: u_lift_available
  type: bit
  description: ''
- name: u_lift_manufact
  type: char(3)
  description: ''
- name: u_lift_type
  type: char(3)
  description: ''
- name: u_living_rooms
  type: char(1)
  description: ''
- name: u_llpg_ref
  type: char(16)
  description: ''
- name: u_llpgref
  type: char(12)
  description: ''
- name: u_location
  type: char(16)
  description: ''
- name: u_lowered_switches
  type: char(3)
  description: ''
- name: u_lsvtarchetype
  type: char(20)
  description: ''
- name: u_mobility_std
  type: char(3)
  description: ''
- name: u_mobility_wchair
  type: char(3)
  description: ''
- name: u_mraarchetype
  type: char(20)
  description: ''
- name: u_mw_patch
  type: char(3)
  description: ''
- name: u_no_lifts
  type: char(3)
  description: ''
- name: u_no_wcs
  type: int(4)
  description: ''
- name: u_nom2
  type: char(10)
  description: ''
- name: u_northing
  type: char(12)
  description: ''
- name: u_oap_only
  type: bit
  description: ''
- name: u_old_finance_code
  type: char(10)
  description: ''
- name: u_overall_decent
  type: char(3)
  description: ''
- name: u_plan_type
  type: char(3)
  description: ''
- name: u_priority_estate
  type: bit
  description: ''
- name: u_prop_area_loc
  type: char(16)
  description: ''
- name: u_prop_sort_key
  type: char(3)
  description: ''
- name: u_prop_zone
  type: char(3)
  description: ''
- name: u_quality_index
  type: char(10)
  description: ''
- name: u_raised_socket
  type: char(3)
  description: ''
- name: u_raised_sockets
  type: bit
  description: ''
- name: u_ramped_access
  type: bit
  description: ''
- name: u_rear_ent_steps
  type: int(4)
  description: ''
- name: u_rear_ramp
  type: char(3)
  description: ''
- name: u_reasondisposed
  type: char(3)
  description: ''
- name: u_rent_account
  type: char(12)
  description: ''
- name: u_rent_subzone
  type: char(3)
  description: ''
- name: u_rsl_prop_ref
  type: char(16)
  description: ''
- name: u_rtb_start
  type: datetime
  description: ''
- name: u_s20_factor
  type: numeric(8,4)
  description: ''
- name: u_scooter_store
  type: char(3)
  description: ''
- name: u_shared_bathroom
  type: bit
  description: ''
- name: u_shared_kitchen
  type: bit
  description: ''
- name: u_shared_toilet
  type: bit
  description: ''
- name: u_sold_leased
  type: char(3)
  description: ''
- name: u_sold_leased_date
  type: datetime
  description: ''
- name: u_stair_lift
  type: bit
  description: ''
- name: u_stair_lift_type
  type: char(3)
  description: ''
- name: u_surveyor_patch
  type: char(3)
  description: ''
- name: u_temp_tenure
  type: char(3)
  description: ''
- name: u_temporary_accom
  type: char(10)
  description: ''
- name: u_through_lift
  type: char(3)
  description: ''
- name: u_uses_com_boiler
  type: bit
  description: ''
- name: u_uses_door_ent
  type: bit
  description: ''
- name: u_uses_lift
  type: bit
  description: ''
- name: u_wc_closomat
  type: char(3)
  description: ''
- name: u_wchair_int_access
  type: char(3)
  description: ''
- name: u_wchair_std
  type: char(3)
  description: ''
- name: u_widened_doors
  type: char(3)
  description: ''
- name: u_window_type
  type: char(3)
  description: ''
- name: u_year_built
  type: char(4)
  description: ''
- name: u_year_constructed
  type: int(4)
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

