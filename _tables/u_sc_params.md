---
name: u_sc_params
layout: table
description: ''
type: user
app_area: ''
primary_key: 
indexes:
- name: idx_sc_par_1
  unique: true
  columns:
  - sc_par_code
  - sc_par_year
  - sc_par_est_act
columns:
- name: comp_avail
  type: char(200)
  description: ''
- name: sc_code_1_text
  type: varchar(200)
  description: ''
- name: sc_code_2_text
  type: varchar(200)
  description: ''
- name: sc_code_3_text
  type: varchar(200)
  description: ''
- name: sc_date_1_text
  type: varchar(200)
  description: ''
- name: sc_date_2_text
  type: varchar(200)
  description: ''
- name: sc_date_3_text
  type: varchar(200)
  description: ''
- name: sc_flag_1_text
  type: varchar(200)
  description: ''
- name: sc_flag_2_text
  type: varchar(200)
  description: ''
- name: sc_flag_3_text
  type: varchar(200)
  description: ''
- name: sc_par_code
  type: char(3)
  description: ''
- name: sc_par_code_1
  type: varchar(200)
  description: ''
- name: sc_par_code_2
  type: varchar(200)
  description: ''
- name: sc_par_code_3
  type: varchar(200)
  description: ''
- name: sc_par_date
  type: smalldatetime
  description: ''
- name: sc_par_date_1
  type: smalldatetime
  description: ''
- name: sc_par_date_2
  type: smalldatetime
  description: ''
- name: sc_par_date_3
  type: smalldatetime
  description: ''
- name: sc_par_est_act
  type: char(3)
  description: ''
- name: sc_par_flag_1
  type: bit
  description: ''
- name: sc_par_flag_2
  type: bit
  description: ''
- name: sc_par_flag_3
  type: bit
  description: ''
- name: sc_par_key
  type: char(10)
  description: ''
- name: sc_par_text_1
  type: varchar(2000)
  description: ''
- name: sc_par_text_2
  type: varchar(2000)
  description: ''
- name: sc_par_text_3
  type: varchar(2000)
  description: ''
- name: sc_par_time
  type: char(5)
  description: ''
- name: sc_par_user
  type: char(8)
  description: ''
- name: sc_par_value_1
  type: numeric(16,6)
  description: ''
- name: sc_par_value_2
  type: numeric(16,6)
  description: ''
- name: sc_par_value_3
  type: numeric(16,6)
  description: ''
- name: sc_par_year
  type: int(4)
  description: ''
- name: sc_param_sid
  type: int(4)
  description: ''
- name: sc_text_1_text
  type: varchar(200)
  description: ''
- name: sc_text_2_text
  type: varchar(200)
  description: ''
- name: sc_text_3_text
  type: varchar(200)
  description: ''
- name: sc_value_1_text
  type: varchar(200)
  description: ''
- name: sc_value_2_text
  type: varchar(200)
  description: ''
- name: sc_value_3_text
  type: varchar(200)
  description: ''
- name: tstamp
  type: timestamp
  description: ''
relations: []
pseudo_pk: 
---

