// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package cgra_reg_pkg;

  // Address widths within the block
  parameter int BlockAw = 7;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    logic [3:0]  q;
  } cgra_reg2hw_col_status_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_kernel_id_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_in_col_0_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_out_col_0_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_in_col_1_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_out_col_1_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_in_col_2_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_out_col_2_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_in_col_3_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_ptr_out_col_3_reg_t;

  typedef struct packed {
    logic        q;
  } cgra_reg2hw_perf_cnt_enable_reg_t;

  typedef struct packed {
    logic        q;
  } cgra_reg2hw_perf_cnt_reset_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_total_kernels_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_0_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_0_stall_cycles_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_1_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_1_stall_cycles_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_2_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_2_stall_cycles_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_3_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } cgra_reg2hw_perf_cnt_col_3_stall_cycles_reg_t;

  typedef struct packed {
    logic [3:0]  d;
    logic        de;
  } cgra_hw2reg_col_status_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_kernel_id_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_ptr_in_col_0_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_ptr_in_col_1_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_ptr_in_col_2_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_ptr_in_col_3_reg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } cgra_hw2reg_perf_cnt_reset_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_total_kernels_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_0_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_0_stall_cycles_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_1_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_1_stall_cycles_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_2_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_2_stall_cycles_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_3_active_cycles_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } cgra_hw2reg_perf_cnt_col_3_stall_cycles_reg_t;

  // Register -> HW type
  typedef struct packed {
    cgra_reg2hw_col_status_reg_t col_status; // [581:578]
    cgra_reg2hw_kernel_id_reg_t kernel_id; // [577:546]
    cgra_reg2hw_ptr_in_col_0_reg_t ptr_in_col_0; // [545:514]
    cgra_reg2hw_ptr_out_col_0_reg_t ptr_out_col_0; // [513:482]
    cgra_reg2hw_ptr_in_col_1_reg_t ptr_in_col_1; // [481:450]
    cgra_reg2hw_ptr_out_col_1_reg_t ptr_out_col_1; // [449:418]
    cgra_reg2hw_ptr_in_col_2_reg_t ptr_in_col_2; // [417:386]
    cgra_reg2hw_ptr_out_col_2_reg_t ptr_out_col_2; // [385:354]
    cgra_reg2hw_ptr_in_col_3_reg_t ptr_in_col_3; // [353:322]
    cgra_reg2hw_ptr_out_col_3_reg_t ptr_out_col_3; // [321:290]
    cgra_reg2hw_perf_cnt_enable_reg_t perf_cnt_enable; // [289:289]
    cgra_reg2hw_perf_cnt_reset_reg_t perf_cnt_reset; // [288:288]
    cgra_reg2hw_perf_cnt_total_kernels_reg_t perf_cnt_total_kernels; // [287:256]
    cgra_reg2hw_perf_cnt_col_0_active_cycles_reg_t perf_cnt_col_0_active_cycles; // [255:224]
    cgra_reg2hw_perf_cnt_col_0_stall_cycles_reg_t perf_cnt_col_0_stall_cycles; // [223:192]
    cgra_reg2hw_perf_cnt_col_1_active_cycles_reg_t perf_cnt_col_1_active_cycles; // [191:160]
    cgra_reg2hw_perf_cnt_col_1_stall_cycles_reg_t perf_cnt_col_1_stall_cycles; // [159:128]
    cgra_reg2hw_perf_cnt_col_2_active_cycles_reg_t perf_cnt_col_2_active_cycles; // [127:96]
    cgra_reg2hw_perf_cnt_col_2_stall_cycles_reg_t perf_cnt_col_2_stall_cycles; // [95:64]
    cgra_reg2hw_perf_cnt_col_3_active_cycles_reg_t perf_cnt_col_3_active_cycles; // [63:32]
    cgra_reg2hw_perf_cnt_col_3_stall_cycles_reg_t perf_cnt_col_3_stall_cycles; // [31:0]
  } cgra_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    cgra_hw2reg_col_status_reg_t col_status; // [468:464]
    cgra_hw2reg_kernel_id_reg_t kernel_id; // [463:431]
    cgra_hw2reg_ptr_in_col_0_reg_t ptr_in_col_0; // [430:398]
    cgra_hw2reg_ptr_in_col_1_reg_t ptr_in_col_1; // [397:365]
    cgra_hw2reg_ptr_in_col_2_reg_t ptr_in_col_2; // [364:332]
    cgra_hw2reg_ptr_in_col_3_reg_t ptr_in_col_3; // [331:299]
    cgra_hw2reg_perf_cnt_reset_reg_t perf_cnt_reset; // [298:297]
    cgra_hw2reg_perf_cnt_total_kernels_reg_t perf_cnt_total_kernels; // [296:264]
    cgra_hw2reg_perf_cnt_col_0_active_cycles_reg_t perf_cnt_col_0_active_cycles; // [263:231]
    cgra_hw2reg_perf_cnt_col_0_stall_cycles_reg_t perf_cnt_col_0_stall_cycles; // [230:198]
    cgra_hw2reg_perf_cnt_col_1_active_cycles_reg_t perf_cnt_col_1_active_cycles; // [197:165]
    cgra_hw2reg_perf_cnt_col_1_stall_cycles_reg_t perf_cnt_col_1_stall_cycles; // [164:132]
    cgra_hw2reg_perf_cnt_col_2_active_cycles_reg_t perf_cnt_col_2_active_cycles; // [131:99]
    cgra_hw2reg_perf_cnt_col_2_stall_cycles_reg_t perf_cnt_col_2_stall_cycles; // [98:66]
    cgra_hw2reg_perf_cnt_col_3_active_cycles_reg_t perf_cnt_col_3_active_cycles; // [65:33]
    cgra_hw2reg_perf_cnt_col_3_stall_cycles_reg_t perf_cnt_col_3_stall_cycles; // [32:0]
  } cgra_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] CGRA_COL_STATUS_OFFSET = 7'h 0;
  parameter logic [BlockAw-1:0] CGRA_KERNEL_ID_OFFSET = 7'h 4;
  parameter logic [BlockAw-1:0] CGRA_PTR_IN_COL_0_OFFSET = 7'h 8;
  parameter logic [BlockAw-1:0] CGRA_PTR_OUT_COL_0_OFFSET = 7'h c;
  parameter logic [BlockAw-1:0] CGRA_PTR_IN_COL_1_OFFSET = 7'h 10;
  parameter logic [BlockAw-1:0] CGRA_PTR_OUT_COL_1_OFFSET = 7'h 14;
  parameter logic [BlockAw-1:0] CGRA_PTR_IN_COL_2_OFFSET = 7'h 18;
  parameter logic [BlockAw-1:0] CGRA_PTR_OUT_COL_2_OFFSET = 7'h 1c;
  parameter logic [BlockAw-1:0] CGRA_PTR_IN_COL_3_OFFSET = 7'h 20;
  parameter logic [BlockAw-1:0] CGRA_PTR_OUT_COL_3_OFFSET = 7'h 24;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_ENABLE_OFFSET = 7'h 28;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_RESET_OFFSET = 7'h 2c;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_TOTAL_KERNELS_OFFSET = 7'h 30;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_0_ACTIVE_CYCLES_OFFSET = 7'h 34;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_0_STALL_CYCLES_OFFSET = 7'h 38;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_1_ACTIVE_CYCLES_OFFSET = 7'h 3c;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_1_STALL_CYCLES_OFFSET = 7'h 40;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_2_ACTIVE_CYCLES_OFFSET = 7'h 44;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_2_STALL_CYCLES_OFFSET = 7'h 48;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_3_ACTIVE_CYCLES_OFFSET = 7'h 4c;
  parameter logic [BlockAw-1:0] CGRA_PERF_CNT_COL_3_STALL_CYCLES_OFFSET = 7'h 50;

  // Register index
  typedef enum int {
    CGRA_COL_STATUS,
    CGRA_KERNEL_ID,
    CGRA_PTR_IN_COL_0,
    CGRA_PTR_OUT_COL_0,
    CGRA_PTR_IN_COL_1,
    CGRA_PTR_OUT_COL_1,
    CGRA_PTR_IN_COL_2,
    CGRA_PTR_OUT_COL_2,
    CGRA_PTR_IN_COL_3,
    CGRA_PTR_OUT_COL_3,
    CGRA_PERF_CNT_ENABLE,
    CGRA_PERF_CNT_RESET,
    CGRA_PERF_CNT_TOTAL_KERNELS,
    CGRA_PERF_CNT_COL_0_ACTIVE_CYCLES,
    CGRA_PERF_CNT_COL_0_STALL_CYCLES,
    CGRA_PERF_CNT_COL_1_ACTIVE_CYCLES,
    CGRA_PERF_CNT_COL_1_STALL_CYCLES,
    CGRA_PERF_CNT_COL_2_ACTIVE_CYCLES,
    CGRA_PERF_CNT_COL_2_STALL_CYCLES,
    CGRA_PERF_CNT_COL_3_ACTIVE_CYCLES,
    CGRA_PERF_CNT_COL_3_STALL_CYCLES
  } cgra_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] CGRA_PERMIT [21] = '{
    4'b 0001, // index[ 0] CGRA_COL_STATUS
    4'b 1111, // index[ 1] CGRA_KERNEL_ID
    4'b 1111, // index[ 2] CGRA_PTR_IN_COL_0
    4'b 1111, // index[ 3] CGRA_PTR_OUT_COL_0
    4'b 1111, // index[ 4] CGRA_PTR_IN_COL_1
    4'b 1111, // index[ 5] CGRA_PTR_OUT_COL_1
    4'b 1111, // index[ 6] CGRA_PTR_IN_COL_2
    4'b 1111, // index[ 7] CGRA_PTR_OUT_COL_2
    4'b 1111, // index[ 8] CGRA_PTR_IN_COL_3
    4'b 1111, // index[ 9] CGRA_PTR_OUT_COL_3
    4'b 0001, // index[10] CGRA_PERF_CNT_ENABLE
    4'b 0001, // index[11] CGRA_PERF_CNT_RESET
    4'b 1111, // index[12] CGRA_PERF_CNT_TOTAL_KERNELS
    4'b 1111, // index[13] CGRA_PERF_CNT_COL_0_ACTIVE_CYCLES
    4'b 1111, // index[14] CGRA_PERF_CNT_COL_0_STALL_CYCLES
    4'b 1111, // index[15] CGRA_PERF_CNT_COL_1_ACTIVE_CYCLES
    4'b 1111, // index[16] CGRA_PERF_CNT_COL_1_STALL_CYCLES
    4'b 1111, // index[17] CGRA_PERF_CNT_COL_2_ACTIVE_CYCLES
    4'b 1111, // index[18] CGRA_PERF_CNT_COL_2_STALL_CYCLES
    4'b 1111, // index[19] CGRA_PERF_CNT_COL_3_ACTIVE_CYCLES
    4'b 1111  // index[20] CGRA_PERF_CNT_COL_3_STALL_CYCLES
  };

endpackage
