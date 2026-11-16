
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx1150"
.text
.protected RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT64x224x64_MI16x16x1_DPS_gfx1150
.globl RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT64x224x64_MI16x16x1_DPS_gfx1150
.p2align 8
.type RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT64x224x64_MI16x16x1_DPS_gfx1150,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT64x224x64_MI16x16x1_DPS_gfx1150
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_next_free_vgpr 255 // vgprs
  .amdhsa_next_free_sgpr 94 // sgprs
  .amdhsa_group_segment_fixed_size 65536 // lds bytes
  .amdhsa_wavefront_size32 1 // 32-thread wavefronts
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
.end_amdhsa_kernel
.text
/* Num VGPR   =255 */
/* Num AccVGPR=0 */
/* Num SGPR   =94 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 16 x 7 */
/* SubGroup= 4 x 32 */
/* VectorWidthA=1 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=False */
.amdgpu_metadata
---
custom.config:
  InternalSupportParams:
    KernArgsVersion: 3
  StaggerU: 16
  TileProcessingStrategy: None
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT64x224x64_MI16x16x1_DPS_gfx1150
    .symbol: 'RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT64x224x64_MI16x16x1_DPS_gfx1150.kd'
    .language:                   OpenCL C
    .language_version:
      - 2
      - 0
    .args:
      - .name:            Gemm info
        .size:            4
        .offset:          0
        .value_kind:      by_value
        .value_type:      u32
      - .name:            kernel info0
        .size:            4
        .offset:          4
        .value_kind:      by_value
        .value_type:      u32
      - .name:            kernel info1
        .size:            4
        .offset:          8
        .value_kind:      by_value
        .value_type:      u32
      - .name:            numWG
        .size:            4
        .offset:          12
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree0
        .size:            4
        .offset:          16
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree1
        .size:            4
        .offset:          20
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree2
        .size:            4
        .offset:          24
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesSum0
        .size:            4
        .offset:          28
        .value_kind:      by_value
        .value_type:      u32
      - .name:            A
        .size:            8
        .offset:          32
        .value_kind:      global_buffer
        .value_type:      i4
        .address_space:   generic
      - .name:            B
        .size:            8
        .offset:          40
        .value_kind:      global_buffer
        .value_type:      bf16
        .address_space:   generic
      - .name:            strideA0
        .size:            4
        .offset:          48
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA1
        .size:            4
        .offset:          52
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB0
        .size:            4
        .offset:          56
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB1
        .size:            4
        .offset:          60
        .value_kind:      by_value
        .value_type:      u32
      - .name:            alpha
        .size:            4
        .offset:          64
        .value_kind:      by_value
        .value_type:      f32
      - .name:            beta
        .size:            4
        .offset:          68
        .value_kind:      by_value
        .value_type:      f32
      - .name:            D
        .size:            8
        .offset:          72
        .value_kind:      global_buffer
        .value_type:      bf16
        .address_space:   generic
      - .name:            C
        .size:            8
        .offset:          80
        .value_kind:      global_buffer
        .value_type:      bf16
        .address_space:   generic
      - .name:            strideD0
        .size:            4
        .offset:          88
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideD1
        .size:            4
        .offset:          92
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC0
        .size:            4
        .offset:          96
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC1
        .size:            4
        .offset:          100
        .value_kind:      by_value
        .value_type:      u32
      - .name:            AddressScaleA
        .size:            8
        .offset:          104
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            AddressScaleB
        .size:            8
        .offset:          112
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            batchOffsetD
        .size:            8
        .offset:          120
        .value_kind:      by_value
        .value_type:      u64
      - .name:            batchOffsetC
        .size:            8
        .offset:          128
        .value_kind:      by_value
        .value_type:      u64
      - .name:            batchOffsetA
        .size:            8
        .offset:          136
        .value_kind:      by_value
        .value_type:      u64
      - .name:            batchOffsetB
        .size:            8
        .offset:          144
        .value_kind:      by_value
        .value_type:      u64
      - .name:            groupSize
        .size:            4
        .offset:          152
        .value_kind:      by_value
        .value_type:      u32
    .group_segment_fixed_size:   65536
    .kernarg_segment_align:      8
    .kernarg_segment_size:       160
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 94
    .sgpr_spill_count:           0
    .vgpr_count:                 255
    .vgpr_spill_count:           0
    .wavefront_size:             32
...
.end_amdgpu_metadata
RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT64x224x64_MI16x16x1_DPS_gfx1150:
label_ASM_Start:  /// Main body of the asm kernel

/******************************************/
/* VGPR Assignments for MX                */
/******************************************/
.set vgprMXSBase, 0

/******************************************/
/* VGPR Macro Assignments for MX          */
/******************************************/

/******************************************/
/* VGPR Assignments                       */
/******************************************/
/* ValuC range: [0-112), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprBase, 130
.set vgprLocalWriteAddrA, 125
.set vgprLocalWriteAddrB, 126
.set vgprGlobalReadOffsetA, 112
.set vgprGlobalReadOffsetB, 114
.set vgprGlobalReadOffsetScaleA, 121
.set vgprG2LScaleA, 123
.set vgprLocalReadAddrA, 240
.set vgprLocalReadAddrB, 127
.set vgprSerial, 241

/******************************************/
/* VGPR Macro Assignments                 */
/******************************************/
.set vgprValuA_X0_I0_BASE, vgprBase+0
.set vgprValuB_X0_I0_BASE, vgprBase+17
.set vgprG2LA_BASE, vgprBase+74
.set vgprG2LB_BASE, vgprBase+82
.set vgprValuA_X0_I0, vgprValuA_X0_I0_BASE+0
.set vgprValuB_X0_I0, vgprValuB_X0_I0_BASE+0
.set vgprG2LA, vgprG2LA_BASE+0
.set vgprG2LB, vgprG2LB_BASE+0

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprArgType, 5
.set sgprGSUSumIdx, 6
.set sgprGSULog2BpeC, 8
.set sgprGSULog2BpeD, 9
.set sgprStaggerU, 10
.set sgprWGM, 11
.set sgprLSUTailLoopOffset, 12
.set sgprLoopCounterL, 13
.set sgprOrigLoopCounter, 14
.set sgprSrdD, 16
.set sgprSrdC, 20
.set sgprNumWorkGroups0, 15
.set sgprNumWorkGroups1, 24
.set sgprSizesFree, 28
.set sgprSizesSum, 31
.set sgprAddressA, 32
.set sgprAddressB, 34
.set sgprStridesA, 36
.set sgprStridesB, 38
.set sgprAlpha, 40
.set sgprBeta, 41
.set sgprAddressD, 42
.set sgprAddressC, 44
.set sgprStridesD, 46
.set sgprStridesC, 48
.set sgprGSU, 50
.set sgprAddressScaleA, 52
.set sgprStrideScaleA, 51
.set sgprSrdScaleA, 56
.set sgprScaleAGMinus1, 54
.set sgprScaleAGShift, 55
.set sgprScaleAKMask, 60
.set sgprScaleAInc, 61
.set sgprScaleAKCnt, 62
.set sgprScaleALiftMagic, 63

/* Size Assignments */
.set sgprSizeI, sgprSizesFree+0
.set sgprSizeJ, sgprSizesFree+1
.set sgprSizeK, sgprSizesFree+2
.set sgprSizeL, sgprSizesSum+0

/* Stride Assignments */
.set constStrideD0I, 1
.set sgprStrideD1J, sgprStridesD+0
.set sgprStrideDK, sgprStridesD+1
.set constStrideC0I, 1
.set sgprStrideC1J, sgprStridesC+0
.set sgprStrideCK, sgprStridesC+1
.set constStrideAL, 1
.set sgprStrideA0I, sgprStridesA+0
.set sgprStrideAK, sgprStridesA+1
.set constStrideBL, 1
.set sgprStrideB1J, sgprStridesB+0
.set sgprStrideBK, sgprStridesB+1

.set MT0, 64
.set MT1, 224
.set DepthU, 64
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 8
.set SrdShiftLeftB, 8
/* 2GB limit - set offsets to -1 to exceed this and clamp */
.set BufferLimit, 0xffffffff
.set BufferOOB, 0xfffff000

/******************************************/
/* Bits 127:96 of SRD.                    */
/* hex: 0x31004000                        */
/* dst_sel_x (3b): 0                      */
/* dst_sel_y (3b): 0                      */
/* dst_sel_z (3b): 0                      */
/* dst_sel_w (3b): 0                      */
/* format (7b): 4                         */
/* _unusedA (2b): 0                       */
/* index_stride (2b): 0                   */
/* add_tid_enable (1b): 0                 */
/* resource_level (1b): 1                 */
/* _unusedB (1b): 0                       */
/* LLC_noalloc (2b): 0                    */
/* oob_select (2b): 3                     */
/* type (2b): 0                           */
/******************************************/
.set Srd127_96, 0x31004000

/* Global Offset A */

/* Global Offset B */

/******************************************/
/* Allocate Resources                     */
/******************************************/
s_bitcmp1_b32 s[sgprWorkGroup0], 3                 // workgroup phase stagger: this workgroup shares a WGP with id - 2^bit?
s_cbranch_scc0 label_WorkGroupPhaseStaggerEnd      // no: start now
s_sleep 80                                         // start 5120 cycles later
label_WorkGroupPhaseStaggerEnd:

/* Load num of Gemms */
s_load_b32 s20, s[sgprKernArgAddress:sgprKernArgAddress+1], 0

/* Load packed kernel args (StaggerU/GSU) */
s_load_b32 s22, s[sgprKernArgAddress:sgprKernArgAddress+1], 4

/* Load WGM data */
s_load_b32 s[sgprWGM], s[sgprKernArgAddress:sgprKernArgAddress+1], 8

/* Load num of WGs */
s_load_b32 s23, s[sgprKernArgAddress:sgprKernArgAddress+1], 12
s_waitcnt lgkmcnt(0)                               // load args
s_lshr_b32 s21, s20, 0x1e                          // Get arg type
s_and_b32 s20, 0x3fffffff, s20                     // Get nums of gemm
s_cmp_eq_u32 s21, 3                                // Is kernel argType == 3
s_cbranch_scc1 label_Bypass_ArgType3_to_ArgType0_Instance1
s_cmp_eq_u32 s21, 0                                // Is kernel args
s_cbranch_scc0 label_HBMArgs
label_Bypass_ArgType3_to_ArgType0_Instance1:
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x10 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_b512 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0 // 0
s_load_b128 s[44:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_b64 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_load_b32 s[sgprScaleAGMinus1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_LoadArgsEnd
label_HBMArgs:

/* Load address of kernel arguments */
s_load_b64 s[sgprKernArgAddress:sgprKernArgAddress+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 16
s_waitcnt lgkmcnt(0)                               // wait for args to load
label_LoadArgsEnd:
s_and_b32 s[sgprStaggerU], s22, 0xffff0000         // Restore StaggerU related vars
s_lshr_b32 s[sgprStaggerU], s[sgprStaggerU], 0x10
s_and_b32 s[sgprGSU], s22, 0xffff                  // Restore GSUConfig and GSU
s_and_b32 s25, s[sgprGSU], 0xfff                   // GSU
s_cmp_gt_u32 s25, 1                                // split-K?
s_cselect_b32 s25, 0x8000, 0                       // GSUC bit when split
s_or_b32 s[sgprGSU], s[sgprGSU], s25               // block scale: contiguous split-K
s_mov_b32 s[sgprArgType], s21
s_mov_b32 m0, 0x10000                              // LDS clamp at 65536 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
v_mov_b32 v[vgprG2LScaleA+0], 0                    // scaleA: low half of the f32 scale
v_mov_b32 v[vgprG2LScaleA+1], 0                    // scaleA: low half of the f32 scale
s_mov_b32 vcc_hi, 0                                // Ensure hi bits are zero

/* remap workgroup to XCCs */
s_lshr_b32 s78, s[sgprWGM], 0x10                   // Get WGMXCC
s_ff1_i32_b32 s78, s78                             // Get log(WGMXCC)
s_lshr_b32 s79, s[sgprWGM], 0x16                   // Get CU_Count
/* remap WGs if WGMXCC > 1 ( log(WGMXCC) > 0 ) */
s_cmp_gt_i32 s78, 0
s_cbranch_scc0 label_skip_WGMXCC
/* only remap WGs in the range */
s_lshr_b32 s75, s23, s78
s_lshl_b32 s75, s75, s78
s_cmp_ge_u32 s[sgprWorkGroup0], s75
s_cbranch_scc1 label_skip_WGMXCC
s_cmp_eq_u32 s79, 0                                // CU_Count == 0 ?
s_cbranch_scc0 label_XCCG_nonzero
s_lshr_b32 s75, s[sgprWorkGroup0], s78
s_bfm_b32 s76, s78, 0
s_and_b32 s76, s[sgprWorkGroup0], s76
s_lshr_b32 s77, s23, s78
s_mul_i32 s76, s76, s77
s_add_u32 s[sgprWorkGroup0], s75, s76
s_branch label_skip_WGMXCC
label_XCCG_nonzero:
/* temp0 = (wg//CU_Count)*CU_Count */
v_cvt_f64_u32 v[6:7], s79                          // s75 = s[sgprWorkGroup0] / s79
v_rcp_f64 v[6:7], v[6:7]                           // s75 = s[sgprWorkGroup0] / s79
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup0]            // s75 = s[sgprWorkGroup0] / s79
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s75 = s[sgprWorkGroup0] / s79
v_cvt_u32_f64 v6, v[6:7]                           // s75 = s[sgprWorkGroup0] / s79
v_mul_lo_u32 v7, v6, s79                           // s75 = s[sgprWorkGroup0] / s79
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s75 = s[sgprWorkGroup0] / s79
v_cmp_ge_u32 vcc_lo, v8, s79                       // s75 = s[sgprWorkGroup0] / s79
s_mov_b32 exec_lo, vcc_lo                          // s75 = s[sgprWorkGroup0] / s79
v_add_nc_u32 v6, v6, 1                             // s75 = s[sgprWorkGroup0] / s79
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s79                           // s75 = s[sgprWorkGroup0] / s79
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s75 = s[sgprWorkGroup0] / s79
v_readfirstlane_b32 s75, v6                        // quotient
v_readfirstlane_b32 s76, v8                        // remainder
s_mul_i32 s75, s75, s79
/* temp1 = (wg%CU_Count)//WGMXCC */
s_lshr_b32 s76, s76, s78
/* temp0 = temp0 + temp1 */
s_add_u32 s75, s75, s76
/* temp1 = (wg%WGMXCC) * ((WGs - (WGs//CU_Count) * CU_Count) if (wg > (WGs//CU_Count) * CU_Count) else CU_Count)//WGMXCC */
v_cvt_f64_u32 v[6:7], s79                          // s76 = s23 / s79
v_rcp_f64 v[6:7], v[6:7]                           // s76 = s23 / s79
v_cvt_f64_u32 v[8:9], s23                          // s76 = s23 / s79
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s76 = s23 / s79
v_cvt_u32_f64 v6, v[6:7]                           // s76 = s23 / s79
v_mul_lo_u32 v7, v6, s79                           // s76 = s23 / s79
v_sub_nc_u32 v8, s23, v7                           // s76 = s23 / s79
v_cmp_ge_u32 vcc_lo, v8, s79                       // s76 = s23 / s79
s_mov_b32 exec_lo, vcc_lo                          // s76 = s23 / s79
v_add_nc_u32 v6, v6, 1                             // s76 = s23 / s79
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s76, v6                        // quotient
s_mul_i32 s76, s76, s79
s_sub_u32 s77, s23, s76
s_cmp_gt_u32 s[sgprWorkGroup0], s76
s_cselect_b32 s76, s77, s79
s_lshr_b32 s76, s76, s78
s_bfm_b32 s77, s78, 0
s_and_b32 s77, s[sgprWorkGroup0], s77
s_mul_i32 s76, s76, s77
/* WorkGroup0 = temp0 + temp1 */
s_add_u32 s[sgprWorkGroup0], s75, s76
label_skip_WGMXCC:  /// skip WGMXCC if no enough WGs to remap
s_cmp_eq_u32 s21, 3
s_cbranch_scc1 label_ArgType3_Routed_To_ArgType0
s_cmp_eq_u32 s21, 0
s_cbranch_scc0 label_MultiGemm
label_ArgType3_Routed_To_ArgType0:
/* init: add vgpr [130...333) to pool */
/* init: add vgpr [0...112) to pool */
/* init: add agpr [0...0) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v0, 6, v0                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v4, 5, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(32)
v_and_b32 v4, 1, v4                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
v_lshl_add_u32 v0, v4, 10, v0                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 6, v1                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v3, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v3, 1, v3                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
v_lshl_add_u32 v1, v3, 10, v1                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s16, 32                                  // LSU offset: stride = lsuStride(32) when umlds==True
v_mul_lo_u32 v2, s16, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(32) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s16, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 128

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x2400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 8 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 3, v[vgprSerial]                 // 0 = Serial / 8
v_and_b32 v1, 7, v[vgprSerial]                     // 1 = Serial % 8
/* unroll *= glvw */
v_lshlrev_b32 v1, 3, v1                            // v1 = v1 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 8 */
/* v3 = B-unroll = serial%LVCB */
v_lshrrev_b32 v2, 3, v[vgprSerial]                 // 2 = Serial / 8
v_and_b32 v3, 7, v[vgprSerial]                     // 3 = Serial % 8
/* unroll *= glvw */
v_lshlrev_b32 v3, 3, v3                            // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x40, v0     // lwAL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrA], v4, v[vgprLocalWriteAddrA] // lwFOA = (lwAA + lwAL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrA], 1, v[vgprLocalWriteAddrA] //  (multiple bpe)
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrA]        // padding 16 per block 128
v_lshl_add_u32 v[vgprLocalWriteAddrA], v6, 4, v[vgprLocalWriteAddrA] // padding 16 per block 128

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB] // lwFOB = (lwBB + lwBL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrB], 1, v[vgprLocalWriteAddrB] //  (multiple bpe)
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 16 per block 128
v_lshl_add_u32 v[vgprLocalWriteAddrB], v6, 4, v[vgprLocalWriteAddrB] // padding 16 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x2400, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=9216
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 6 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 64
s_and_b32 s16, 63, s[sgprSizesFree+0]              // s16 = s[sgprSizesFree+0] % 64
s_cmp_gt_u32 s16, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_mul_hi_u32 s19, s[sgprSizesFree+1], 38347923     // STATIC_DIV: divisor=224
s_mul_i32 s18, s[sgprSizesFree+1], 38347923        // tmp = dividend * magic
s_lshr_b64 s[18:19], s[18:19], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s[sgprNumWorkGroups1], s18               // quotient
s_mul_i32 s18, s[sgprNumWorkGroups1], 224          // quotient*divisor
s_sub_u32 s16, s[sgprSizesFree+1], s18             // rReg = dividend - quotient*divisor
s_cmp_gt_u32 s16, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups1], s[sgprNumWorkGroups1], 0 // Increment if remainder > 0

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s16, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s17, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s16, s16, s17
v_cvt_f32_u32 v6, s16                              // s16 = s[sgprWorkGroup0] / s16
v_rcp_iflag_f32 v6, v6                             // s16 = s[sgprWorkGroup0] / s16
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s16 = s[sgprWorkGroup0] / s16
v_mul_lo_u32 v7, v6, s16                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s16 = s[sgprWorkGroup0] / s16
v_mul_lo_u32 v7, v6, s16                           // s16 = s[sgprWorkGroup0] / s16
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s16 = s[sgprWorkGroup0] / s16
v_cmp_ge_u32 vcc_lo, v7, s16                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s16                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s16                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s16                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s16, v6                        // quotient
s_mov_b32 s[sgprWorkGroup2], s16
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s16, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s16, s16, s[sgprWorkGroup2]
s_mul_i32 s16, s16, s17
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s16
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v6, s[sgprNumWorkGroups0]            // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v6, v6                             // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmp_ge_u32 vcc_lo, v7, s[sgprNumWorkGroups0]     // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s[sgprNumWorkGroups0]         // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s[sgprNumWorkGroups0]     // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s[sgprNumWorkGroups0]         // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s16, v6                        // quotient
s_mov_b32 s[sgprWorkGroup1], s16
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s16, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s16
s_branch label_MultiGemmEnd
label_MultiGemm:

/* Check if custom structure pointer is null */
s_and_b32 s16, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s16, 2                                // ArgType == 2 ?
s_cbranch_scc1 label_IsExternalValid               // branch if ArgType == 2
s_mov_b32 s24, 104                                 // KernArgAddressOffset
s_mul_i32 s80, s20, 4
s_mov_b64 s[74:75], s[sgprKernArgAddress:sgprKernArgAddress+1]
s_branch label_IsExternalValidEnd
label_IsExternalValid:
s_mov_b32 s24, 232
s_mov_b32 s80, 0
s_mov_b64 s[74:75], s[sgprKernArgAddress:sgprKernArgAddress+1]
label_IsExternalValidEnd:

/* Grouped Gemm:: prefetch 1 arg load */
s_mov_b32 s15, 1
s_mov_b32 s81, 0
s_load_b128 s[28:31], s[74:75], s80
s_cmpk_eq_u32 s20, 1                               // if gemm_count is 1?
s_cbranch_scc1 label_wgTable_noLoadLoop

/* Grouped Gemm:: accumulate numTiles for each gemm */
/* Grouped Gemm:: loop start */
label_Loop_GemmCount:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s78, s28, 6                             // s78 = s28 / 64
s_and_b32 s76, 63, s28                             // s76 = s28 % 64
s_addc_u32 s78, s78, 0
s_mul_hi_u32 s77, s29, 38347923                    // STATIC_DIV: divisor=224
s_mul_i32 s76, s29, 38347923                       // tmp = dividend * magic
s_lshr_b64 s[76:77], s[76:77], 33                  // tmp0 = quotient
s_mul_i32 s77, s76, 224                            // tmp1 = quotient * divisor
s_cmp_lg_u32 s77, s29                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s79, s76, 0                             // if (quotient * divisor != dividend), result+=1
s_mul_i32 s78, s78, s79
s_mul_i32 s78, s78, s30
s_and_b32 s79, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s78, s78, s79
s_add_u32 s81, s81, s78
s_cmp_lt_u32 s[sgprWorkGroup0], s81
s_cbranch_scc1 label_FOUND
s_add_u32 s80, s80, s24
s_load_b128 s[28:31], s[74:75], s80
s_add_u32 s15, s15, 1
s_cmp_lt_u32 s15, s20
s_cbranch_scc1 label_Loop_GemmCount

/* Grouped Gemm:: noLoadLoop */
label_wgTable_noLoadLoop:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s78, s28, 6                             // s78 = s28 / 64
s_and_b32 s76, 63, s28                             // s76 = s28 % 64
s_addc_u32 s78, s78, 0
s_mul_hi_u32 s77, s29, 38347923                    // STATIC_DIV: divisor=224
s_mul_i32 s76, s29, 38347923                       // tmp = dividend * magic
s_lshr_b64 s[76:77], s[76:77], 33                  // tmp0 = quotient
s_mul_i32 s77, s76, 224                            // tmp1 = quotient * divisor
s_cmp_lg_u32 s77, s29                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s79, s76, 0                             // if (quotient * divisor != dividend), result+=1
s_mul_i32 s78, s78, s79
s_mul_i32 s78, s78, s30
s_and_b32 s74, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s78, s78, s74
s_add_u32 s81, s81, s78

/* Grouped Gemm:: gemmIndex found */
label_FOUND:
s_sub_u32 s75, s15, 1
s_sub_u32 s74, s81, s78
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s74
/* Check if custom structure pointer is null */
s_and_b32 s16, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s16, 2                                // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalStruct            // branch if ArgType == 2

/* Grouped Gemm: offset argument address to gemm */
/* Grouped Gemm: offset address from wg_table_start to args_start */
s_lshl2_add_u32 s[sgprKernArgAddress], s20, s[sgprKernArgAddress]
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s75, s75, 104                            // KernArgAddressOffset
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s75
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_b512 s[32:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_b64 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_load_b32 s[sgprScaleAGMinus1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_LoadExternalStructEnd
label_LoadExternalStruct:
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s75, s75, 232
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s75
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
s_load_b64 s[sgprAddressD:sgprAddressD+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x10
s_load_b64 s[sgprAddressC:sgprAddressC+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x18
s_load_b64 s[sgprAddressA:sgprAddressA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x20
s_load_b64 s[sgprAddressB:sgprAddressB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x28
s_load_b64 s[sgprStridesD:sgprStridesD+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x30
s_load_b64 s[sgprStridesC:sgprStridesC+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x38
s_load_b64 s[sgprStridesA:sgprStridesA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x40
s_load_b64 s[sgprStridesB:sgprStridesB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x48
s_load_b32 s[sgprAlpha], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
// Read Beta
s_load_b32 s41, s[sgprKernArgAddress:sgprKernArgAddress+1], 96 // 96
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
label_LoadExternalStructEnd:
/* init: add vgpr [130...333) to pool */
/* init: add vgpr [0...112) to pool */
/* init: add agpr [0...0) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v0, 6, v0                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v4, 5, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(32)
v_and_b32 v4, 1, v4                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
v_lshl_add_u32 v0, v4, 10, v0                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 6, v1                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v3, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v3, 1, v3                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
v_lshl_add_u32 v1, v3, 10, v1                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s16, 32                                  // LSU offset: stride = lsuStride(32) when umlds==True
v_mul_lo_u32 v2, s16, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(32) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s16, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 128

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x2400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 8 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 3, v[vgprSerial]                 // 0 = Serial / 8
v_and_b32 v1, 7, v[vgprSerial]                     // 1 = Serial % 8
/* unroll *= glvw */
v_lshlrev_b32 v1, 3, v1                            // v1 = v1 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 8 */
/* v3 = B-unroll = serial%LVCB */
v_lshrrev_b32 v2, 3, v[vgprSerial]                 // 2 = Serial / 8
v_and_b32 v3, 7, v[vgprSerial]                     // 3 = Serial % 8
/* unroll *= glvw */
v_lshlrev_b32 v3, 3, v3                            // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x40, v0     // lwAL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrA], v4, v[vgprLocalWriteAddrA] // lwFOA = (lwAA + lwAL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrA], 1, v[vgprLocalWriteAddrA] //  (multiple bpe)
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrA]        // padding 16 per block 128
v_lshl_add_u32 v[vgprLocalWriteAddrA], v6, 4, v[vgprLocalWriteAddrA] // padding 16 per block 128

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB] // lwFOB = (lwBB + lwBL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrB], 1, v[vgprLocalWriteAddrB] //  (multiple bpe)
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 16 per block 128
v_lshl_add_u32 v[vgprLocalWriteAddrB], v6, 4, v[vgprLocalWriteAddrB] // padding 16 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x2400, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=9216
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 6 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 64
s_and_b32 s16, 63, s[sgprSizesFree+0]              // s16 = s[sgprSizesFree+0] % 64
s_cmp_gt_u32 s16, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_mul_hi_u32 s19, s[sgprSizesFree+1], 38347923     // STATIC_DIV: divisor=224
s_mul_i32 s18, s[sgprSizesFree+1], 38347923        // tmp = dividend * magic
s_lshr_b64 s[18:19], s[18:19], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s[sgprNumWorkGroups1], s18               // quotient
s_mul_i32 s18, s[sgprNumWorkGroups1], 224          // quotient*divisor
s_sub_u32 s16, s[sgprSizesFree+1], s18             // rReg = dividend - quotient*divisor
s_cmp_gt_u32 s16, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups1], s[sgprNumWorkGroups1], 0 // Increment if remainder > 0

/* Early stop if N(SizeFreeJ) == 0 */
s_cmp_eq_u32 s[sgprSizeJ], 0
s_cbranch_scc0 label_NoEarlyStop_N0
label_EarlyStop_if_N_is_0:
s_endpgm
label_NoEarlyStop_N0:

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s16, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s17, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s16, s16, s17
v_cvt_f32_u32 v6, s16                              // s16 = s[sgprWorkGroup0] / s16
v_rcp_iflag_f32 v6, v6                             // s16 = s[sgprWorkGroup0] / s16
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s16 = s[sgprWorkGroup0] / s16
v_mul_lo_u32 v7, v6, s16                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s16 = s[sgprWorkGroup0] / s16
v_mul_lo_u32 v7, v6, s16                           // s16 = s[sgprWorkGroup0] / s16
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s16 = s[sgprWorkGroup0] / s16
v_cmp_ge_u32 vcc_lo, v7, s16                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s16                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s16                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s16                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s16, v6                        // quotient
s_mov_b32 s[sgprWorkGroup2], s16
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s16, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s16, s16, s[sgprWorkGroup2]
s_mul_i32 s16, s16, s17
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s16
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v6, s[sgprNumWorkGroups0]            // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v6, v6                             // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s16 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_cmp_ge_u32 vcc_lo, v7, s[sgprNumWorkGroups0]     // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s[sgprNumWorkGroups0]         // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s[sgprNumWorkGroups0]     // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s[sgprNumWorkGroups0]         // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s16, v6                        // quotient
s_mov_b32 s[sgprWorkGroup1], s16
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s16, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s16

/* Early stop if wg exceed */
s_cmp_ge_u32 s[sgprWorkGroup2], s[sgprSizesFree+2]
s_cbranch_scc0 label_NoEarlyStop_wgExceed
label_EarlyStop_if_wg_exceed:
s_endpgm
label_NoEarlyStop_wgExceed:

label_MultiGemmEnd:
.set sgprSrdA, 76
.set sgprSrdB, 80
.set sgprShadowLimitA, 26
.set sgprShadowLimitB, 74
.set sgprStaggerUIter, 25
.set sgprWrapUA, 84
.set sgprWrapUB, 85
.set sgprWrapUScaleA, 86
.set sgprGlobalReadIncsA, 87
.set sgprGlobalReadIncsB, 88
s_and_b32 s16, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s16, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_Skip_Address_Prepad_For_Pointer_Array
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 4  // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressB+1], s[sgprAddressB+1], 0 // pre-pad to make room for possible pointer shift
label_Skip_Address_Prepad_For_Pointer_Array:  /// Skip pre-padding of address for pointer array case

/* Short circuit condition if Alpha == 0, then sumDims=0 */
v_cmp_eq_f32 vcc_lo, s[sgprAlpha], 0.0             // s[Alpha] == 0.0f ?
s_cbranch_vccz label_AlphaNonZero                  // branch if s[Alpha] != 0
s_mov_b32 s[sgprSizesSum+0], 0                     // Set summation dim=0 if Alpha == 0
label_AlphaNonZero:

/******************************************/
/* Begin setupNewTile                     */
/******************************************/

/* global read addresses: work-group */
/* graWorkGroup mapping */
s_and_b32 s16, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s16, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU                           // branch if GSU == 1
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
s_and_b32 s16, s[sgprGSU], 0x4000                  // SCC = (GSUWGMRR == 1) ?
s_cbranch_scc1 label_GSUWGMRR                      // branch if GSUWGMRR == 1
s_and_b32 s16, s[sgprGSU], 0xfff                   // Restore GSU
v_cvt_f32_u32 v6, s16                              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s16
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s16
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s16
v_mul_lo_u32 v7, v6, s16                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup1], v6             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s16
v_mul_lo_u32 v7, v6, s16                           // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s16
v_sub_nc_u32 v7, s[sgprWorkGroup1], v7             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s16
v_cmp_ge_u32 vcc_lo, v7, s16                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s16                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s16                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s16                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprWorkGroup1], v6          // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx], v7           // remainder
s_branch label_GSUWGMRR_End
label_GSUWGMRR:
v_cvt_f32_u32 v6, s[sgprNumWorkGroups1]            // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_rcp_iflag_f32 v6, v6                             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups1]         // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup1], v6             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups1]         // s[sgprGSUSumIdx] = s[sgprWorkGroup1] / s[sgprNumWorkGroups1]
v_sub_nc_u32 v7, s[sgprWorkGroup1], v7             // s[sgprWorkGroup1] = s[sgprWorkGroup1] % s[sgprNumWorkGroups1]
v_cmp_ge_u32 vcc_lo, v7, s[sgprNumWorkGroups1]     // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s[sgprNumWorkGroups1]         // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s[sgprNumWorkGroups1]     // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s[sgprNumWorkGroups1]         // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprGSUSumIdx], v6           // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v7          // remainder
label_GSUWGMRR_End:
s_mov_b32 s[sgprGSULog2BpeC], 1
s_mov_b32 s[sgprGSULog2BpeD], 2
s_branch label_GSU_End
label_GSU:
s_mov_b64 s[sgprGSUSumIdx:sgprGSUSumIdx+1], 0      // Set GSUSumIdx to 0
s_mov_b32 s[sgprGSULog2BpeC], 1
s_mov_b32 s[sgprGSULog2BpeD], 1
label_GSU_End:
/* WGM Calculation */
s_mov_b32 s16, s[sgprWGM]                          // Restore WGM
s_sext_i32_i16 s16, s16                            // Restore WGM
s_cmp_gt_i32 s16, 1                                // WGM > 1 ?
s_cbranch_scc1 label_WGMPositive                   // branch if WGM > 1
s_cmp_ge_i32 s16, 0                                // WGM >= 0 ?
s_cbranch_scc1 label_WGM                           // branch if WGM >= 0
s_abs_i32 s16, s16                                 // abs(WGM)
v_cvt_f64_u32 v[6:7], s16                          // s17 = s[sgprWorkGroup0] / s16
v_rcp_f64 v[6:7], v[6:7]                           // s17 = s[sgprWorkGroup0] / s16
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup0]            // s17 = s[sgprWorkGroup0] / s16
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s17 = s[sgprWorkGroup0] / s16
v_cvt_u32_f64 v6, v[6:7]                           // s17 = s[sgprWorkGroup0] / s16
v_mul_lo_u32 v7, v6, s16                           // s17 = s[sgprWorkGroup0] / s16
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s17 = s[sgprWorkGroup0] / s16
v_cmp_ge_u32 vcc_lo, v8, s16                       // s17 = s[sgprWorkGroup0] / s16
s_mov_b32 exec_lo, vcc_lo                          // s17 = s[sgprWorkGroup0] / s16
v_add_nc_u32 v6, v6, 1                             // s17 = s[sgprWorkGroup0] / s16
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s17, v6                        // quotient
s_mul_i32 s20, s17, s16                            // quotient * non-magic divisor
s_sub_u32 s20, s[sgprWorkGroup0], s20              // WorkGroup0=remainder
s_mul_i32 s20, s20, s[sgprNumWorkGroups1]          // (wg1 % WGM)*NumWorkGroups1
s_add_u32 s20, s20, s[sgprWorkGroup1]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups1
v_cvt_f64_u32 v[6:7], s16                          // s18 = s[sgprNumWorkGroups0] / s16
v_rcp_f64 v[6:7], v[6:7]                           // s18 = s[sgprNumWorkGroups0] / s16
v_cvt_f64_u32 v[8:9], s[sgprNumWorkGroups0]        // s18 = s[sgprNumWorkGroups0] / s16
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s18 = s[sgprNumWorkGroups0] / s16
v_cvt_u32_f64 v6, v[6:7]                           // s18 = s[sgprNumWorkGroups0] / s16
v_mul_lo_u32 v7, v6, s16                           // s18 = s[sgprNumWorkGroups0] / s16
v_sub_nc_u32 v8, s[sgprNumWorkGroups0], v7         // s18 = s[sgprNumWorkGroups0] / s16
v_cmp_ge_u32 vcc_lo, v8, s16                       // s18 = s[sgprNumWorkGroups0] / s16
s_mov_b32 exec_lo, vcc_lo                          // s18 = s[sgprNumWorkGroups0] / s16
v_add_nc_u32 v6, v6, 1                             // s18 = s[sgprNumWorkGroups0] / s16
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s18, v6                        // quotient
s_mul_i32 s19, s16, s18                            // quotient * non-magic divisor
s_sub_u32 s19, s[sgprNumWorkGroups0], s19          // NumWorkGroups0=remainder
s_cmp_eq_u32 s19, 0                                // remainder == 0 ?
s_cmov_b32 s19, s16                                // remainder = WGM if remainder == 0
s_cmp_ge_u32 s17, s18                              // blockId >= numFullBlocks ?
s_cselect_b32 s18, s19, s16
v_cvt_f64_u32 v[6:7], s18                          // s[sgprWorkGroup1] = s20 / s18
v_rcp_f64 v[6:7], v[6:7]                           // s[sgprWorkGroup1] = s20 / s18
v_cvt_f64_u32 v[8:9], s20                          // s[sgprWorkGroup1] = s20 / s18
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s[sgprWorkGroup1] = s20 / s18
v_cvt_u32_f64 v6, v[6:7]                           // s[sgprWorkGroup1] = s20 / s18
v_mul_lo_u32 v7, v6, s18                           // s[sgprWorkGroup1] = s20 / s18
v_sub_nc_u32 v8, s20, v7                           // s[sgprWorkGroup1] = s20 / s18
v_cmp_ge_u32 vcc_lo, v8, s18                       // s[sgprWorkGroup1] = s20 / s18
s_mov_b32 exec_lo, vcc_lo                          // s[sgprWorkGroup1] = s20 / s18
v_add_nc_u32 v6, v6, 1                             // s[sgprWorkGroup1] = s20 / s18
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s18                           // s[sgprWorkGroup1] = s20 / s18
v_sub_nc_u32 v8, s20, v7                           // s[sgprWorkGroup1] = s20 / s18
v_readfirstlane_b32 s[sgprWorkGroup1], v6          // quotient
v_readfirstlane_b32 s[sgprWorkGroup0], v8          // remainder
s_mul_i32 s[sgprWorkGroup0], s[sgprWorkGroup1], s18 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup0], s20, s[sgprWorkGroup0] // WorkGroup0=remainder
s_mul_i32 s17, s17, s16                            // blockId * WGM
s_add_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s17 // wg1 += blockId * WGM
s_branch label_WGM
label_WGMPositive:
s_mov_b32 s16, s16                                 // WGM
v_cvt_f64_u32 v[6:7], s16                          // s17 = s[sgprWorkGroup1] / s16
v_rcp_f64 v[6:7], v[6:7]                           // s17 = s[sgprWorkGroup1] / s16
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup1]            // s17 = s[sgprWorkGroup1] / s16
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s17 = s[sgprWorkGroup1] / s16
v_cvt_u32_f64 v6, v[6:7]                           // s17 = s[sgprWorkGroup1] / s16
v_mul_lo_u32 v7, v6, s16                           // s17 = s[sgprWorkGroup1] / s16
v_sub_nc_u32 v8, s[sgprWorkGroup1], v7             // s17 = s[sgprWorkGroup1] / s16
v_cmp_ge_u32 vcc_lo, v8, s16                       // s17 = s[sgprWorkGroup1] / s16
s_mov_b32 exec_lo, vcc_lo                          // s17 = s[sgprWorkGroup1] / s16
v_add_nc_u32 v6, v6, 1                             // s17 = s[sgprWorkGroup1] / s16
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s17, v6                        // quotient
s_mul_i32 s20, s17, s16                            // quotient * non-magic divisor
s_sub_u32 s20, s[sgprWorkGroup1], s20              // WorkGroup1=remainder
s_mul_i32 s20, s20, s[sgprNumWorkGroups0]          // (wg1 % WGM)*NumWorkGroups0
s_add_u32 s20, s20, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups0
v_cvt_f64_u32 v[6:7], s16                          // s18 = s[sgprNumWorkGroups1] / s16
v_rcp_f64 v[6:7], v[6:7]                           // s18 = s[sgprNumWorkGroups1] / s16
v_cvt_f64_u32 v[8:9], s[sgprNumWorkGroups1]        // s18 = s[sgprNumWorkGroups1] / s16
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s18 = s[sgprNumWorkGroups1] / s16
v_cvt_u32_f64 v6, v[6:7]                           // s18 = s[sgprNumWorkGroups1] / s16
v_mul_lo_u32 v7, v6, s16                           // s18 = s[sgprNumWorkGroups1] / s16
v_sub_nc_u32 v8, s[sgprNumWorkGroups1], v7         // s18 = s[sgprNumWorkGroups1] / s16
v_cmp_ge_u32 vcc_lo, v8, s16                       // s18 = s[sgprNumWorkGroups1] / s16
s_mov_b32 exec_lo, vcc_lo                          // s18 = s[sgprNumWorkGroups1] / s16
v_add_nc_u32 v6, v6, 1                             // s18 = s[sgprNumWorkGroups1] / s16
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s18, v6                        // quotient
s_mul_i32 s19, s16, s18                            // quotient * non-magic divisor
s_sub_u32 s19, s[sgprNumWorkGroups1], s19          // NumWorkGroups1=remainder
s_cmp_eq_u32 s19, 0                                // remainder == 0 ?
s_cmov_b32 s19, s16                                // remainder = WGM if remainder == 0
s_cmp_ge_u32 s17, s18                              // blockId >= numFullBlocks ?
s_cselect_b32 s18, s19, s16
v_cvt_f64_u32 v[6:7], s18                          // s[sgprWorkGroup0] = s20 / s18
v_rcp_f64 v[6:7], v[6:7]                           // s[sgprWorkGroup0] = s20 / s18
v_cvt_f64_u32 v[8:9], s20                          // s[sgprWorkGroup0] = s20 / s18
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s[sgprWorkGroup0] = s20 / s18
v_cvt_u32_f64 v6, v[6:7]                           // s[sgprWorkGroup0] = s20 / s18
v_mul_lo_u32 v7, v6, s18                           // s[sgprWorkGroup0] = s20 / s18
v_sub_nc_u32 v8, s20, v7                           // s[sgprWorkGroup0] = s20 / s18
v_cmp_ge_u32 vcc_lo, v8, s18                       // s[sgprWorkGroup0] = s20 / s18
s_mov_b32 exec_lo, vcc_lo                          // s[sgprWorkGroup0] = s20 / s18
v_add_nc_u32 v6, v6, 1                             // s[sgprWorkGroup0] = s20 / s18
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s18                           // s[sgprWorkGroup0] = s20 / s18
v_sub_nc_u32 v8, s20, v7                           // s[sgprWorkGroup0] = s20 / s18
v_readfirstlane_b32 s[sgprWorkGroup0], v6          // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v8          // remainder
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s18 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s20, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s17, s17, s16                            // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s17 // wg1 += blockId * WGM
label_WGM:

/* global read addresses: tile offset assignment a */
/* graTileAssignmentA = v0 */

/* global read addresses: tile offset assignment b */
/* graTileAssignmentB = v2 */

/* global read addresses: unroll assignment a */
/* v1 */

/* global read addresses: unroll assignment b */
/* v3 */

/* global read addresses: other free assignments */
/* s[sgprWorkGroup2] */

/* global read addresses: tile offsets a */
v_mov_b32 v6, v0                                   // groA0I_0
v_add_co_u32 v7, vcc_lo, 32, v6                    // groA0I_1 += LSPA

/* global read addresses: tile offsets b */
v_mov_b32 v8, v2                                   // groB1J_0
v_add_co_u32 v9, vcc_lo, 32, v8                    // groB1J_1 += LSPB
v_add_co_u32 v10, vcc_lo, 32, v9                   // groB1J_2 += LSPB
v_add_co_u32 v11, vcc_lo, 32, v10                  // groB1J_3 += LSPB
v_add_co_u32 v12, vcc_lo, 32, v11                  // groB1J_4 += LSPB
v_add_co_u32 v13, vcc_lo, 32, v12                  // groB1J_5 += LSPB
v_add_co_u32 v14, vcc_lo, 32, v13                  // groB1J_6 += LSPB

/* global read addresses: unroll offsets a */
v_mov_b32 v15, v1                                  // groAL_0

/* global read addresses: unroll offsets b */
v_mov_b32 v16, v3                                  // groBL_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s19, s[sgprWorkGroup0], 64            // WorkGroup[01] * MT
s_mul_i32 s18, s[sgprWorkGroup0], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s19, s18, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s18, s18, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_and_b32 s16, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_A                        // branch if GSUC == 1
s_mul_hi_u32 s17, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s16, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_A_End
label_GSUC_A:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 6 // s[LoopCounterL] = s[sgprSizesSum] / 64
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v17, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v17, v17                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v18, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v17, v18, v17                            // 2^32 / divisor
v_cvt_u32_f32 v17, v17                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v18, v17, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v18, 0, v18                           // refine 2^32 / divisor
v_mul_hi_u32 v18, v17, v18                         // refine 2^32 / divisor
v_add_nc_u32 v17, v17, v18                         // refine 2^32 / divisor
v_mul_hi_u32 v17, s[sgprLoopCounterL], v17         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v18, v17, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v18, s[sgprLoopCounterL], v18         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v18, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v17, 1, v17                           // quotient + 1
v_sub_nc_u32 v18, v18, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v18, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v17, 1, v17                           // quotient + 1
v_sub_nc_u32 v18, v18, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v17       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v18        // remainder
s_mul_i32 s17, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s16, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s17, s17, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s16, s16, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s16, s16, s17                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s17, s16, 64                          // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s16, s16, 64                             // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_A_End:
s_add_u32 s18, s18, s16                            // accum GsuOffset term to tilestart
s_addc_u32 s19, s19, s17                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitA+0:sgprShadowLimitA+0+1], 1 // Init tensor size
s_sub_u32 s16, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s17, constStrideAL, s16               // stride x (size-1)
s_mul_i32 s16, constStrideAL, s16                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s16 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s17 // sum tensor size
s_sub_u32 s16, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s17, s[sgprStrideA0I], s16            // stride x (size-1)
s_mul_i32 s16, s[sgprStrideA0I], s16               // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s16 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s17 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s18 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s19 // sub tileStart
s_lshr_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 1 // Set limit to use bytes (multiple bpe)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 4 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_and_b32 s20, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s20, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_StridedBatchedGemmLoadA
s_mul_i32 s16, 8, s[sgprWorkGroup2]                // Compute Offset into Pointer Array
s_cmp_eq_u32 s[sgprSizesSum], 0x0                  // Don't dereference Pointer array if SizesSum == 0
s_cbranch_scc1 label_StridedBatchedGemmLoadA_End
s_add_u32 s16, s16, s[sgprAddressA+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s17, s[sgprAddressA+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[sgprSrdA:sgprSrdA+1], s[16:17], 0     // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for pointer-array SRD load before reusing base SGPR
s_load_b64 s[16:17], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x78 // Load batchOffsetA from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s16        // Add batch offset to A address (low)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s17       // Add batch offset to A address (high)
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 4          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_lshr_b64 s[18:19], s[18:19], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdA+0], s18, s[sgprSrdA+0]        // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s19, s[sgprSrdA+1]       // SRD base = Address+ tileStart1
s_branch label_StridedBatchedGemmLoadA_End
label_StridedBatchedGemmLoadA:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s17, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s16, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s18, s18, s16                            // accum wg term to tilestart
s_addc_u32 s19, s19, s17                           // accum wg term to tilestart
s_lshr_b64 s[18:19], s[18:19], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s18    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s19   // SRD base = Address+ tileStart1
label_StridedBatchedGemmLoadA_End:  /// End Computing the Batch Matrix's base address for Strided Batched
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: block-scale A srd */
s_ff1_i32_b32 s[sgprScaleAGShift], s[sgprScaleAGMinus1]
s_lshr_b32 s[sgprScaleAKMask], s[sgprScaleAGMinus1], 6
s_max_u32 s[sgprScaleAKMask], s[sgprScaleAKMask], 1
s_sub_u32 s[sgprScaleAKMask], s[sgprScaleAKMask], 1
s_mov_b32 s[sgprScaleAInc], 64
s_lshr_b32 s[sgprScaleAInc], s[sgprScaleAInc], s[sgprScaleAGShift]
s_max_u32 s[sgprScaleAInc], s[sgprScaleAInc], 1
s_lshl_b32 s[sgprScaleAInc], s[sgprScaleAInc], 1
s_mov_b32 s[sgprScaleAKCnt], 0
s_add_u32 s[sgprStrideScaleA], s[sgprSizeL], s[sgprScaleAGMinus1] // SizeL + G
s_sub_u32 s[sgprStrideScaleA], s[sgprStrideScaleA], 1 // SizeL + G-1
s_lshr_b32 s[sgprStrideScaleA], s[sgprStrideScaleA], s[sgprScaleAGShift] // StrideScaleA = ceil(SizeL/32) scale elements
s_mul_i32 s16, s[sgprWorkGroup0], 64               // scaleA: workgroup row origin
s_mul_i32 s16, s16, s[sgprStrideScaleA]            // scaleA: * row stride
s_mul_i32 s16, s16, 2                              // scaleA: elements -> bytes
s_mul_i32 s17, s[sgprSizeI], s[sgprStrideScaleA]   // scaleA: SizeI * row stride
s_mul_i32 s17, s17, 2                              // scaleA: tensor bytes
s_sub_u32 s[sgprSrdScaleA+2], s17, s16             // scaleA: buffer limit from the workgroup origin
s_add_u32 s[sgprSrdScaleA+0], s[sgprAddressScaleA+0], s16 // scaleA: SRD base lo
s_addc_u32 s[sgprSrdScaleA+1], s[sgprAddressScaleA+1], 0 // scaleA: SRD base hi
s_mov_b32 s[sgprSrdScaleA+3], Srd127_96            // scaleA: set bits 127_96 in SRD
s_mov_b32 s[sgprScaleALiftMagic+0], 0x4b000000     // w4a16: 2^23, lsb of nibble 0 at 1.0
s_mov_b32 s[sgprScaleALiftMagic+1], 0x49000000     // w4a16: 2^19, lsb of nibble 1 at 1.0
s_mov_b32 s[sgprScaleALiftMagic+2], 0x47000000     // w4a16: 2^15, lsb of nibble 2 at 1.0
s_mov_b32 s[sgprScaleALiftMagic+3], 0x45000000     // w4a16: 2^11, lsb of nibble 3 at 1.0
s_mov_b32 s[sgprScaleALiftMagic+4], 0x43000000     // w4a16: 2^7, lsb of nibble 4 at 1.0
s_mov_b32 s[sgprScaleALiftMagic+5], 0x8000         // w4a16: bf16 rounding bias
s_mov_b32 s[sgprScaleALiftMagic+6], 0x4b000008     // w4a16: 2^23 + 8
s_mov_b32 s[sgprScaleALiftMagic+7], 0x49000080     // w4a16: 2^19 + 8
s_mov_b32 s[sgprScaleALiftMagic+8], 0x47000800     // w4a16: 2^15 + 8
s_mov_b32 s[sgprScaleALiftMagic+9], 0x45008000     // w4a16: 2^11 + 8
s_mov_b32 s[sgprScaleALiftMagic+10], 0x43080000    // w4a16: 2^7 + 8
s_and_b32 s16, s[sgprGSU], 0xfff                   // GSU
s_cmp_eq_u32 s16, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ScaleAGsuOffset_End           // no split: scale SRDs start at K=0
s_lshr_b32 s16, s[sgprSizesSum], 6                 // scaleA: K iterations
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v17, s[sgprGSUSumIdx+1]              // s16 = s16 / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v17, v17                           // s16 = s16 / s[sgprGSUSumIdx+1]
v_mov_b32 v18, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v17, v18, v17                            // 2^32 / divisor
v_cvt_u32_f32 v17, v17                             // s16 = s16 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v18, v17, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v18, 0, v18                           // refine 2^32 / divisor
v_mul_hi_u32 v18, v17, v18                         // refine 2^32 / divisor
v_add_nc_u32 v17, v17, v18                         // refine 2^32 / divisor
v_mul_hi_u32 v17, s16, v17                         // s16 = s16 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v18, v17, s[sgprGSUSumIdx+1]          // s16 = s16 / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v18, s16, v18                         // s[sgprGSUSumIdx+1] = s16 % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v18, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v17, 1, v17                           // quotient + 1
v_sub_nc_u32 v18, v18, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v18, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v17, 1, v17                           // quotient + 1
v_sub_nc_u32 v18, v18, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s16, v17                       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v18        // remainder
s_mul_i32 s18, s16, s[sgprGSUSumIdx]               // quotient*GSUSumIdx
s_add_u32 s17, 1, s16                              // quotient+1
s_add_u32 s18, s18, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s17, s17, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s17, s17, s18                        // (quotient+1)*GSUSumIdx if needed
s_mov_b32 s16, s17                                 // scaleA: first iteration of this split
s_and_b32 s[sgprScaleAKCnt], s16, s[sgprScaleAKMask] // scaleA: position of the first iteration in its group
s_mul_i32 s17, s16, 64                             // scaleA: first K of this range
s_lshr_b32 s17, s17, s[sgprScaleAGShift]           // scaleA: groups before this range
s_mul_i32 s18, s17, 2                              // scaleA: skipped bytes
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s18 // scaleA: skip groups before the split (lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], 0 // scaleA: skip groups before the split (upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s18 // scaleA: limit shrinks by the skip
label_ScaleAGsuOffset_End:

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s19, s[sgprWorkGroup1], 224           // WorkGroup[01] * MT
s_mul_i32 s18, s[sgprWorkGroup1], 224              // WorkGroup[01] * MT
s_mul_hi_u32 s19, s18, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s18, s18, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_and_b32 s16, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_B                        // branch if GSUC == 1
s_mul_hi_u32 s17, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s16, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_B_End
label_GSUC_B:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 6 // s[LoopCounterL] = s[sgprSizesSum] / 64
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v17, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v17, v17                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v18, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v17, v18, v17                            // 2^32 / divisor
v_cvt_u32_f32 v17, v17                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v18, v17, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v18, 0, v18                           // refine 2^32 / divisor
v_mul_hi_u32 v18, v17, v18                         // refine 2^32 / divisor
v_add_nc_u32 v17, v17, v18                         // refine 2^32 / divisor
v_mul_hi_u32 v17, s[sgprLoopCounterL], v17         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v18, v17, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v18, s[sgprLoopCounterL], v18         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v18, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v17, 1, v17                           // quotient + 1
v_sub_nc_u32 v18, v18, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v18, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v17, 1, v17                           // quotient + 1
v_sub_nc_u32 v18, v18, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v17       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v18        // remainder
s_mul_i32 s17, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s16, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s17, s17, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s16, s16, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s16, s16, s17                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s17, s16, 64                          // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s16, s16, 64                             // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_B_End:
s_add_u32 s18, s18, s16                            // accum GsuOffset term to tilestart
s_addc_u32 s19, s19, s17                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitB+0:sgprShadowLimitB+0+1], 1 // Init tensor size
s_sub_u32 s16, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s17, constStrideBL, s16               // stride x (size-1)
s_mul_i32 s16, constStrideBL, s16                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s16 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s17 // sum tensor size
s_sub_u32 s16, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s17, s[sgprStrideB1J], s16            // stride x (size-1)
s_mul_i32 s16, s[sgprStrideB1J], s16               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s16 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s17 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s18 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s19 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 1 // Set limit to use bytes (multiple bpe)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_and_b32 s20, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s20, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_StridedBatchedGemmLoadB
s_mul_i32 s16, 8, s[sgprWorkGroup2]                // Compute Offset into Pointer Array
s_cmp_eq_u32 s[sgprSizesSum], 0x0                  // Don't dereference Pointer array if SizesSum == 0
s_cbranch_scc1 label_StridedBatchedGemmLoadB_End
s_add_u32 s16, s16, s[sgprAddressB+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s17, s[sgprAddressB+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[sgprSrdB:sgprSrdB+1], s[16:17], 0     // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for pointer-array SRD load before reusing base SGPR
s_load_b64 s[16:17], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x80 // Load batchOffsetB from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s16        // Add batch offset to B address (low)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s17       // Add batch offset to B address (high)
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0         // pre-pad to make room for possible pointer shift
s_lshl_b64 s[18:19], s[18:19], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdB+0], s18, s[sgprSrdB+0]        // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s19, s[sgprSrdB+1]       // SRD base = Address+ tileStart1
s_branch label_StridedBatchedGemmLoadB_End
label_StridedBatchedGemmLoadB:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s17, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s16, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s18, s18, s16                            // accum wg term to tilestart
s_addc_u32 s19, s19, s17                           // accum wg term to tilestart
s_lshl_b64 s[18:19], s[18:19], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s18    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s19   // SRD base = Address+ tileStart1
label_StridedBatchedGemmLoadB_End:  /// End Computing the Batch Matrix's base address for Strided Batched
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: final offsets a */
/* ============================================================= */
v_mul_lo_u32 v17, s[sgprStrideA0I], v[6]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetA+0+0], vcc_lo, v[15], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetA+0+0], 0x8, v[vgprGlobalReadOffsetA+0+0] // add prepad for pointer shift
v_lshrrev_b32 v17, s[sgprScaleAGShift], v15        // scaleA: kGroup = k/32
v_mul_lo_u32 v[vgprGlobalReadOffsetScaleA+0], s[sgprStrideScaleA], v6 // scaleA: row * StrideScaleA
v_add_nc_u32 v[vgprGlobalReadOffsetScaleA+0], v17, v[vgprGlobalReadOffsetScaleA+0] // scaleA: + kGroup
v_lshlrev_b32 v[vgprGlobalReadOffsetScaleA+0], 1, v[vgprGlobalReadOffsetScaleA+0] // scaleA: elements -> bytes
v_lshrrev_b32 v[vgprGlobalReadOffsetA+0], 1, v[vgprGlobalReadOffsetA+0] //  (multiple bpe)
v_mul_lo_u32 v17, s[sgprStrideA0I], v[7]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetA+1+0], vcc_lo, v[15], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetA+1+0], 0x8, v[vgprGlobalReadOffsetA+1+0] // add prepad for pointer shift
v_lshrrev_b32 v17, s[sgprScaleAGShift], v15        // scaleA: kGroup = k/32
v_mul_lo_u32 v[vgprGlobalReadOffsetScaleA+1], s[sgprStrideScaleA], v7 // scaleA: row * StrideScaleA
v_add_nc_u32 v[vgprGlobalReadOffsetScaleA+1], v17, v[vgprGlobalReadOffsetScaleA+1] // scaleA: + kGroup
v_lshlrev_b32 v[vgprGlobalReadOffsetScaleA+1], 1, v[vgprGlobalReadOffsetScaleA+1] // scaleA: elements -> bytes
v_lshrrev_b32 v[vgprGlobalReadOffsetA+1], 1, v[vgprGlobalReadOffsetA+1] //  (multiple bpe)
/* ============================================================= */

/* global read addresses: final offsets b */
/* ============================================================= */
v_mul_lo_u32 v17, s[sgprStrideB1J], v[8]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+0+0], vcc_lo, v[16], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+0+0], 0x8, v[vgprGlobalReadOffsetB+0+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+0], 1, v[vgprGlobalReadOffsetB+0] //  (multiple bpe)
v_mul_lo_u32 v17, s[sgprStrideB1J], v[9]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+1+0], vcc_lo, v[16], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+1+0], 0x8, v[vgprGlobalReadOffsetB+1+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+1], 1, v[vgprGlobalReadOffsetB+1] //  (multiple bpe)
v_mul_lo_u32 v17, s[sgprStrideB1J], v[10]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+2+0], vcc_lo, v[16], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+2+0], 0x8, v[vgprGlobalReadOffsetB+2+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+2], 1, v[vgprGlobalReadOffsetB+2] //  (multiple bpe)
v_mul_lo_u32 v17, s[sgprStrideB1J], v[11]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+3+0], vcc_lo, v[16], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+3+0], 0x8, v[vgprGlobalReadOffsetB+3+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+3], 1, v[vgprGlobalReadOffsetB+3] //  (multiple bpe)
v_mul_lo_u32 v17, s[sgprStrideB1J], v[12]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+4+0], vcc_lo, v[16], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+4+0], 0x8, v[vgprGlobalReadOffsetB+4+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+4], 1, v[vgprGlobalReadOffsetB+4] //  (multiple bpe)
v_mul_lo_u32 v17, s[sgprStrideB1J], v[13]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+5+0], vcc_lo, v[16], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+5+0], 0x8, v[vgprGlobalReadOffsetB+5+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+5], 1, v[vgprGlobalReadOffsetB+5] //  (multiple bpe)
v_mul_lo_u32 v17, s[sgprStrideB1J], v[14]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+6+0], vcc_lo, v[16], v[17+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+6+0], 0x8, v[vgprGlobalReadOffsetB+6+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+6], 1, v[vgprGlobalReadOffsetB+6] //  (multiple bpe)
/* ============================================================= */

/* global read addresses: increments a */
s_and_b32 s17, s[sgprGSU], 0xfff                   // Restore GSU
s_mov_b32 s[sgprGlobalReadIncsA+0], 32             // GSU*DepthU*Bpe*MI_dim(1)
s_mul_i32 s17, s17, s[sgprGlobalReadIncsA+0]       // GSU*DepthU*Bpe*MI_dim(1)
s_and_b32 s16, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsA+0], s[sgprGlobalReadIncsA+0], s17 // incrA (unrollIdx)

/* global read addresses: increments b */
s_and_b32 s17, s[sgprGSU], 0xfff                   // Restore GSU
s_mov_b32 s[sgprGlobalReadIncsB+0], 128            // GSU*DepthU*Bpe*MI_dim(1)
s_mul_i32 s17, s17, s[sgprGlobalReadIncsB+0]       // GSU*DepthU*Bpe*MI_dim(1)
s_and_b32 s16, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsB+0], s[sgprGlobalReadIncsB+0], s17 // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 6 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 64
s_and_b32 s16, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s16, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_1                         // branch if GSU == 1
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v0, s[sgprGSUSumIdx+1]               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v0, v0                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v1, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v0, v1, v0                               // 2^32 / divisor
v_cvt_u32_f32 v0, v0                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v1, v0, s[sgprGSUSumIdx+1]            // refine 2^32 / divisor
v_sub_nc_u32 v1, 0, v1                             // refine 2^32 / divisor
v_mul_hi_u32 v1, v0, v1                            // refine 2^32 / divisor
v_add_nc_u32 v0, v0, v1                            // refine 2^32 / divisor
v_mul_hi_u32 v0, s[sgprLoopCounterL], v0           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v1, v0, s[sgprGSUSumIdx+1]            // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v1, s[sgprLoopCounterL], v1           // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v1, s[sgprGSUSumIdx+1]        // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v0, 1, v0                             // quotient + 1
v_sub_nc_u32 v1, v1, s[sgprGSUSumIdx+1]            // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v1, s[sgprGSUSumIdx+1]        // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v0, 1, v0                             // quotient + 1
v_sub_nc_u32 v1, v1, s[sgprGSUSumIdx+1]            // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v0        // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v1         // remainder
s_add_u32 s16, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+1
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s16                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_and_b32 s18, s[sgprStaggerU], 0x1f00
s_lshr_b32 s18, s18, 0x8
s_and_b32 s19, s[sgprStaggerU], 0xe000
s_and_b32 s16, s[sgprStaggerU], 0xff               // init staggerU
s_and_b32 s17, s[sgprSizeL], 0x3f                  // scaleA: K % DepthU
s_cmov_b32 s16, 0                                  // scaleA: no stagger with a tail loop
label_beginStaggerUIter:
s_lshl_b32 s17, s16, s18                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s17           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s16, s16, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s17, s16, 1                              // staggerU mask
s_cmp_ge_u32 s16, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s17, 0          // set Mask
s_cmp_eq_u32 s19, 0x0
s_cbranch_scc0 label_StaggerUMapping
s_mov_b32 s16, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping:
s_cmp_eq_u32 s19, 0x2000
s_cbranch_scc0 label_StaggerUMapping_1
s_mov_b32 s16, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s19, 0x4000
s_cbranch_scc0 label_StaggerUMapping_2
s_mov_b32 s16, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s19, 0x6000
s_cbranch_scc0 label_StaggerUMapping_3
s_mul_i32 s17, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s16, s16, s17
s_add_u32 s16, s16, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s19, 0x8000
s_cbranch_scc0 label_staggerInputEnd
s_mov_b32 s16, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s16 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s18 // shift by StaggerUStride

/* addr += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_u32 s17, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s16, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s[sgprWrapUA], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA], s[sgprGlobalReadIncsA+0], s[sgprWrapUA] // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s16        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s17       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s16 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s17 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* scaleA: follow A's stagger */
s_add_u32 s18, s[sgprScaleAKMask], 1               // scaleA: iterations per step
s_ff1_i32_b32 s18, s18                             // scaleA: log2
s_add_u32 s16, s[sgprScaleAKCnt], s[sgprStaggerUIter] // scaleA: counter + shift iterations
s_lshr_b32 s16, s16, s18                           // scaleA: steps over the shift
s_mul_i32 s16, s16, s[sgprScaleAInc]               // scaleA: bytes over the shift
s_add_u32 s17, s[sgprScaleAKCnt], s[sgprLoopCounterL] // scaleA: counter + range iterations
s_lshr_b32 s17, s17, s18                           // scaleA: steps over the range
s_mul_i32 s17, s17, s[sgprScaleAInc]               // scaleA: bytes over the range
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s[sgprStaggerUIter] // scaleA: counter at the staggered start
s_lshl_b32 s17, s17, 8                             // scaleA: wrap bytes
s_and_b32 s18, s[sgprLoopCounterL], s[sgprScaleAKMask] // scaleA: range iterations mod P
s_or_b32 s17, s17, s18                             // scaleA: wrap counter rewind
s_and_b32 s18, s[sgprSizeL], 0x3f                  // scaleA: K % DepthU
s_cselect_b32 s[sgprWrapUScaleA], 0, s17           // scaleA: no wrap with a tail loop
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s16 // scaleA: staggered start (lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], 0 // scaleA: staggered start (upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s16 // scaleA: limit shrinks by the shift

/* addr += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_u32 s17, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s16, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s[sgprWrapUB], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB], s[sgprGlobalReadIncsB+0], s[sgprWrapUB] // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s16        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s17       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s16 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s17 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap
/* local read addresses: init pointers a */

/* localReadInitPointers */
/* local read addresses: init pointers b */

/* localReadInitPointers */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_ShadowInitStart               // skip to ShadowInitStart iter b/c numIter==0
buffer_load_b32 v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b32 v[vgprG2LA+6], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_d16_hi_b16 v[vgprG2LScaleA+1], v[vgprGlobalReadOffsetScaleA+1], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 1 as f32
buffer_load_b128 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b128 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_b128 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_b128 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_b128 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
buffer_load_b128 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
buffer_load_b128 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_6_0

/* global read inc A loopL */
s_add_u32 s18, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s18              // Is this wrapIter? (pf)
s_cselect_b32 s16, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s17, s16, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s16        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s17       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s16 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s17 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s16, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s16, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_add_u32 s18, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s18              // scaleA: is this A's wrapIter? (pf)
s_cselect_b32 s17, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s18, s17, 0xff                           // scaleA: counter rewind
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s18 // scaleA: rewind the counter
s_lshr_b32 s17, s17, 8                             // scaleA: wrap bytes
s_sub_u32 s16, s16, s17                            // scaleA: step back at the wrap
s_ashr_i32 s18, s16, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s16 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s18 // scaleA SRD += inc(upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s16 // scaleA limit -= inc

/* global read inc B loopL */
s_add_u32 s18, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s18              // Is this wrapIter? (pf)
s_cselect_b32 s16, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_ashr_i32 s17, s16, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s16        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s17       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s16 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s17 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/******************************************/
/* End setupNewTile                       */
/******************************************/
label_ShadowInitStart:
s_and_b32 s89, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s89, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ArgTypeCheckD                 // Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdD+0:sgprSrdD+0+1], s[sgprAddressD+0:sgprAddressD+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationD_End // End of handling General Batched GEMM SRD initialization
label_ArgTypeCheckD:  /// Check if ArgType is for General Batched GEMM for D
s_and_b32 s89, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s89, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_RegularSrdInitializationD
s_branch label_GeneralBatchedGemmSrdInitiationD    // General Batched GEMM, Srd initialized to 0
label_RegularSrdInitializationD:  /// Regular SRD initialization for non-General Batched GEMM for D
s_mov_b64 s[sgprSrdD+0:sgprSrdD+0+1], s[sgprAddressD+0:sgprAddressD+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationD_End
label_GeneralBatchedGemmSrdInitiationD:  /// Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdD+0:sgprSrdD+0+1], 0            // init SRD to 0
label_GeneralBatchedGemmSrdInitiationD_End:  /// End of handling General Batched GEMM SRD initialization
s_mov_b32 s[sgprSrdD+2], BufferOOB
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_and_b32 s89, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s89, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ArgTypeCheckC                 // Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdC+0:sgprSrdC+0+1], s[sgprAddressC+0:sgprAddressC+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationC_End // End of handling General Batched GEMM SRD initialization
label_ArgTypeCheckC:  /// Check if ArgType is for General Batched GEMM for C
s_and_b32 s89, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s89, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_RegularSrdInitializationC
s_branch label_GeneralBatchedGemmSrdInitiationC    // General Batched GEMM, Srd initialized to 0
label_RegularSrdInitializationC:  /// Regular SRD initialization for non-General Batched GEMM for C
s_mov_b64 s[sgprSrdC+0:sgprSrdC+0+1], s[sgprAddressC+0:sgprAddressC+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationC_End
label_GeneralBatchedGemmSrdInitiationC:  /// Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdC+0:sgprSrdC+0+1], 0            // init SRD to 0
label_GeneralBatchedGemmSrdInitiationC_End:  /// End of handling General Batched GEMM SRD initialization
s_mov_b32 s[sgprSrdC+2], BufferOOB
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s92, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_and_b32 s91, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s91, s92, s[sgprStrideC1J]            // ScaleC s92 by Stride
s_mul_i32 s90, s92, s[sgprStrideC1J]               // ScaleC s92 by Stride
s_lshl_b64 s[90:91], s[90:91], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s90        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s91       // add hi to SRD
s_and_b32 s91, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s91, s92, s[sgprStrideD1J]            // ScaleD s92 by Stride
s_mul_i32 s90, s92, s[sgprStrideD1J]               // ScaleD s92 by Stride
s_lshl_b64 s[90:91], s[90:91], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s90        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s91       // add hi to SRD

s_and_b32 s91, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s91, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadC
s_and_b32 s89, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s89, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadC
label_StridedBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s91, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s90, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[90:91], s[90:91], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s90        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s91       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadC_End
label_GeneralBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s90, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s90, s90, s[sgprAddressC+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s91, s[sgprAddressC+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[90:91], s[90:91], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s90        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s91       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[90:91], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x70 // Load batchOffsetC from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s90        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s91       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadC_End:  /// End of label GeneralBatchedGemmLoadC
s_and_b32 s91, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s91, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadD
s_and_b32 s89, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s89, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadD
label_StridedBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s91, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s90, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[90:91], s[90:91], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s90        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s91       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadD_End
label_GeneralBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s90, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s90, s90, s[sgprAddressD+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s91, s[sgprAddressD+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[90:91], s[90:91], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s90        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s91       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[90:91], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x68 // Load batchOffsetD from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s90        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s91       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadD_End:  /// End of label GeneralBatchedGemmLoadD

s_and_b32 s89, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s89, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s91, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s90, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s89, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s89, s89, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s92, s89, s[sgprStrideC1J]            // Free1
s_mul_i32 s89, s89, s[sgprStrideC1J]               // Free1
s_add_u32 s90, s90, s89                            // Free1
s_addc_u32 s91, s91, s92                           // Free1
s_sub_u32 s89, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s89, s89, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s92, s89, s[sgprStrideCK]             // Free2
s_mul_i32 s89, s89, s[sgprStrideCK]                // Free2
s_add_u32 s90, s90, s89                            // Free2
s_addc_u32 s91, s91, s92                           // Free2
s_lshl_b64 s[90:91], s[90:91], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s90        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s91       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF
.set sgprAddressC, UNDEF

/* initC: remove ValuC vgpr buffer [0...112) from pool */

/* initC: remove acc vgpr buffer [0...0) from pool */

/* initC: remove ValuA/B vgpr buffer [130...203) from pool */
v_mov_b32 v[vgprValuC+0], 0                        // initC
v_mov_b32 v[vgprValuC+1], 0                        // initC
v_mov_b32 v[vgprValuC+2], 0                        // initC
v_mov_b32 v[vgprValuC+3], 0                        // initC
v_mov_b32 v[vgprValuC+4], 0                        // initC
v_mov_b32 v[vgprValuC+5], 0                        // initC
v_mov_b32 v[vgprValuC+6], 0                        // initC
v_mov_b32 v[vgprValuC+7], 0                        // initC
v_mov_b32 v[vgprValuC+8], 0                        // initC
v_mov_b32 v[vgprValuC+9], 0                        // initC
v_mov_b32 v[vgprValuC+10], 0                       // initC
v_mov_b32 v[vgprValuC+11], 0                       // initC
v_mov_b32 v[vgprValuC+12], 0                       // initC
v_mov_b32 v[vgprValuC+13], 0                       // initC
v_mov_b32 v[vgprValuC+14], 0                       // initC
v_mov_b32 v[vgprValuC+15], 0                       // initC
v_mov_b32 v[vgprValuC+16], 0                       // initC
v_mov_b32 v[vgprValuC+17], 0                       // initC
v_mov_b32 v[vgprValuC+18], 0                       // initC
v_mov_b32 v[vgprValuC+19], 0                       // initC
v_mov_b32 v[vgprValuC+20], 0                       // initC
v_mov_b32 v[vgprValuC+21], 0                       // initC
v_mov_b32 v[vgprValuC+22], 0                       // initC
v_mov_b32 v[vgprValuC+23], 0                       // initC
v_mov_b32 v[vgprValuC+24], 0                       // initC
v_mov_b32 v[vgprValuC+25], 0                       // initC
v_mov_b32 v[vgprValuC+26], 0                       // initC
v_mov_b32 v[vgprValuC+27], 0                       // initC
v_mov_b32 v[vgprValuC+28], 0                       // initC
v_mov_b32 v[vgprValuC+29], 0                       // initC
v_mov_b32 v[vgprValuC+30], 0                       // initC
v_mov_b32 v[vgprValuC+31], 0                       // initC
v_mov_b32 v[vgprValuC+32], 0                       // initC
v_mov_b32 v[vgprValuC+33], 0                       // initC
v_mov_b32 v[vgprValuC+34], 0                       // initC
v_mov_b32 v[vgprValuC+35], 0                       // initC
v_mov_b32 v[vgprValuC+36], 0                       // initC
v_mov_b32 v[vgprValuC+37], 0                       // initC
v_mov_b32 v[vgprValuC+38], 0                       // initC
v_mov_b32 v[vgprValuC+39], 0                       // initC
v_mov_b32 v[vgprValuC+40], 0                       // initC
v_mov_b32 v[vgprValuC+41], 0                       // initC
v_mov_b32 v[vgprValuC+42], 0                       // initC
v_mov_b32 v[vgprValuC+43], 0                       // initC
v_mov_b32 v[vgprValuC+44], 0                       // initC
v_mov_b32 v[vgprValuC+45], 0                       // initC
v_mov_b32 v[vgprValuC+46], 0                       // initC
v_mov_b32 v[vgprValuC+47], 0                       // initC
v_mov_b32 v[vgprValuC+48], 0                       // initC
v_mov_b32 v[vgprValuC+49], 0                       // initC
v_mov_b32 v[vgprValuC+50], 0                       // initC
v_mov_b32 v[vgprValuC+51], 0                       // initC
v_mov_b32 v[vgprValuC+52], 0                       // initC
v_mov_b32 v[vgprValuC+53], 0                       // initC
v_mov_b32 v[vgprValuC+54], 0                       // initC
v_mov_b32 v[vgprValuC+55], 0                       // initC
v_mov_b32 v[vgprValuC+56], 0                       // initC
v_mov_b32 v[vgprValuC+57], 0                       // initC
v_mov_b32 v[vgprValuC+58], 0                       // initC
v_mov_b32 v[vgprValuC+59], 0                       // initC
v_mov_b32 v[vgprValuC+60], 0                       // initC
v_mov_b32 v[vgprValuC+61], 0                       // initC
v_mov_b32 v[vgprValuC+62], 0                       // initC
v_mov_b32 v[vgprValuC+63], 0                       // initC
v_mov_b32 v[vgprValuC+64], 0                       // initC
v_mov_b32 v[vgprValuC+65], 0                       // initC
v_mov_b32 v[vgprValuC+66], 0                       // initC
v_mov_b32 v[vgprValuC+67], 0                       // initC
v_mov_b32 v[vgprValuC+68], 0                       // initC
v_mov_b32 v[vgprValuC+69], 0                       // initC
v_mov_b32 v[vgprValuC+70], 0                       // initC
v_mov_b32 v[vgprValuC+71], 0                       // initC
v_mov_b32 v[vgprValuC+72], 0                       // initC
v_mov_b32 v[vgprValuC+73], 0                       // initC
v_mov_b32 v[vgprValuC+74], 0                       // initC
v_mov_b32 v[vgprValuC+75], 0                       // initC
v_mov_b32 v[vgprValuC+76], 0                       // initC
v_mov_b32 v[vgprValuC+77], 0                       // initC
v_mov_b32 v[vgprValuC+78], 0                       // initC
v_mov_b32 v[vgprValuC+79], 0                       // initC
v_mov_b32 v[vgprValuC+80], 0                       // initC
v_mov_b32 v[vgprValuC+81], 0                       // initC
v_mov_b32 v[vgprValuC+82], 0                       // initC
v_mov_b32 v[vgprValuC+83], 0                       // initC
v_mov_b32 v[vgprValuC+84], 0                       // initC
v_mov_b32 v[vgprValuC+85], 0                       // initC
v_mov_b32 v[vgprValuC+86], 0                       // initC
v_mov_b32 v[vgprValuC+87], 0                       // initC
v_mov_b32 v[vgprValuC+88], 0                       // initC
v_mov_b32 v[vgprValuC+89], 0                       // initC
v_mov_b32 v[vgprValuC+90], 0                       // initC
v_mov_b32 v[vgprValuC+91], 0                       // initC
v_mov_b32 v[vgprValuC+92], 0                       // initC
v_mov_b32 v[vgprValuC+93], 0                       // initC
v_mov_b32 v[vgprValuC+94], 0                       // initC
v_mov_b32 v[vgprValuC+95], 0                       // initC
v_mov_b32 v[vgprValuC+96], 0                       // initC
v_mov_b32 v[vgprValuC+97], 0                       // initC
v_mov_b32 v[vgprValuC+98], 0                       // initC
v_mov_b32 v[vgprValuC+99], 0                       // initC
v_mov_b32 v[vgprValuC+100], 0                      // initC
v_mov_b32 v[vgprValuC+101], 0                      // initC
v_mov_b32 v[vgprValuC+102], 0                      // initC
v_mov_b32 v[vgprValuC+103], 0                      // initC
v_mov_b32 v[vgprValuC+104], 0                      // initC
v_mov_b32 v[vgprValuC+105], 0                      // initC
v_mov_b32 v[vgprValuC+106], 0                      // initC
v_mov_b32 v[vgprValuC+107], 0                      // initC
v_mov_b32 v[vgprValuC+108], 0                      // initC
v_mov_b32 v[vgprValuC+109], 0                      // initC
v_mov_b32 v[vgprValuC+110], 0                      // initC
v_mov_b32 v[vgprValuC+111], 0                      // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */

/* label_PrefetchGlobalLastIterEnd */
s_cbranch_scc0 label_NoBranch_0                    // Only branch on scc1
s_getpc_b64 s[90:91]                               // addr of next instr
s_add_i32 s92, label_PrefetchGlobalLastIterEnd, 4  // target branch offset
s_add_u32 s90, s90, s92                            // add target branch offset
s_addc_u32 s91, s91, 0                             // add high and carry
s_setpc_b64 s[90:91]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_0:
s_waitcnt vmcnt(0)                                 // wait for global read

/* local write a */
v_mov_b32 v242, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v243, 0x88888888, v[vgprG2LA+2+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v244, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v245, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v247, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v246, v243, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v244, s[sgprScaleALiftMagic+6], v244 :: v_dual_subrev_f32 v245, s[sgprScaleALiftMagic+7], v245 // w4a16: n - c, exact
v_dual_subrev_f32 v247, s[sgprScaleALiftMagic+8], v247 :: v_dual_subrev_f32 v246, s[sgprScaleALiftMagic+9], v246 // w4a16: n - c, exact
v_dual_mul_f32 v244, v123, v244 :: v_dual_mul_f32 v245, v242, v245 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v247, v123, v247 :: v_dual_add_nc_u32 v244, s[sgprScaleALiftMagic+5], v244 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v246, v242, v246 :: v_dual_add_nc_u32 v245, s[sgprScaleALiftMagic+5], v245 // w4a16: (n - c) * s :: round
v_and_or_b32 v248, v243, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v243, 20, v243                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v249, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v251, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v250, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v248, s[sgprScaleALiftMagic+10], v248 :: v_dual_add_nc_u32 v247, s[sgprScaleALiftMagic+5], v247 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v249, s[sgprScaleALiftMagic+6], v249 :: v_dual_add_nc_u32 v246, s[sgprScaleALiftMagic+5], v246 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v251, s[sgprScaleALiftMagic+7], v251 :: v_dual_subrev_f32 v250, s[sgprScaleALiftMagic+8], v250 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v245, v244, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v246, v247, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v248, v123, v248 :: v_dual_mul_f32 v249, v242, v249 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v251, v123, v251 :: v_dual_add_nc_u32 v248, s[sgprScaleALiftMagic+5], v248 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v250, v242, v250 :: v_dual_add_nc_u32 v249, s[sgprScaleALiftMagic+5], v249 // w4a16: (n - c) * s :: round
v_add_nc_u32 v251, s[sgprScaleALiftMagic+5], v251  // w4a16: round
v_add_nc_u32 v250, s[sgprScaleALiftMagic+5], v250  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v249, v248, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v250, v251, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
v_mov_b32 v242, v[vgprG2LScaleA+1]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v243, 0x88888888, v[vgprG2LA+6+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v244, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v245, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v247, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v246, v243, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v244, s[sgprScaleALiftMagic+6], v244 :: v_dual_subrev_f32 v245, s[sgprScaleALiftMagic+7], v245 // w4a16: n - c, exact
v_dual_subrev_f32 v247, s[sgprScaleALiftMagic+8], v247 :: v_dual_subrev_f32 v246, s[sgprScaleALiftMagic+9], v246 // w4a16: n - c, exact
v_dual_mul_f32 v244, v124, v244 :: v_dual_mul_f32 v245, v242, v245 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v247, v124, v247 :: v_dual_add_nc_u32 v244, s[sgprScaleALiftMagic+5], v244 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v246, v242, v246 :: v_dual_add_nc_u32 v245, s[sgprScaleALiftMagic+5], v245 // w4a16: (n - c) * s :: round
v_and_or_b32 v248, v243, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v243, 20, v243                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v249, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v251, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v250, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v248, s[sgprScaleALiftMagic+10], v248 :: v_dual_add_nc_u32 v247, s[sgprScaleALiftMagic+5], v247 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v249, s[sgprScaleALiftMagic+6], v249 :: v_dual_add_nc_u32 v246, s[sgprScaleALiftMagic+5], v246 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v251, s[sgprScaleALiftMagic+7], v251 :: v_dual_subrev_f32 v250, s[sgprScaleALiftMagic+8], v250 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+4+0], v245, v244, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+1], v246, v247, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v248, v124, v248 :: v_dual_mul_f32 v249, v242, v249 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v251, v124, v251 :: v_dual_add_nc_u32 v248, s[sgprScaleALiftMagic+5], v248 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v250, v242, v250 :: v_dual_add_nc_u32 v249, s[sgprScaleALiftMagic+5], v249 // w4a16: (n - c) * s :: round
v_add_nc_u32 v251, s[sgprScaleALiftMagic+5], v251  // w4a16: round
v_add_nc_u32 v250, s[sgprScaleALiftMagic+5], v250  // w4a16: round
v_perm_b32 v[vgprG2LA+4+2], v249, v248, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+3], v250, v251, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:4608 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 4608 sync LDS0

/* local write b */
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:4608 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 4608 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:9216 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 9216 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:13824 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 13824 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:18432 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 18432 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:23040 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 23040 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+24:vgprG2LB+24+3] offset:27648 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 27648 sync LDS0

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_1                    // PGR=2 but only 1 loop
buffer_load_b32 v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b32 v[vgprG2LA+6], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_d16_hi_b16 v[vgprG2LScaleA+1], v[vgprGlobalReadOffsetScaleA+1], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 1 as f32
buffer_load_b128 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b128 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_b128 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_b128 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_b128 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
buffer_load_b128 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
buffer_load_b128 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_6_0
s_branch label_skipPGR2_2                          // jump to PGR=2 label
label_skipPGR2_1:
label_skipPGR2_2:

/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/
label_openLoopL:
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // LoopCounterL == 1 (PGR>=2, not Suppress: single-loop -> toPGR1)
s_cbranch_scc1 label_toPGR1                        // PGR=2 but only 1 loop, toPGR1
s_cmp_le_u32 s[sgprLoopCounterL], 0x2              // LoopCounterL < EndCounter
s_cbranch_scc1 label_LoopEndL                      // do not enter LoopL
.align 16
label_LoopBeginL:

/******************************************/
/* Unrolled Loop 1/1 - Begin              */
/******************************************/
s_waitcnt lgkmcnt(0)                               // 1wait for local write
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // 4sync for global read, PGR->LW needs sync

/* Begin Each Unroll: Check VGPR.checkin for INT8 LW */

/* iter 0 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:19, lwEndMfmaIndex:27  */
/*  numMfmaForLR:13, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:18 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s90, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s91, s90, 31                            // incUpper <- sign
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9232 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s90        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s91       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s90 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s91 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:4  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13840 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s90, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s90, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:5  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s91, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s92, s91, 0xff                           // scaleA: counter rewind
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s92 // scaleA: rewind the counter
s_lshr_b32 s91, s91, 8                             // scaleA: wrap bytes
s_sub_u32 s90, s90, s91                            // scaleA: step back at the wrap
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:7  */
ds_load_b128 v[vgprValuB_X0_I0+40:vgprValuB_X0_I0+40+3], v[vgprLocalReadAddrB+0] offset:23040 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_ashr_i32 s92, s90, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s90 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s92 // scaleA SRD += inc(upper)
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuB_X0_I0+44:vgprValuB_X0_I0+44+3], v[vgprLocalReadAddrB+0] offset:23056 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s90 // scaleA limit -= inc

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s90, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:9  */
s_ashr_i32 s91, s90, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s90        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s91       // gra SRD += inc(upper)
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/*  mfmaIndex:10  */
ds_load_b128 v[vgprValuB_X0_I0+48:vgprValuB_X0_I0+48+3], v[vgprLocalReadAddrB+0] offset:27648 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+52:vgprValuB_X0_I0+52+3], v[vgprLocalReadAddrB+0] offset:27664 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s90 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s91 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+80:vgprValuC+80+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+80:vgprValuC+80+7] // left value = v[80+0:87+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 5 */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
v_wmma_f32_16x16x16_bf16 v[vgprValuC+88:vgprValuC+88+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+88:vgprValuC+88+7] // left value = v[88+0:95+0]
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+96:vgprValuC+96+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+96:vgprValuC+96+7] // left value = v[96+0:103+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+104:vgprValuC+104+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+104:vgprValuC+104+7] // left value = v[104+0:111+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=14 */

/* iter 1 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:19, lwEndMfmaIndex:27  */
/*  numMfmaForLR:13, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:18 */
/*  mfmaIndex:14  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:15  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:16  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:17  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:18  */
/* schedule remaining localreads for one buffer scheduling */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13872 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+40:vgprValuB_X0_I0+40+3], v[vgprLocalReadAddrB+0] offset:23072 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+44:vgprValuB_X0_I0+44+3], v[vgprLocalReadAddrB+0] offset:23088 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+48:vgprValuB_X0_I0+48+3], v[vgprLocalReadAddrB+0] offset:27680 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+52:vgprValuB_X0_I0+52+3], v[vgprLocalReadAddrB+0] offset:27696 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:19  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_mov_b32 v242, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v243, 0x88888888, v[vgprG2LA+2+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v244, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v245, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v247, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v246, v243, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v244, s[sgprScaleALiftMagic+6], v244 :: v_dual_subrev_f32 v245, s[sgprScaleALiftMagic+7], v245 // w4a16: n - c, exact
v_dual_subrev_f32 v247, s[sgprScaleALiftMagic+8], v247 :: v_dual_subrev_f32 v246, s[sgprScaleALiftMagic+9], v246 // w4a16: n - c, exact
v_dual_mul_f32 v244, v123, v244 :: v_dual_mul_f32 v245, v242, v245 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v247, v123, v247 :: v_dual_add_nc_u32 v244, s[sgprScaleALiftMagic+5], v244 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v246, v242, v246 :: v_dual_add_nc_u32 v245, s[sgprScaleALiftMagic+5], v245 // w4a16: (n - c) * s :: round
v_and_or_b32 v248, v243, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v243, 20, v243                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v249, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v251, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v250, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v248, s[sgprScaleALiftMagic+10], v248 :: v_dual_add_nc_u32 v247, s[sgprScaleALiftMagic+5], v247 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v249, s[sgprScaleALiftMagic+6], v249 :: v_dual_add_nc_u32 v246, s[sgprScaleALiftMagic+5], v246 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v251, s[sgprScaleALiftMagic+7], v251 :: v_dual_subrev_f32 v250, s[sgprScaleALiftMagic+8], v250 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v245, v244, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v246, v247, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v248, v123, v248 :: v_dual_mul_f32 v249, v242, v249 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v251, v123, v251 :: v_dual_add_nc_u32 v248, s[sgprScaleALiftMagic+5], v248 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v250, v242, v250 :: v_dual_add_nc_u32 v249, s[sgprScaleALiftMagic+5], v249 // w4a16: (n - c) * s :: round
v_add_nc_u32 v251, s[sgprScaleALiftMagic+5], v251  // w4a16: round
v_add_nc_u32 v250, s[sgprScaleALiftMagic+5], v250  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v249, v248, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v250, v251, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
buffer_load_b32 v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:20  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_mov_b32 v242, v[vgprG2LScaleA+1]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v243, 0x88888888, v[vgprG2LA+6+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v244, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v245, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v247, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v246, v243, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v244, s[sgprScaleALiftMagic+6], v244 :: v_dual_subrev_f32 v245, s[sgprScaleALiftMagic+7], v245 // w4a16: n - c, exact
v_dual_subrev_f32 v247, s[sgprScaleALiftMagic+8], v247 :: v_dual_subrev_f32 v246, s[sgprScaleALiftMagic+9], v246 // w4a16: n - c, exact
v_dual_mul_f32 v244, v124, v244 :: v_dual_mul_f32 v245, v242, v245 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v247, v124, v247 :: v_dual_add_nc_u32 v244, s[sgprScaleALiftMagic+5], v244 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v246, v242, v246 :: v_dual_add_nc_u32 v245, s[sgprScaleALiftMagic+5], v245 // w4a16: (n - c) * s :: round
v_and_or_b32 v248, v243, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v243, 20, v243                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v249, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v251, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v250, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v248, s[sgprScaleALiftMagic+10], v248 :: v_dual_add_nc_u32 v247, s[sgprScaleALiftMagic+5], v247 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v249, s[sgprScaleALiftMagic+6], v249 :: v_dual_add_nc_u32 v246, s[sgprScaleALiftMagic+5], v246 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v251, s[sgprScaleALiftMagic+7], v251 :: v_dual_subrev_f32 v250, s[sgprScaleALiftMagic+8], v250 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+4+0], v245, v244, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+1], v246, v247, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v248, v124, v248 :: v_dual_mul_f32 v249, v242, v249 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v251, v124, v251 :: v_dual_add_nc_u32 v248, s[sgprScaleALiftMagic+5], v248 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v250, v242, v250 :: v_dual_add_nc_u32 v249, s[sgprScaleALiftMagic+5], v249 // w4a16: (n - c) * s :: round
v_add_nc_u32 v251, s[sgprScaleALiftMagic+5], v251  // w4a16: round
v_add_nc_u32 v250, s[sgprScaleALiftMagic+5], v250  // w4a16: round
v_perm_b32 v[vgprG2LA+4+2], v249, v248, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+3], v250, v251, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:4608 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 4608 sync LDS0
buffer_load_b32 v[vgprG2LA+6], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:21  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_d16_hi_b16 v[vgprG2LScaleA+1], v[vgprGlobalReadOffsetScaleA+1], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 1 as f32
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:22  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:4608 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 4608 sync LDS0
buffer_load_b128 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:23  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:9216 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 9216 sync LDS0
buffer_load_b128 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/*  mfmaIndex:24  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:13824 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 13824 sync LDS0
buffer_load_b128 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+80:vgprValuC+80+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+80:vgprValuC+80+7] // left value = v[80+0:87+0]
/*  mfmaIndex:25  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:18432 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 18432 sync LDS0
buffer_load_b128 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+88:vgprValuC+88+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+88:vgprValuC+88+7] // left value = v[88+0:95+0]
/*  mfmaIndex:26  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:23040 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 23040 sync LDS0
buffer_load_b128 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+96:vgprValuC+96+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+96:vgprValuC+96+7] // left value = v[96+0:103+0]
/*  mfmaIndex:27  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+24:vgprG2LB+24+3] offset:27648 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 27648 sync LDS0
buffer_load_b128 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
buffer_load_b128 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_6_0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+104:vgprValuC+104+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+104:vgprValuC+104+7] // left value = v[104+0:111+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=14 */

/******************************************/
/* Unrolled Loop - End                    */
/******************************************/

/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x2              // counterL==2
s_cbranch_scc0 label_LoopBeginL                    // restart LoopL
label_LoopEndL:

/* Before NLL: Check VGPR.checkin for INT8 LW */

/******************************************/
/* Ord. NoGlobalLoadLoop_1 - Begin        */
/******************************************/
s_waitcnt lgkmcnt(0)                               // 4wait for local write
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // wait for local write done, sync

/* iter 0 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:19, lwEndMfmaIndex:27  */
/*  numMfmaForLR:13, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:18 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0

/* Global Read IncA */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s90, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s91, s90, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s90        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s91       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s90 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s91 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s90, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s90, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s91, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s92, s91, 0xff                           // scaleA: counter rewind
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s92 // scaleA: rewind the counter
s_lshr_b32 s91, s91, 8                             // scaleA: wrap bytes
s_sub_u32 s90, s90, s91                            // scaleA: step back at the wrap
s_ashr_i32 s92, s90, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s90 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s92 // scaleA SRD += inc(upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s90 // scaleA limit -= inc

/* Global Read IncB */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s90, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_ashr_i32 s91, s90, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s90        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s91       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s90 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s91 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9232 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:4  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13840 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:5  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:7  */
ds_load_b128 v[vgprValuB_X0_I0+40:vgprValuB_X0_I0+40+3], v[vgprLocalReadAddrB+0] offset:23040 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuB_X0_I0+44:vgprValuB_X0_I0+44+3], v[vgprLocalReadAddrB+0] offset:23056 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:9  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/*  mfmaIndex:10  */
ds_load_b128 v[vgprValuB_X0_I0+48:vgprValuB_X0_I0+48+3], v[vgprLocalReadAddrB+0] offset:27648 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+52:vgprValuB_X0_I0+52+3], v[vgprLocalReadAddrB+0] offset:27664 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+80:vgprValuC+80+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+80:vgprValuC+80+7] // left value = v[80+0:87+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+88:vgprValuC+88+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+88:vgprValuC+88+7] // left value = v[88+0:95+0]
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+96:vgprValuC+96+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+96:vgprValuC+96+7] // left value = v[96+0:103+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+104:vgprValuC+104+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+104:vgprValuC+104+7] // left value = v[104+0:111+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=14 */

/* iter 1 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:19, lwEndMfmaIndex:27  */
/*  numMfmaForLR:13, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:18 */
/*  mfmaIndex:14  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:15  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:16  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:17  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:18  */
/* schedule remaining localreads for one buffer scheduling */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13872 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+40:vgprValuB_X0_I0+40+3], v[vgprLocalReadAddrB+0] offset:23072 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+44:vgprValuB_X0_I0+44+3], v[vgprLocalReadAddrB+0] offset:23088 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+48:vgprValuB_X0_I0+48+3], v[vgprLocalReadAddrB+0] offset:27680 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+52:vgprValuB_X0_I0+52+3], v[vgprLocalReadAddrB+0] offset:27696 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:19  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_mov_b32 v242, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v243, 0x88888888, v[vgprG2LA+2+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v244, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v245, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v247, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v246, v243, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v244, s[sgprScaleALiftMagic+6], v244 :: v_dual_subrev_f32 v245, s[sgprScaleALiftMagic+7], v245 // w4a16: n - c, exact
v_dual_subrev_f32 v247, s[sgprScaleALiftMagic+8], v247 :: v_dual_subrev_f32 v246, s[sgprScaleALiftMagic+9], v246 // w4a16: n - c, exact
v_dual_mul_f32 v244, v123, v244 :: v_dual_mul_f32 v245, v242, v245 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v247, v123, v247 :: v_dual_add_nc_u32 v244, s[sgprScaleALiftMagic+5], v244 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v246, v242, v246 :: v_dual_add_nc_u32 v245, s[sgprScaleALiftMagic+5], v245 // w4a16: (n - c) * s :: round
v_and_or_b32 v248, v243, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v243, 20, v243                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v249, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v251, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v250, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v248, s[sgprScaleALiftMagic+10], v248 :: v_dual_add_nc_u32 v247, s[sgprScaleALiftMagic+5], v247 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v249, s[sgprScaleALiftMagic+6], v249 :: v_dual_add_nc_u32 v246, s[sgprScaleALiftMagic+5], v246 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v251, s[sgprScaleALiftMagic+7], v251 :: v_dual_subrev_f32 v250, s[sgprScaleALiftMagic+8], v250 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v245, v244, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v246, v247, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v248, v123, v248 :: v_dual_mul_f32 v249, v242, v249 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v251, v123, v251 :: v_dual_add_nc_u32 v248, s[sgprScaleALiftMagic+5], v248 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v250, v242, v250 :: v_dual_add_nc_u32 v249, s[sgprScaleALiftMagic+5], v249 // w4a16: (n - c) * s :: round
v_add_nc_u32 v251, s[sgprScaleALiftMagic+5], v251  // w4a16: round
v_add_nc_u32 v250, s[sgprScaleALiftMagic+5], v250  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v249, v248, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v250, v251, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:20  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
v_mov_b32 v242, v[vgprG2LScaleA+1]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v243, 0x88888888, v[vgprG2LA+6+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v244, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v245, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v247, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v246, v243, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v244, s[sgprScaleALiftMagic+6], v244 :: v_dual_subrev_f32 v245, s[sgprScaleALiftMagic+7], v245 // w4a16: n - c, exact
v_dual_subrev_f32 v247, s[sgprScaleALiftMagic+8], v247 :: v_dual_subrev_f32 v246, s[sgprScaleALiftMagic+9], v246 // w4a16: n - c, exact
v_dual_mul_f32 v244, v124, v244 :: v_dual_mul_f32 v245, v242, v245 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v247, v124, v247 :: v_dual_add_nc_u32 v244, s[sgprScaleALiftMagic+5], v244 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v246, v242, v246 :: v_dual_add_nc_u32 v245, s[sgprScaleALiftMagic+5], v245 // w4a16: (n - c) * s :: round
v_and_or_b32 v248, v243, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v243, 20, v243                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v249, v243, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v251, v243, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v250, v243, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v248, s[sgprScaleALiftMagic+10], v248 :: v_dual_add_nc_u32 v247, s[sgprScaleALiftMagic+5], v247 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v249, s[sgprScaleALiftMagic+6], v249 :: v_dual_add_nc_u32 v246, s[sgprScaleALiftMagic+5], v246 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v251, s[sgprScaleALiftMagic+7], v251 :: v_dual_subrev_f32 v250, s[sgprScaleALiftMagic+8], v250 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+4+0], v245, v244, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+1], v246, v247, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v248, v124, v248 :: v_dual_mul_f32 v249, v242, v249 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v251, v124, v251 :: v_dual_add_nc_u32 v248, s[sgprScaleALiftMagic+5], v248 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v250, v242, v250 :: v_dual_add_nc_u32 v249, s[sgprScaleALiftMagic+5], v249 // w4a16: (n - c) * s :: round
v_add_nc_u32 v251, s[sgprScaleALiftMagic+5], v251  // w4a16: round
v_add_nc_u32 v250, s[sgprScaleALiftMagic+5], v250  // w4a16: round
v_perm_b32 v[vgprG2LA+4+2], v249, v248, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+3], v250, v251, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:4608 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 4608 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:21  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:22  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:4608 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 4608 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:23  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:9216 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 9216 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/*  mfmaIndex:24  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:13824 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 13824 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+80:vgprValuC+80+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+80:vgprValuC+80+7] // left value = v[80+0:87+0]
/*  mfmaIndex:25  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:18432 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 18432 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+88:vgprValuC+88+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+88:vgprValuC+88+7] // left value = v[88+0:95+0]
/*  mfmaIndex:26  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:23040 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 23040 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+96:vgprValuC+96+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+96:vgprValuC+96+7] // left value = v[96+0:103+0]
/*  mfmaIndex:27  */
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+24:vgprG2LB+24+3] offset:27648 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 27648 sync LDS0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+104:vgprValuC+104+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+104:vgprValuC+104+7] // left value = v[104+0:111+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=14 */
label_toPGR1:
s_and_b32 s8, s[sgprGSU], 0xfff                    // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc0 label_GSU_3                         // branch if GSU != 1
label_GSU_3:

/******************************************/
/* Ord. NoLoadLoop - Begin                */
/******************************************/
s_waitcnt lgkmcnt(0)                               // 4wait for local write
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // wait for local write done, sync

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:13, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:26 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9232 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:4  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13840 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:5  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:7  */
ds_load_b128 v[vgprValuB_X0_I0+40:vgprValuB_X0_I0+40+3], v[vgprLocalReadAddrB+0] offset:23040 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuB_X0_I0+44:vgprValuB_X0_I0+44+3], v[vgprLocalReadAddrB+0] offset:23056 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:9  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/*  mfmaIndex:10  */
ds_load_b128 v[vgprValuB_X0_I0+48:vgprValuB_X0_I0+48+3], v[vgprLocalReadAddrB+0] offset:27648 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+52:vgprValuB_X0_I0+52+3], v[vgprLocalReadAddrB+0] offset:27664 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+80:vgprValuC+80+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+80:vgprValuC+80+7] // left value = v[80+0:87+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+88:vgprValuC+88+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+88:vgprValuC+88+7] // left value = v[88+0:95+0]
/*  mfmaIndex:12  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+96:vgprValuC+96+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+96:vgprValuC+96+7] // left value = v[96+0:103+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+104:vgprValuC+104+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+104:vgprValuC+104+7] // left value = v[104+0:111+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=14 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:13, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:26 */
/*  mfmaIndex:14  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:15  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:16  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:17  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:18  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13872 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:19  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:20  */
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:21  */
ds_load_b128 v[vgprValuB_X0_I0+40:vgprValuB_X0_I0+40+3], v[vgprLocalReadAddrB+0] offset:23072 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:22  */
ds_load_b128 v[vgprValuB_X0_I0+44:vgprValuB_X0_I0+44+3], v[vgprLocalReadAddrB+0] offset:23088 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=5 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:23  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/*  mfmaIndex:24  */
ds_load_b128 v[vgprValuB_X0_I0+48:vgprValuB_X0_I0+48+3], v[vgprLocalReadAddrB+0] offset:27680 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+52:vgprValuB_X0_I0+52+3], v[vgprLocalReadAddrB+0] offset:27696 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=6 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+80:vgprValuC+80+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+80:vgprValuC+80+7] // left value = v[80+0:87+0]
/*  mfmaIndex:25  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+88:vgprValuC+88+7], v[vgprValuB_X0_I0+40+0+0:vgprValuB_X0_I0+40+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+88:vgprValuC+88+7] // left value = v[88+0:95+0]
/*  mfmaIndex:26  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+96:vgprValuC+96+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+96:vgprValuC+96+7] // left value = v[96+0:103+0]
/*  mfmaIndex:27  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+104:vgprValuC+104+7], v[vgprValuB_X0_I0+48+0+0:vgprValuB_X0_I0+48+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+104:vgprValuC+104+7] // left value = v[104+0:111+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=14 */
label_toPGR1end_OrdNLL:
label_PrefetchGlobalLastIterEnd:

/* Tail: add ValuA/B vgpr buffer [130...203) to pool */

/* Tail: add address/G2L vgpr [203...240) to pool */
label_Summation_End_2:
.set sgprWGM, UNDEF
.set sgprLoopCounterL, UNDEF
.set sgprOrigLoopCounter, UNDEF
.set sgprStaggerUIter, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprAddressA, UNDEF
.set sgprAddressB, UNDEF
.set sgprStridesA, UNDEF
.set sgprStridesB, UNDEF
.set sgprStrideScaleA, UNDEF
.set sgprAddressScaleA, UNDEF
.set sgprScaleAGMinus1, UNDEF
.set sgprScaleAGShift, UNDEF
.set sgprSrdScaleA, UNDEF
.set sgprScaleAKMask, UNDEF
.set sgprScaleAInc, UNDEF
.set sgprScaleAKCnt, UNDEF
.set sgprScaleALiftMagic, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprWrapUScaleA, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
/* load store sgprs */

/* Mapping of Acc register -> C Vgpr register */

/* Multiply MI out register with Alpha -> C Vgpr register */

/* LocalSplitU: local write and read */

/******************************************/
/* LocalSplitU Reduction                  */
/******************************************/
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier
label_localSplitULocalWriteAndRead:
/* computeStoreVgprs */
v_lshrrev_b32 v136, 5, v[vgprSerial]               // 136 = Serial / 32
v_lshrrev_b32 v137, 1, v136                        // 137 = 136 / 2
v_and_b32 v137, 1, v137                            // v137 = v137 % 2
v_mul_lo_u32 v137, 0x10, v137                      // wave coordination offset 1
v_and_b32 v131, 31, v[vgprSerial]                  // v131 = v[vgprSerial] % 32
v_lshrrev_b32 v131, 4, v131                        // 131 = 131 / 16
                                                   // thread0 * continuous_output (multiplier is 1, do nothing)
v_add_lshl_u32 v135, v137, v131, 0                 // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v132, v135, s[sgprStrideC1J]          //  offset 1
v_mul_lo_u32 v133, v135, s[sgprStrideD1J]          //  offset 1
v_and_b32 v130, 1, v136                            // v130 = v136 % 2
v_mul_lo_u32 v130, 0x10, v130                      // wave coordination offset 0
v_and_b32 v137, 15, v[vgprSerial]                  // v137 = v[vgprSerial] % 16
v_add_lshl_u32 v134, v137, v130, 0                 // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s8, 64, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_nc_u32 v130, s8, v134                        // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 224, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_nc_u32 v131, s8, v135                        // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
.set vgprLsuReduction, 136
/* Size of vgprLsuReduction is 56 */
v_lshrrev_b32 v193, 5, v[vgprSerial]               // 193 = Serial / 32
v_lshrrev_b32 v192, 2, v193                        // Get LSU wave ID
v_and_b32 v193, 0x3, v193                          // Get wave ID

/* LocalSplitU: local write 1/2 */
label_localSplitULocalWriteAndRead_1:
s_mov_b32 s8, 0x1c00                               // dataPerWave (7168)
v_and_b32 v197, 0x1f, v[vgprSerial]                // initial addr
v_mul_lo_u32 v194, s8, v193                        // tmp = waveId * dataPerWave
v_lshl_add_u32 v197, v197, 2, v194                 // addr = initial addr + tmp
s_mov_b32 s8, 0x7000                               // ldsStride = waveNum * dataPerWave (28672)
v_mul_lo_u32 v194, s8, v192                        // tmp = (waveNum * dataPerWave) * lsu_id
v_add_nc_u32 v197, v194, v197                      // addr += tmp
v_mov_b32 v196, v[vgprValuC+0]                     // copy acc[0] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:0                   // arch[0]
v_mov_b32 v196, v[vgprValuC+1]                     // copy acc[1] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:128                 // arch[1]
v_mov_b32 v196, v[vgprValuC+2]                     // copy acc[2] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:256                 // arch[2]
v_mov_b32 v196, v[vgprValuC+3]                     // copy acc[3] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:384                 // arch[3]
v_mov_b32 v196, v[vgprValuC+4]                     // copy acc[4] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:512                 // arch[4]
v_mov_b32 v196, v[vgprValuC+5]                     // copy acc[5] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:640                 // arch[5]
v_mov_b32 v196, v[vgprValuC+6]                     // copy acc[6] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:768                 // arch[6]
v_mov_b32 v196, v[vgprValuC+7]                     // copy acc[7] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:896                 // arch[7]
v_mov_b32 v196, v[vgprValuC+16]                    // copy acc[16] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1024                // arch[8]
v_mov_b32 v196, v[vgprValuC+17]                    // copy acc[17] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1152                // arch[9]
v_mov_b32 v196, v[vgprValuC+18]                    // copy acc[18] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1280                // arch[10]
v_mov_b32 v196, v[vgprValuC+19]                    // copy acc[19] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1408                // arch[11]
v_mov_b32 v196, v[vgprValuC+20]                    // copy acc[20] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1536                // arch[12]
v_mov_b32 v196, v[vgprValuC+21]                    // copy acc[21] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1664                // arch[13]
v_mov_b32 v196, v[vgprValuC+22]                    // copy acc[22] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1792                // arch[14]
v_mov_b32 v196, v[vgprValuC+23]                    // copy acc[23] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1920                // arch[15]
v_mov_b32 v196, v[vgprValuC+32]                    // copy acc[32] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2048                // arch[16]
v_mov_b32 v196, v[vgprValuC+33]                    // copy acc[33] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2176                // arch[17]
v_mov_b32 v196, v[vgprValuC+34]                    // copy acc[34] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2304                // arch[18]
v_mov_b32 v196, v[vgprValuC+35]                    // copy acc[35] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2432                // arch[19]
v_mov_b32 v196, v[vgprValuC+36]                    // copy acc[36] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2560                // arch[20]
v_mov_b32 v196, v[vgprValuC+37]                    // copy acc[37] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2688                // arch[21]
v_mov_b32 v196, v[vgprValuC+38]                    // copy acc[38] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2816                // arch[22]
v_mov_b32 v196, v[vgprValuC+39]                    // copy acc[39] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2944                // arch[23]
v_mov_b32 v196, v[vgprValuC+48]                    // copy acc[48] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3072                // arch[24]
v_mov_b32 v196, v[vgprValuC+49]                    // copy acc[49] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3200                // arch[25]
v_mov_b32 v196, v[vgprValuC+50]                    // copy acc[50] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3328                // arch[26]
v_mov_b32 v196, v[vgprValuC+51]                    // copy acc[51] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3456                // arch[27]
v_mov_b32 v196, v[vgprValuC+8]                     // copy acc[8] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3584                // arch[28]
v_mov_b32 v196, v[vgprValuC+9]                     // copy acc[9] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3712                // arch[29]
v_mov_b32 v196, v[vgprValuC+10]                    // copy acc[10] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3840                // arch[30]
v_mov_b32 v196, v[vgprValuC+11]                    // copy acc[11] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3968                // arch[31]
v_mov_b32 v196, v[vgprValuC+12]                    // copy acc[12] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4096                // arch[32]
v_mov_b32 v196, v[vgprValuC+13]                    // copy acc[13] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4224                // arch[33]
v_mov_b32 v196, v[vgprValuC+14]                    // copy acc[14] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4352                // arch[34]
v_mov_b32 v196, v[vgprValuC+15]                    // copy acc[15] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4480                // arch[35]
v_mov_b32 v196, v[vgprValuC+24]                    // copy acc[24] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4608                // arch[36]
v_mov_b32 v196, v[vgprValuC+25]                    // copy acc[25] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4736                // arch[37]
v_mov_b32 v196, v[vgprValuC+26]                    // copy acc[26] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4864                // arch[38]
v_mov_b32 v196, v[vgprValuC+27]                    // copy acc[27] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4992                // arch[39]
v_mov_b32 v196, v[vgprValuC+28]                    // copy acc[28] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5120                // arch[40]
v_mov_b32 v196, v[vgprValuC+29]                    // copy acc[29] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5248                // arch[41]
v_mov_b32 v196, v[vgprValuC+30]                    // copy acc[30] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5376                // arch[42]
v_mov_b32 v196, v[vgprValuC+31]                    // copy acc[31] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5504                // arch[43]
v_mov_b32 v196, v[vgprValuC+40]                    // copy acc[40] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5632                // arch[44]
v_mov_b32 v196, v[vgprValuC+41]                    // copy acc[41] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5760                // arch[45]
v_mov_b32 v196, v[vgprValuC+42]                    // copy acc[42] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5888                // arch[46]
v_mov_b32 v196, v[vgprValuC+43]                    // copy acc[43] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6016                // arch[47]
v_mov_b32 v196, v[vgprValuC+44]                    // copy acc[44] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6144                // arch[48]
v_mov_b32 v196, v[vgprValuC+45]                    // copy acc[45] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6272                // arch[49]
v_mov_b32 v196, v[vgprValuC+46]                    // copy acc[46] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6400                // arch[50]
v_mov_b32 v196, v[vgprValuC+47]                    // copy acc[47] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6528                // arch[51]
v_mov_b32 v196, v[vgprValuC+56]                    // copy acc[56] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6656                // arch[52]
v_mov_b32 v196, v[vgprValuC+57]                    // copy acc[57] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6784                // arch[53]
v_mov_b32 v196, v[vgprValuC+58]                    // copy acc[58] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6912                // arch[54]
v_mov_b32 v196, v[vgprValuC+59]                    // copy acc[59] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:7040                // arch[55]

/* LocalSplitU: local read 1/2 */
v_and_b32 v197, 0x1f, v[vgprSerial]                // initial addr
s_mov_b32 s8, 0x1c00                               // wave offset (7168)
v_mul_lo_u32 v194, s8, v193                        // wave offset = wave_id * wave offset
v_lshl_add_u32 v197, v197, 2, v194                 // addr = initial addr + wave offset
s_mov_b32 s8, 0xe00                                // LSU Process Offset 3584
v_mul_lo_u32 v194, s8, v192                        // lsu offset = lsu_id * LSU Process Offset
v_add_nc_u32 v197, v197, v194                      // addr += lsu offset
s_waitcnt lgkmcnt(0)                               // wait for all writes
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // post-lsu local write
label_localSplitULocalRead_1:
ds_load_b32 v[vgprLsuReduction+0], v197 offset:0   // r=0 i=0, from acc[0]
ds_load_b32 v200, v197 offset:28672                // r=1 i=0, from acc[0]
ds_load_b32 v[vgprLsuReduction+1], v197 offset:128 // r=0 i=1, from acc[1]
ds_load_b32 v201, v197 offset:28800                // r=1 i=1, from acc[1]
ds_load_b32 v[vgprLsuReduction+2], v197 offset:256 // r=0 i=2, from acc[2]
ds_load_b32 v202, v197 offset:28928                // r=1 i=2, from acc[2]
ds_load_b32 v[vgprLsuReduction+3], v197 offset:384 // r=0 i=3, from acc[3]
ds_load_b32 v203, v197 offset:29056                // r=1 i=3, from acc[3]
ds_load_b32 v[vgprLsuReduction+4], v197 offset:512 // r=0 i=4, from acc[4]
ds_load_b32 v204, v197 offset:29184                // r=1 i=4, from acc[4]
ds_load_b32 v[vgprLsuReduction+5], v197 offset:640 // r=0 i=5, from acc[5]
ds_load_b32 v205, v197 offset:29312                // r=1 i=5, from acc[5]
ds_load_b32 v[vgprLsuReduction+6], v197 offset:768 // r=0 i=6, from acc[6]
ds_load_b32 v206, v197 offset:29440                // r=1 i=6, from acc[6]
ds_load_b32 v[vgprLsuReduction+7], v197 offset:896 // r=0 i=7, from acc[7]
ds_load_b32 v207, v197 offset:29568                // r=1 i=7, from acc[7]
ds_load_b32 v[vgprLsuReduction+8], v197 offset:1024 // r=0 i=8, from acc[16]
ds_load_b32 v208, v197 offset:29696                // r=1 i=8, from acc[16]
ds_load_b32 v[vgprLsuReduction+9], v197 offset:1152 // r=0 i=9, from acc[17]
ds_load_b32 v209, v197 offset:29824                // r=1 i=9, from acc[17]
ds_load_b32 v[vgprLsuReduction+10], v197 offset:1280 // r=0 i=10, from acc[18]
ds_load_b32 v210, v197 offset:29952                // r=1 i=10, from acc[18]
ds_load_b32 v[vgprLsuReduction+11], v197 offset:1408 // r=0 i=11, from acc[19]
ds_load_b32 v211, v197 offset:30080                // r=1 i=11, from acc[19]
ds_load_b32 v[vgprLsuReduction+12], v197 offset:1536 // r=0 i=12, from acc[20]
ds_load_b32 v212, v197 offset:30208                // r=1 i=12, from acc[20]
ds_load_b32 v[vgprLsuReduction+13], v197 offset:1664 // r=0 i=13, from acc[21]
ds_load_b32 v213, v197 offset:30336                // r=1 i=13, from acc[21]
ds_load_b32 v[vgprLsuReduction+14], v197 offset:1792 // r=0 i=14, from acc[22]
ds_load_b32 v214, v197 offset:30464                // r=1 i=14, from acc[22]
ds_load_b32 v[vgprLsuReduction+15], v197 offset:1920 // r=0 i=15, from acc[23]
ds_load_b32 v215, v197 offset:30592                // r=1 i=15, from acc[23]
ds_load_b32 v[vgprLsuReduction+16], v197 offset:2048 // r=0 i=16, from acc[32]
ds_load_b32 v216, v197 offset:30720                // r=1 i=16, from acc[32]
ds_load_b32 v[vgprLsuReduction+17], v197 offset:2176 // r=0 i=17, from acc[33]
ds_load_b32 v217, v197 offset:30848                // r=1 i=17, from acc[33]
ds_load_b32 v[vgprLsuReduction+18], v197 offset:2304 // r=0 i=18, from acc[34]
ds_load_b32 v218, v197 offset:30976                // r=1 i=18, from acc[34]
ds_load_b32 v[vgprLsuReduction+19], v197 offset:2432 // r=0 i=19, from acc[35]
ds_load_b32 v219, v197 offset:31104                // r=1 i=19, from acc[35]
ds_load_b32 v[vgprLsuReduction+20], v197 offset:2560 // r=0 i=20, from acc[36]
ds_load_b32 v220, v197 offset:31232                // r=1 i=20, from acc[36]
ds_load_b32 v[vgprLsuReduction+21], v197 offset:2688 // r=0 i=21, from acc[37]
ds_load_b32 v221, v197 offset:31360                // r=1 i=21, from acc[37]
ds_load_b32 v[vgprLsuReduction+22], v197 offset:2816 // r=0 i=22, from acc[38]
ds_load_b32 v222, v197 offset:31488                // r=1 i=22, from acc[38]
ds_load_b32 v[vgprLsuReduction+23], v197 offset:2944 // r=0 i=23, from acc[39]
ds_load_b32 v223, v197 offset:31616                // r=1 i=23, from acc[39]
ds_load_b32 v[vgprLsuReduction+24], v197 offset:3072 // r=0 i=24, from acc[48]
ds_load_b32 v224, v197 offset:31744                // r=1 i=24, from acc[48]
ds_load_b32 v[vgprLsuReduction+25], v197 offset:3200 // r=0 i=25, from acc[49]
ds_load_b32 v225, v197 offset:31872                // r=1 i=25, from acc[49]
ds_load_b32 v[vgprLsuReduction+26], v197 offset:3328 // r=0 i=26, from acc[50]
ds_load_b32 v226, v197 offset:32000                // r=1 i=26, from acc[50]
ds_load_b32 v[vgprLsuReduction+27], v197 offset:3456 // r=0 i=27, from acc[51]
ds_load_b32 v227, v197 offset:32128                // r=1 i=27, from acc[51]
s_waitcnt lgkmcnt(54)                              // wait count is (56-2)
v_add_f32 v[vgprLsuReduction+0], v200, v[vgprLsuReduction+0]
s_waitcnt lgkmcnt(52)                              // wait count is (56-4)
v_add_f32 v[vgprLsuReduction+1], v201, v[vgprLsuReduction+1]
s_waitcnt lgkmcnt(50)                              // wait count is (56-6)
v_add_f32 v[vgprLsuReduction+2], v202, v[vgprLsuReduction+2]
s_waitcnt lgkmcnt(48)                              // wait count is (56-8)
v_add_f32 v[vgprLsuReduction+3], v203, v[vgprLsuReduction+3]
s_waitcnt lgkmcnt(46)                              // wait count is (56-10)
v_add_f32 v[vgprLsuReduction+4], v204, v[vgprLsuReduction+4]
s_waitcnt lgkmcnt(44)                              // wait count is (56-12)
v_add_f32 v[vgprLsuReduction+5], v205, v[vgprLsuReduction+5]
s_waitcnt lgkmcnt(42)                              // wait count is (56-14)
v_add_f32 v[vgprLsuReduction+6], v206, v[vgprLsuReduction+6]
s_waitcnt lgkmcnt(40)                              // wait count is (56-16)
v_add_f32 v[vgprLsuReduction+7], v207, v[vgprLsuReduction+7]
s_waitcnt lgkmcnt(38)                              // wait count is (56-18)
v_add_f32 v[vgprLsuReduction+8], v208, v[vgprLsuReduction+8]
s_waitcnt lgkmcnt(36)                              // wait count is (56-20)
v_add_f32 v[vgprLsuReduction+9], v209, v[vgprLsuReduction+9]
s_waitcnt lgkmcnt(34)                              // wait count is (56-22)
v_add_f32 v[vgprLsuReduction+10], v210, v[vgprLsuReduction+10]
s_waitcnt lgkmcnt(32)                              // wait count is (56-24)
v_add_f32 v[vgprLsuReduction+11], v211, v[vgprLsuReduction+11]
s_waitcnt lgkmcnt(30)                              // wait count is (56-26)
v_add_f32 v[vgprLsuReduction+12], v212, v[vgprLsuReduction+12]
s_waitcnt lgkmcnt(28)                              // wait count is (56-28)
v_add_f32 v[vgprLsuReduction+13], v213, v[vgprLsuReduction+13]
s_waitcnt lgkmcnt(26)                              // wait count is (56-30)
v_add_f32 v[vgprLsuReduction+14], v214, v[vgprLsuReduction+14]
s_waitcnt lgkmcnt(24)                              // wait count is (56-32)
v_add_f32 v[vgprLsuReduction+15], v215, v[vgprLsuReduction+15]
s_waitcnt lgkmcnt(22)                              // wait count is (56-34)
v_add_f32 v[vgprLsuReduction+16], v216, v[vgprLsuReduction+16]
s_waitcnt lgkmcnt(20)                              // wait count is (56-36)
v_add_f32 v[vgprLsuReduction+17], v217, v[vgprLsuReduction+17]
s_waitcnt lgkmcnt(18)                              // wait count is (56-38)
v_add_f32 v[vgprLsuReduction+18], v218, v[vgprLsuReduction+18]
s_waitcnt lgkmcnt(16)                              // wait count is (56-40)
v_add_f32 v[vgprLsuReduction+19], v219, v[vgprLsuReduction+19]
s_waitcnt lgkmcnt(14)                              // wait count is (56-42)
v_add_f32 v[vgprLsuReduction+20], v220, v[vgprLsuReduction+20]
s_waitcnt lgkmcnt(12)                              // wait count is (56-44)
v_add_f32 v[vgprLsuReduction+21], v221, v[vgprLsuReduction+21]
s_waitcnt lgkmcnt(10)                              // wait count is (56-46)
v_add_f32 v[vgprLsuReduction+22], v222, v[vgprLsuReduction+22]
s_waitcnt lgkmcnt(8)                               // wait count is (56-48)
v_add_f32 v[vgprLsuReduction+23], v223, v[vgprLsuReduction+23]
s_waitcnt lgkmcnt(6)                               // wait count is (56-50)
v_add_f32 v[vgprLsuReduction+24], v224, v[vgprLsuReduction+24]
s_waitcnt lgkmcnt(4)                               // wait count is (56-52)
v_add_f32 v[vgprLsuReduction+25], v225, v[vgprLsuReduction+25]
s_waitcnt lgkmcnt(2)                               // wait count is (56-54)
v_add_f32 v[vgprLsuReduction+26], v226, v[vgprLsuReduction+26]
s_waitcnt lgkmcnt(0)                               // wait count is (56-56)
v_add_f32 v[vgprLsuReduction+27], v227, v[vgprLsuReduction+27]

/* LocalSplitU: local write 2/2 */
label_localSplitULocalWriteAndRead_2:
s_mov_b32 s8, 0x1c00                               // dataPerWave (7168)
v_and_b32 v197, 0x1f, v[vgprSerial]                // initial addr
v_mul_lo_u32 v194, s8, v193                        // tmp = waveId * dataPerWave
v_lshl_add_u32 v197, v197, 2, v194                 // addr = initial addr + tmp
s_mov_b32 s8, 0x7000                               // ldsStride = waveNum * dataPerWave (28672)
v_mul_lo_u32 v194, s8, v192                        // tmp = (waveNum * dataPerWave) * lsu_id
v_add_nc_u32 v197, v194, v197                      // addr += tmp
s_waitcnt lgkmcnt(0)                               // wait for all reads
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // pre-lsu local write
v_mov_b32 v196, v[vgprValuC+52]                    // copy acc[52] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:0                   // arch[0]
v_mov_b32 v196, v[vgprValuC+53]                    // copy acc[53] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:128                 // arch[1]
v_mov_b32 v196, v[vgprValuC+54]                    // copy acc[54] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:256                 // arch[2]
v_mov_b32 v196, v[vgprValuC+55]                    // copy acc[55] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:384                 // arch[3]
v_mov_b32 v196, v[vgprValuC+64]                    // copy acc[64] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:512                 // arch[4]
v_mov_b32 v196, v[vgprValuC+65]                    // copy acc[65] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:640                 // arch[5]
v_mov_b32 v196, v[vgprValuC+66]                    // copy acc[66] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:768                 // arch[6]
v_mov_b32 v196, v[vgprValuC+67]                    // copy acc[67] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:896                 // arch[7]
v_mov_b32 v196, v[vgprValuC+68]                    // copy acc[68] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1024                // arch[8]
v_mov_b32 v196, v[vgprValuC+69]                    // copy acc[69] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1152                // arch[9]
v_mov_b32 v196, v[vgprValuC+70]                    // copy acc[70] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1280                // arch[10]
v_mov_b32 v196, v[vgprValuC+71]                    // copy acc[71] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1408                // arch[11]
v_mov_b32 v196, v[vgprValuC+80]                    // copy acc[80] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1536                // arch[12]
v_mov_b32 v196, v[vgprValuC+81]                    // copy acc[81] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1664                // arch[13]
v_mov_b32 v196, v[vgprValuC+82]                    // copy acc[82] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1792                // arch[14]
v_mov_b32 v196, v[vgprValuC+83]                    // copy acc[83] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:1920                // arch[15]
v_mov_b32 v196, v[vgprValuC+84]                    // copy acc[84] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2048                // arch[16]
v_mov_b32 v196, v[vgprValuC+85]                    // copy acc[85] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2176                // arch[17]
v_mov_b32 v196, v[vgprValuC+86]                    // copy acc[86] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2304                // arch[18]
v_mov_b32 v196, v[vgprValuC+87]                    // copy acc[87] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2432                // arch[19]
v_mov_b32 v196, v[vgprValuC+96]                    // copy acc[96] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2560                // arch[20]
v_mov_b32 v196, v[vgprValuC+97]                    // copy acc[97] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2688                // arch[21]
v_mov_b32 v196, v[vgprValuC+98]                    // copy acc[98] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2816                // arch[22]
v_mov_b32 v196, v[vgprValuC+99]                    // copy acc[99] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:2944                // arch[23]
v_mov_b32 v196, v[vgprValuC+100]                   // copy acc[100] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3072                // arch[24]
v_mov_b32 v196, v[vgprValuC+101]                   // copy acc[101] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3200                // arch[25]
v_mov_b32 v196, v[vgprValuC+102]                   // copy acc[102] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3328                // arch[26]
v_mov_b32 v196, v[vgprValuC+103]                   // copy acc[103] to vreg[196], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3456                // arch[27]
v_mov_b32 v196, v[vgprValuC+60]                    // copy acc[60] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3584                // arch[28]
v_mov_b32 v196, v[vgprValuC+61]                    // copy acc[61] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3712                // arch[29]
v_mov_b32 v196, v[vgprValuC+62]                    // copy acc[62] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3840                // arch[30]
v_mov_b32 v196, v[vgprValuC+63]                    // copy acc[63] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:3968                // arch[31]
v_mov_b32 v196, v[vgprValuC+72]                    // copy acc[72] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4096                // arch[32]
v_mov_b32 v196, v[vgprValuC+73]                    // copy acc[73] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4224                // arch[33]
v_mov_b32 v196, v[vgprValuC+74]                    // copy acc[74] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4352                // arch[34]
v_mov_b32 v196, v[vgprValuC+75]                    // copy acc[75] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4480                // arch[35]
v_mov_b32 v196, v[vgprValuC+76]                    // copy acc[76] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4608                // arch[36]
v_mov_b32 v196, v[vgprValuC+77]                    // copy acc[77] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4736                // arch[37]
v_mov_b32 v196, v[vgprValuC+78]                    // copy acc[78] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4864                // arch[38]
v_mov_b32 v196, v[vgprValuC+79]                    // copy acc[79] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:4992                // arch[39]
v_mov_b32 v196, v[vgprValuC+88]                    // copy acc[88] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5120                // arch[40]
v_mov_b32 v196, v[vgprValuC+89]                    // copy acc[89] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5248                // arch[41]
v_mov_b32 v196, v[vgprValuC+90]                    // copy acc[90] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5376                // arch[42]
v_mov_b32 v196, v[vgprValuC+91]                    // copy acc[91] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5504                // arch[43]
v_mov_b32 v196, v[vgprValuC+92]                    // copy acc[92] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5632                // arch[44]
v_mov_b32 v196, v[vgprValuC+93]                    // copy acc[93] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5760                // arch[45]
v_mov_b32 v196, v[vgprValuC+94]                    // copy acc[94] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:5888                // arch[46]
v_mov_b32 v196, v[vgprValuC+95]                    // copy acc[95] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6016                // arch[47]
v_mov_b32 v196, v[vgprValuC+104]                   // copy acc[104] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6144                // arch[48]
v_mov_b32 v196, v[vgprValuC+105]                   // copy acc[105] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6272                // arch[49]
v_mov_b32 v196, v[vgprValuC+106]                   // copy acc[106] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6400                // arch[50]
v_mov_b32 v196, v[vgprValuC+107]                   // copy acc[107] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6528                // arch[51]
v_mov_b32 v196, v[vgprValuC+108]                   // copy acc[108] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6656                // arch[52]
v_mov_b32 v196, v[vgprValuC+109]                   // copy acc[109] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6784                // arch[53]
v_mov_b32 v196, v[vgprValuC+110]                   // copy acc[110] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:6912                // arch[54]
v_mov_b32 v196, v[vgprValuC+111]                   // copy acc[111] to vreg[196], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v197, v196 offset:7040                // arch[55]

/* LocalSplitU: local read 2/2 */
v_and_b32 v197, 0x1f, v[vgprSerial]                // initial addr
s_mov_b32 s8, 0x1c00                               // wave offset (7168)
v_mul_lo_u32 v194, s8, v193                        // wave offset = wave_id * wave offset
v_lshl_add_u32 v197, v197, 2, v194                 // addr = initial addr + wave offset
s_mov_b32 s8, 0xe00                                // LSU Process Offset 3584
v_mul_lo_u32 v194, s8, v192                        // lsu offset = lsu_id * LSU Process Offset
v_add_nc_u32 v197, v197, v194                      // addr += lsu offset
s_waitcnt lgkmcnt(0)                               // wait for all writes
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // post-lsu local write
label_localSplitULocalRead_2:
ds_load_b32 v[vgprLsuReduction+28], v197 offset:0  // r=0 i=0, from acc[52]
ds_load_b32 v200, v197 offset:28672                // r=1 i=0, from acc[52]
ds_load_b32 v[vgprLsuReduction+29], v197 offset:128 // r=0 i=1, from acc[53]
ds_load_b32 v201, v197 offset:28800                // r=1 i=1, from acc[53]
ds_load_b32 v[vgprLsuReduction+30], v197 offset:256 // r=0 i=2, from acc[54]
ds_load_b32 v202, v197 offset:28928                // r=1 i=2, from acc[54]
ds_load_b32 v[vgprLsuReduction+31], v197 offset:384 // r=0 i=3, from acc[55]
ds_load_b32 v203, v197 offset:29056                // r=1 i=3, from acc[55]
ds_load_b32 v[vgprLsuReduction+32], v197 offset:512 // r=0 i=4, from acc[64]
ds_load_b32 v204, v197 offset:29184                // r=1 i=4, from acc[64]
ds_load_b32 v[vgprLsuReduction+33], v197 offset:640 // r=0 i=5, from acc[65]
ds_load_b32 v205, v197 offset:29312                // r=1 i=5, from acc[65]
ds_load_b32 v[vgprLsuReduction+34], v197 offset:768 // r=0 i=6, from acc[66]
ds_load_b32 v206, v197 offset:29440                // r=1 i=6, from acc[66]
ds_load_b32 v[vgprLsuReduction+35], v197 offset:896 // r=0 i=7, from acc[67]
ds_load_b32 v207, v197 offset:29568                // r=1 i=7, from acc[67]
ds_load_b32 v[vgprLsuReduction+36], v197 offset:1024 // r=0 i=8, from acc[68]
ds_load_b32 v208, v197 offset:29696                // r=1 i=8, from acc[68]
ds_load_b32 v[vgprLsuReduction+37], v197 offset:1152 // r=0 i=9, from acc[69]
ds_load_b32 v209, v197 offset:29824                // r=1 i=9, from acc[69]
ds_load_b32 v[vgprLsuReduction+38], v197 offset:1280 // r=0 i=10, from acc[70]
ds_load_b32 v210, v197 offset:29952                // r=1 i=10, from acc[70]
ds_load_b32 v[vgprLsuReduction+39], v197 offset:1408 // r=0 i=11, from acc[71]
ds_load_b32 v211, v197 offset:30080                // r=1 i=11, from acc[71]
ds_load_b32 v[vgprLsuReduction+40], v197 offset:1536 // r=0 i=12, from acc[80]
ds_load_b32 v212, v197 offset:30208                // r=1 i=12, from acc[80]
ds_load_b32 v[vgprLsuReduction+41], v197 offset:1664 // r=0 i=13, from acc[81]
ds_load_b32 v213, v197 offset:30336                // r=1 i=13, from acc[81]
ds_load_b32 v[vgprLsuReduction+42], v197 offset:1792 // r=0 i=14, from acc[82]
ds_load_b32 v214, v197 offset:30464                // r=1 i=14, from acc[82]
ds_load_b32 v[vgprLsuReduction+43], v197 offset:1920 // r=0 i=15, from acc[83]
ds_load_b32 v215, v197 offset:30592                // r=1 i=15, from acc[83]
ds_load_b32 v[vgprLsuReduction+44], v197 offset:2048 // r=0 i=16, from acc[84]
ds_load_b32 v216, v197 offset:30720                // r=1 i=16, from acc[84]
ds_load_b32 v[vgprLsuReduction+45], v197 offset:2176 // r=0 i=17, from acc[85]
ds_load_b32 v217, v197 offset:30848                // r=1 i=17, from acc[85]
ds_load_b32 v[vgprLsuReduction+46], v197 offset:2304 // r=0 i=18, from acc[86]
ds_load_b32 v218, v197 offset:30976                // r=1 i=18, from acc[86]
ds_load_b32 v[vgprLsuReduction+47], v197 offset:2432 // r=0 i=19, from acc[87]
ds_load_b32 v219, v197 offset:31104                // r=1 i=19, from acc[87]
ds_load_b32 v[vgprLsuReduction+48], v197 offset:2560 // r=0 i=20, from acc[96]
ds_load_b32 v220, v197 offset:31232                // r=1 i=20, from acc[96]
ds_load_b32 v[vgprLsuReduction+49], v197 offset:2688 // r=0 i=21, from acc[97]
ds_load_b32 v221, v197 offset:31360                // r=1 i=21, from acc[97]
ds_load_b32 v[vgprLsuReduction+50], v197 offset:2816 // r=0 i=22, from acc[98]
ds_load_b32 v222, v197 offset:31488                // r=1 i=22, from acc[98]
ds_load_b32 v[vgprLsuReduction+51], v197 offset:2944 // r=0 i=23, from acc[99]
ds_load_b32 v223, v197 offset:31616                // r=1 i=23, from acc[99]
ds_load_b32 v[vgprLsuReduction+52], v197 offset:3072 // r=0 i=24, from acc[100]
ds_load_b32 v224, v197 offset:31744                // r=1 i=24, from acc[100]
ds_load_b32 v[vgprLsuReduction+53], v197 offset:3200 // r=0 i=25, from acc[101]
ds_load_b32 v225, v197 offset:31872                // r=1 i=25, from acc[101]
ds_load_b32 v[vgprLsuReduction+54], v197 offset:3328 // r=0 i=26, from acc[102]
ds_load_b32 v226, v197 offset:32000                // r=1 i=26, from acc[102]
ds_load_b32 v[vgprLsuReduction+55], v197 offset:3456 // r=0 i=27, from acc[103]
ds_load_b32 v227, v197 offset:32128                // r=1 i=27, from acc[103]
s_waitcnt lgkmcnt(54)                              // wait count is (56-2)
v_add_f32 v[vgprLsuReduction+28], v200, v[vgprLsuReduction+28]
s_waitcnt lgkmcnt(52)                              // wait count is (56-4)
v_add_f32 v[vgprLsuReduction+29], v201, v[vgprLsuReduction+29]
s_waitcnt lgkmcnt(50)                              // wait count is (56-6)
v_add_f32 v[vgprLsuReduction+30], v202, v[vgprLsuReduction+30]
s_waitcnt lgkmcnt(48)                              // wait count is (56-8)
v_add_f32 v[vgprLsuReduction+31], v203, v[vgprLsuReduction+31]
s_waitcnt lgkmcnt(46)                              // wait count is (56-10)
v_add_f32 v[vgprLsuReduction+32], v204, v[vgprLsuReduction+32]
s_waitcnt lgkmcnt(44)                              // wait count is (56-12)
v_add_f32 v[vgprLsuReduction+33], v205, v[vgprLsuReduction+33]
s_waitcnt lgkmcnt(42)                              // wait count is (56-14)
v_add_f32 v[vgprLsuReduction+34], v206, v[vgprLsuReduction+34]
s_waitcnt lgkmcnt(40)                              // wait count is (56-16)
v_add_f32 v[vgprLsuReduction+35], v207, v[vgprLsuReduction+35]
s_waitcnt lgkmcnt(38)                              // wait count is (56-18)
v_add_f32 v[vgprLsuReduction+36], v208, v[vgprLsuReduction+36]
s_waitcnt lgkmcnt(36)                              // wait count is (56-20)
v_add_f32 v[vgprLsuReduction+37], v209, v[vgprLsuReduction+37]
s_waitcnt lgkmcnt(34)                              // wait count is (56-22)
v_add_f32 v[vgprLsuReduction+38], v210, v[vgprLsuReduction+38]
s_waitcnt lgkmcnt(32)                              // wait count is (56-24)
v_add_f32 v[vgprLsuReduction+39], v211, v[vgprLsuReduction+39]
s_waitcnt lgkmcnt(30)                              // wait count is (56-26)
v_add_f32 v[vgprLsuReduction+40], v212, v[vgprLsuReduction+40]
s_waitcnt lgkmcnt(28)                              // wait count is (56-28)
v_add_f32 v[vgprLsuReduction+41], v213, v[vgprLsuReduction+41]
s_waitcnt lgkmcnt(26)                              // wait count is (56-30)
v_add_f32 v[vgprLsuReduction+42], v214, v[vgprLsuReduction+42]
s_waitcnt lgkmcnt(24)                              // wait count is (56-32)
v_add_f32 v[vgprLsuReduction+43], v215, v[vgprLsuReduction+43]
s_waitcnt lgkmcnt(22)                              // wait count is (56-34)
v_add_f32 v[vgprLsuReduction+44], v216, v[vgprLsuReduction+44]
s_waitcnt lgkmcnt(20)                              // wait count is (56-36)
v_add_f32 v[vgprLsuReduction+45], v217, v[vgprLsuReduction+45]
s_waitcnt lgkmcnt(18)                              // wait count is (56-38)
v_add_f32 v[vgprLsuReduction+46], v218, v[vgprLsuReduction+46]
s_waitcnt lgkmcnt(16)                              // wait count is (56-40)
v_add_f32 v[vgprLsuReduction+47], v219, v[vgprLsuReduction+47]
s_waitcnt lgkmcnt(14)                              // wait count is (56-42)
v_add_f32 v[vgprLsuReduction+48], v220, v[vgprLsuReduction+48]
s_waitcnt lgkmcnt(12)                              // wait count is (56-44)
v_add_f32 v[vgprLsuReduction+49], v221, v[vgprLsuReduction+49]
s_waitcnt lgkmcnt(10)                              // wait count is (56-46)
v_add_f32 v[vgprLsuReduction+50], v222, v[vgprLsuReduction+50]
s_waitcnt lgkmcnt(8)                               // wait count is (56-48)
v_add_f32 v[vgprLsuReduction+51], v223, v[vgprLsuReduction+51]
s_waitcnt lgkmcnt(6)                               // wait count is (56-50)
v_add_f32 v[vgprLsuReduction+52], v224, v[vgprLsuReduction+52]
s_waitcnt lgkmcnt(4)                               // wait count is (56-52)
v_add_f32 v[vgprLsuReduction+53], v225, v[vgprLsuReduction+53]
s_waitcnt lgkmcnt(2)                               // wait count is (56-54)
v_add_f32 v[vgprLsuReduction+54], v226, v[vgprLsuReduction+54]
s_waitcnt lgkmcnt(0)                               // wait count is (56-56)
v_add_f32 v[vgprLsuReduction+55], v227, v[vgprLsuReduction+55]
.set vgprValuC, 136

/* LocalSplitU: global write indices */
v_lshrrev_b32 v192, 5, v[vgprSerial]               // 192 = Serial / 32
v_lshrrev_b32 v192, 2, v192                        // 192 = 192 / 4
s_mov_b32 s8, 0x20                                 // a valid offset
v_mul_lo_u32 v194, v192, s8                        // wave LSU offset
v_add_nc_u32 v130, v194, v130                      // coord0 += LSU offset0
/* valid offset coord1 is zero. */

/* LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_and_b32 s8, s[sgprGSU], 0xfff                    // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc1 label_GSU_4                         // branch if GSU == 1
label_GW_B0_MB:
label_GW_B0_FD0_MB:

/* Edge/NonEdge store path check (M): Size % 64 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s32, 63, s[sgprSizeI]                    // s32 = s[sgprSizeI] % 64
s_add_u32 s33, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s33                // wg0 >= nwg0-1 ?
s_cselect_b32 s32, s32, 0                          // set rem
s_cmpk_gt_u32 s32, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Else_1       // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 224 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s35, s[sgprSizeJ], 38347923           // STATIC_DIV: divisor=224
s_mul_i32 s34, s[sgprSizeJ], 38347923              // tmp = dividend * magic
s_lshr_b64 s[34:35], s[34:35], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s33, s34                                 // quotient
s_mul_i32 s34, s33, 224                            // quotient*divisor
s_sub_u32 s32, s[sgprSizeJ], s34                   // rReg = dividend - quotient*divisor
s_add_u32 s33, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s33                // wg1 >= nwg1-1
s_cselect_b32 s32, s32, 0                          // set rem
s_cmpk_gt_u32 s32, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Then_1       // jump if edges required
label_GW_B0_FD0_VW1_MB_NonEdge_1:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=54 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (1,0,0,0:vw1); (2,0,0,0:vw1); (3,0,0,0:vw1); (4,0,0,0:vw1); (5,0,0,0:vw1); (6,0,0,0:vw1); (7,0,0,0:vw1); (8,0,0,0:vw1); (9,0,0,0:vw1); (10,0,0,0:vw1); (11,0,0,0:vw1); (12,0,0,0:vw1); (13,0,0,0:vw1); (14,0,0,0:vw1); (15,0,0,0:vw1); (16,0,0,0:vw1); (17,0,0,0:vw1); (18,0,0,0:vw1); (19,0,0,0:vw1); (20,0,0,0:vw1); (21,0,0,0:vw1); (22,0,0,0:vw1); (23,0,0,0:vw1); (24,0,0,0:vw1); (25,0,0,0:vw1); (26,0,0,0:vw1); (27,0,0,0:vw1); (28,0,0,0:vw1); (29,0,0,0:vw1); (30,0,0,0:vw1); (31,0,0,0:vw1); (32,0,0,0:vw1); (33,0,0,0:vw1); (34,0,0,0:vw1); (35,0,0,0:vw1); (36,0,0,0:vw1); (37,0,0,0:vw1); (38,0,0,0:vw1); (39,0,0,0:vw1); (40,0,0,0:vw1); (41,0,0,0:vw1); (42,0,0,0:vw1); (43,0,0,0:vw1); (44,0,0,0:vw1); (45,0,0,0:vw1); (46,0,0,0:vw1); (47,0,0,0:vw1); (48,0,0,0:vw1); (49,0,0,0:vw1); (50,0,0,0:vw1); (51,0,0,0:vw1); (52,0,0,0:vw1); (53,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
/* (d1,vc1,d0,vc0)=(40,0,0,0) */
/* (d1,vc1,d0,vc0)=(41,0,0,0) */
/* (d1,vc1,d0,vc0)=(42,0,0,0) */
/* (d1,vc1,d0,vc0)=(43,0,0,0) */
/* (d1,vc1,d0,vc0)=(44,0,0,0) */
/* (d1,vc1,d0,vc0)=(45,0,0,0) */
/* (d1,vc1,d0,vc0)=(46,0,0,0) */
/* (d1,vc1,d0,vc0)=(47,0,0,0) */
/* (d1,vc1,d0,vc0)=(48,0,0,0) */
/* (d1,vc1,d0,vc0)=(49,0,0,0) */
/* (d1,vc1,d0,vc0)=(50,0,0,0) */
/* (d1,vc1,d0,vc0)=(51,0,0,0) */
/* (d1,vc1,d0,vc0)=(52,0,0,0) */
/* (d1,vc1,d0,vc0)=(53,0,0,0) */
v_add_lshl_u32 v134, v133, v130, 2                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=130, coord0Vgpr=130 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0), (4, 0, 0, 0), (5, 0, 0, 0), (6, 0, 0, 0), (7, 0, 0, 0), (8, 0, 0, 0), (9, 0, 0, 0), (10, 0, 0, 0), (11, 0, 0, 0), (12, 0, 0, 0), (13, 0, 0, 0), (14, 0, 0, 0), (15, 0, 0, 0), (16, 0, 0, 0), (17, 0, 0, 0), (18, 0, 0, 0), (19, 0, 0, 0), (20, 0, 0, 0), (21, 0, 0, 0), (22, 0, 0, 0), (23, 0, 0, 0), (24, 0, 0, 0), (25, 0, 0, 0), (26, 0, 0, 0), (27, 0, 0, 0), (28, 0, 0, 0), (29, 0, 0, 0), (30, 0, 0, 0), (31, 0, 0, 0), (32, 0, 0, 0), (33, 0, 0, 0), (34, 0, 0, 0), (35, 0, 0, 0), (36, 0, 0, 0), (37, 0, 0, 0), (38, 0, 0, 0), (39, 0, 0, 0), (40, 0, 0, 0), (41, 0, 0, 0), (42, 0, 0, 0), (43, 0, 0, 0), (44, 0, 0, 0), (45, 0, 0, 0), (46, 0, 0, 0), (47, 0, 0, 0), (48, 0, 0, 0), (49, 0, 0, 0), (50, 0, 0, 0), (51, 0, 0, 0), (52, 0, 0, 0), (53, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_b32 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v137, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v138, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v139, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v140, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v141, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v142, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v143, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v144, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v145, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v146, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v147, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v148, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v149, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v150, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v151, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v152, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v153, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v154, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v155, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v156, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v157, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v158, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v159, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v160, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v161, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v162, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v163, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v164, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v165, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v166, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v167, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v168, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v169, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v170, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v171, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v172, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v173, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v174, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v175, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v176, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v177, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v178, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v179, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v180, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v181, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v182, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v183, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v184, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v185, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v186, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v187, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v188, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v189, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #1 (d1,d0,vc1,vc0) = */
/*    (54,0,0,0:vw1); (55,0,0,0:vw1)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(54,0,0,0) */
/* (d1,vc1,d0,vc0)=(55,0,0,0) */
v_mov_b32 v[vgprValuC+0], v[vgprValuC+54]          // load from 54 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+55]          // load from 55 to 1

/* rC *= alpha batchElements=[(54, 0, 0, 0), (55, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v137, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_B0_FD0_VW1_MB_NonEdgeEnd_1:
label_GW_B0_FD0_VW1_MB_Else_1:
label_GW_B0_FD0_VW1_MB_Then_1:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=28 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (1,0,0,0:vw1); (2,0,0,0:vw1); (3,0,0,0:vw1); (4,0,0,0:vw1); (5,0,0,0:vw1); (6,0,0,0:vw1); (7,0,0,0:vw1); (8,0,0,0:vw1); (9,0,0,0:vw1); (10,0,0,0:vw1); (11,0,0,0:vw1); (12,0,0,0:vw1); (13,0,0,0:vw1); (14,0,0,0:vw1); (15,0,0,0:vw1); (16,0,0,0:vw1); (17,0,0,0:vw1); (18,0,0,0:vw1); (19,0,0,0:vw1); (20,0,0,0:vw1); (21,0,0,0:vw1); (22,0,0,0:vw1); (23,0,0,0:vw1); (24,0,0,0:vw1); (25,0,0,0:vw1); (26,0,0,0:vw1); (27,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v134, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v134, v194, v134, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v199, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v194, v199, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v201, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v194, v201, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v203, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v194, v203, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v205, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v194, v205, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v207, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v194, v207, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v209, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v194, v209, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v211, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v194, v211, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v213, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v194, v213, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v214, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v215, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v194, v215, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v216, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v217, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v194, v217, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v218, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v219, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v194, v219, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v220, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v221, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v194, v221, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v222, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v223, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v194, v223, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v224, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0), (4, 0, 0, 0), (5, 0, 0, 0), (6, 0, 0, 0), (7, 0, 0, 0), (8, 0, 0, 0), (9, 0, 0, 0), (10, 0, 0, 0), (11, 0, 0, 0), (12, 0, 0, 0), (13, 0, 0, 0), (14, 0, 0, 0), (15, 0, 0, 0), (16, 0, 0, 0), (17, 0, 0, 0), (18, 0, 0, 0), (19, 0, 0, 0), (20, 0, 0, 0), (21, 0, 0, 0), (22, 0, 0, 0), (23, 0, 0, 0), (24, 0, 0, 0), (25, 0, 0, 0), (26, 0, 0, 0), (27, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_b32 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v137, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v138, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v139, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v140, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v141, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v142, v203, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v143, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v144, v205, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v145, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v146, v207, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v147, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v148, v209, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v149, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v150, v211, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v151, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v152, v213, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v153, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v154, v215, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v155, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v156, v217, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v157, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v158, v219, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v159, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v160, v221, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v161, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v162, v223, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v163, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (28,0,0,0:vw1); (29,0,0,0:vw1); (30,0,0,0:vw1); (31,0,0,0:vw1); (32,0,0,0:vw1); (33,0,0,0:vw1); (34,0,0,0:vw1); (35,0,0,0:vw1); (36,0,0,0:vw1); (37,0,0,0:vw1); (38,0,0,0:vw1); (39,0,0,0:vw1); (40,0,0,0:vw1); (41,0,0,0:vw1); (42,0,0,0:vw1); (43,0,0,0:vw1); (44,0,0,0:vw1); (45,0,0,0:vw1); (46,0,0,0:vw1); (47,0,0,0:vw1); (48,0,0,0:vw1); (49,0,0,0:vw1); (50,0,0,0:vw1); (51,0,0,0:vw1); (52,0,0,0:vw1); (53,0,0,0:vw1); (54,0,0,0:vw1); (55,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v134, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v134, v194, v134, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v199, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v194, v199, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v201, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v194, v201, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v203, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v194, v203, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v205, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v194, v205, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v207, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v194, v207, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(40,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v209, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v194, v209, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(41,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(42,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v211, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v194, v211, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(43,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(44,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v213, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v194, v213, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(45,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v214, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(46,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v215, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v194, v215, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(47,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v216, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(48,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v217, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v194, v217, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(49,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v218, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(50,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v219, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v194, v219, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(51,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v220, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(52,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v221, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v194, v221, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(53,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v222, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(54,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v223, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v194, v223, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(55,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v224, v133, v130, 2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDD clip if OOB. offset
v_mov_b32 v[vgprValuC+0], v[vgprValuC+28]          // load from 28 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+29]          // load from 29 to 1
v_mov_b32 v[vgprValuC+2], v[vgprValuC+30]          // load from 30 to 2
v_mov_b32 v[vgprValuC+3], v[vgprValuC+31]          // load from 31 to 3
v_mov_b32 v[vgprValuC+4], v[vgprValuC+32]          // load from 32 to 4
v_mov_b32 v[vgprValuC+5], v[vgprValuC+33]          // load from 33 to 5
v_mov_b32 v[vgprValuC+6], v[vgprValuC+34]          // load from 34 to 6
v_mov_b32 v[vgprValuC+7], v[vgprValuC+35]          // load from 35 to 7
v_mov_b32 v[vgprValuC+8], v[vgprValuC+36]          // load from 36 to 8
v_mov_b32 v[vgprValuC+9], v[vgprValuC+37]          // load from 37 to 9
v_mov_b32 v[vgprValuC+10], v[vgprValuC+38]         // load from 38 to 10
v_mov_b32 v[vgprValuC+11], v[vgprValuC+39]         // load from 39 to 11
v_mov_b32 v[vgprValuC+12], v[vgprValuC+40]         // load from 40 to 12
v_mov_b32 v[vgprValuC+13], v[vgprValuC+41]         // load from 41 to 13
v_mov_b32 v[vgprValuC+14], v[vgprValuC+42]         // load from 42 to 14
v_mov_b32 v[vgprValuC+15], v[vgprValuC+43]         // load from 43 to 15
v_mov_b32 v[vgprValuC+16], v[vgprValuC+44]         // load from 44 to 16
v_mov_b32 v[vgprValuC+17], v[vgprValuC+45]         // load from 45 to 17
v_mov_b32 v[vgprValuC+18], v[vgprValuC+46]         // load from 46 to 18
v_mov_b32 v[vgprValuC+19], v[vgprValuC+47]         // load from 47 to 19
v_mov_b32 v[vgprValuC+20], v[vgprValuC+48]         // load from 48 to 20
v_mov_b32 v[vgprValuC+21], v[vgprValuC+49]         // load from 49 to 21
v_mov_b32 v[vgprValuC+22], v[vgprValuC+50]         // load from 50 to 22
v_mov_b32 v[vgprValuC+23], v[vgprValuC+51]         // load from 51 to 23
v_mov_b32 v[vgprValuC+24], v[vgprValuC+52]         // load from 52 to 24
v_mov_b32 v[vgprValuC+25], v[vgprValuC+53]         // load from 53 to 25
v_mov_b32 v[vgprValuC+26], v[vgprValuC+54]         // load from 54 to 26
v_mov_b32 v[vgprValuC+27], v[vgprValuC+55]         // load from 55 to 27

/* rC *= alpha batchElements=[(28, 0, 0, 0), (29, 0, 0, 0), (30, 0, 0, 0), (31, 0, 0, 0), (32, 0, 0, 0), (33, 0, 0, 0), (34, 0, 0, 0), (35, 0, 0, 0), (36, 0, 0, 0), (37, 0, 0, 0), (38, 0, 0, 0), (39, 0, 0, 0), (40, 0, 0, 0), (41, 0, 0, 0), (42, 0, 0, 0), (43, 0, 0, 0), (44, 0, 0, 0), (45, 0, 0, 0), (46, 0, 0, 0), (47, 0, 0, 0), (48, 0, 0, 0), (49, 0, 0, 0), (50, 0, 0, 0), (51, 0, 0, 0), (52, 0, 0, 0), (53, 0, 0, 0), (54, 0, 0, 0), (55, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_b32 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v137, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v138, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v139, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v140, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v141, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v142, v203, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v143, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v144, v205, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v145, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v146, v207, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v147, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v148, v209, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v149, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v150, v211, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v151, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v152, v213, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v153, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v154, v215, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v155, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v156, v217, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v157, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v158, v219, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v159, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v160, v221, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v161, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v162, v223, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v163, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_End:
s_getpc_b64 s[32:33]                               // addr of next instr
s_add_i32 s34, label_KernelEnd, 4                  // target branch offset
s_add_u32 s32, s32, s34                            // add target branch offset
s_addc_u32 s33, s33, 0                             // add high and carry
s_setpc_b64 s[32:33]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0                       // Beta == 0
s_cbranch_scc0 label_GW_B1_GSU1                    // Branch if Beta is not zero

label_GW_B0_GSU1:
label_GW_B0_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 64 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s32, 63, s[sgprSizeI]                    // s32 = s[sgprSizeI] % 64
s_add_u32 s33, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s33                // wg0 >= nwg0-1 ?
s_cselect_b32 s32, s32, 0                          // set rem
s_cmpk_gt_u32 s32, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Else_1     // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 224 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s35, s[sgprSizeJ], 38347923           // STATIC_DIV: divisor=224
s_mul_i32 s34, s[sgprSizeJ], 38347923              // tmp = dividend * magic
s_lshr_b64 s[34:35], s[34:35], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s33, s34                                 // quotient
s_mul_i32 s34, s33, 224                            // quotient*divisor
s_sub_u32 s32, s[sgprSizeJ], s34                   // rReg = dividend - quotient*divisor
s_add_u32 s33, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s33                // wg1 >= nwg1-1
s_cselect_b32 s32, s32, 0                          // set rem
s_cmpk_gt_u32 s32, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Then_1     // jump if edges required
label_GW_B0_FD0_VW1_GSU1_NonEdge_1:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=54 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (1,0,0,0:vw1); (2,0,0,0:vw1); (3,0,0,0:vw1); (4,0,0,0:vw1); (5,0,0,0:vw1); (6,0,0,0:vw1); (7,0,0,0:vw1); (8,0,0,0:vw1); (9,0,0,0:vw1); (10,0,0,0:vw1); (11,0,0,0:vw1); (12,0,0,0:vw1); (13,0,0,0:vw1); (14,0,0,0:vw1); (15,0,0,0:vw1); (16,0,0,0:vw1); (17,0,0,0:vw1); (18,0,0,0:vw1); (19,0,0,0:vw1); (20,0,0,0:vw1); (21,0,0,0:vw1); (22,0,0,0:vw1); (23,0,0,0:vw1); (24,0,0,0:vw1); (25,0,0,0:vw1); (26,0,0,0:vw1); (27,0,0,0:vw1); (28,0,0,0:vw1); (29,0,0,0:vw1); (30,0,0,0:vw1); (31,0,0,0:vw1); (32,0,0,0:vw1); (33,0,0,0:vw1); (34,0,0,0:vw1); (35,0,0,0:vw1); (36,0,0,0:vw1); (37,0,0,0:vw1); (38,0,0,0:vw1); (39,0,0,0:vw1); (40,0,0,0:vw1); (41,0,0,0:vw1); (42,0,0,0:vw1); (43,0,0,0:vw1); (44,0,0,0:vw1); (45,0,0,0:vw1); (46,0,0,0:vw1); (47,0,0,0:vw1); (48,0,0,0:vw1); (49,0,0,0:vw1); (50,0,0,0:vw1); (51,0,0,0:vw1); (52,0,0,0:vw1); (53,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
/* (d1,vc1,d0,vc0)=(40,0,0,0) */
/* (d1,vc1,d0,vc0)=(41,0,0,0) */
/* (d1,vc1,d0,vc0)=(42,0,0,0) */
/* (d1,vc1,d0,vc0)=(43,0,0,0) */
/* (d1,vc1,d0,vc0)=(44,0,0,0) */
/* (d1,vc1,d0,vc0)=(45,0,0,0) */
/* (d1,vc1,d0,vc0)=(46,0,0,0) */
/* (d1,vc1,d0,vc0)=(47,0,0,0) */
/* (d1,vc1,d0,vc0)=(48,0,0,0) */
/* (d1,vc1,d0,vc0)=(49,0,0,0) */
/* (d1,vc1,d0,vc0)=(50,0,0,0) */
/* (d1,vc1,d0,vc0)=(51,0,0,0) */
/* (d1,vc1,d0,vc0)=(52,0,0,0) */
/* (d1,vc1,d0,vc0)=(53,0,0,0) */
v_add_lshl_u32 v134, v133, v130, 1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=130, coord0Vgpr=130 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0), (4, 0, 0, 0), (5, 0, 0, 0), (6, 0, 0, 0), (7, 0, 0, 0), (8, 0, 0, 0), (9, 0, 0, 0), (10, 0, 0, 0), (11, 0, 0, 0), (12, 0, 0, 0), (13, 0, 0, 0), (14, 0, 0, 0), (15, 0, 0, 0), (16, 0, 0, 0), (17, 0, 0, 0), (18, 0, 0, 0), (19, 0, 0, 0), (20, 0, 0, 0), (21, 0, 0, 0), (22, 0, 0, 0), (23, 0, 0, 0), (24, 0, 0, 0), (25, 0, 0, 0), (26, 0, 0, 0), (27, 0, 0, 0), (28, 0, 0, 0), (29, 0, 0, 0), (30, 0, 0, 0), (31, 0, 0, 0), (32, 0, 0, 0), (33, 0, 0, 0), (34, 0, 0, 0), (35, 0, 0, 0), (36, 0, 0, 0), (37, 0, 0, 0), (38, 0, 0, 0), (39, 0, 0, 0), (40, 0, 0, 0), (41, 0, 0, 0), (42, 0, 0, 0), (43, 0, 0, 0), (44, 0, 0, 0), (45, 0, 0, 0), (46, 0, 0, 0), (47, 0, 0, 0), (48, 0, 0, 0), (49, 0, 0, 0), (50, 0, 0, 0), (51, 0, 0, 0), (52, 0, 0, 0), (53, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16+1], s[sgprAlpha], v[vgprValuC+16+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18+1], s[sgprAlpha], v[vgprValuC+18+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20+1], s[sgprAlpha], v[vgprValuC+20+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22+1], s[sgprAlpha], v[vgprValuC+22+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24+1], s[sgprAlpha], v[vgprValuC+24+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha (pk)
v_mul_f32 v[vgprValuC+26+1], s[sgprAlpha], v[vgprValuC+26+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha (pk)
v_mul_f32 v[vgprValuC+28+1], s[sgprAlpha], v[vgprValuC+28+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha (pk)
v_mul_f32 v[vgprValuC+30+1], s[sgprAlpha], v[vgprValuC+30+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha (pk)
v_mul_f32 v[vgprValuC+32+1], s[sgprAlpha], v[vgprValuC+32+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha (pk)
v_mul_f32 v[vgprValuC+34+1], s[sgprAlpha], v[vgprValuC+34+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha (pk)
v_mul_f32 v[vgprValuC+36+1], s[sgprAlpha], v[vgprValuC+36+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha (pk)
v_mul_f32 v[vgprValuC+38+1], s[sgprAlpha], v[vgprValuC+38+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha (pk)
v_mul_f32 v[vgprValuC+40+1], s[sgprAlpha], v[vgprValuC+40+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha (pk)
v_mul_f32 v[vgprValuC+42+1], s[sgprAlpha], v[vgprValuC+42+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha (pk)
v_mul_f32 v[vgprValuC+44+1], s[sgprAlpha], v[vgprValuC+44+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha (pk)
v_mul_f32 v[vgprValuC+46+1], s[sgprAlpha], v[vgprValuC+46+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha (pk)
v_mul_f32 v[vgprValuC+48+1], s[sgprAlpha], v[vgprValuC+48+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha (pk)
v_mul_f32 v[vgprValuC+50+1], s[sgprAlpha], v[vgprValuC+50+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+52], s[sgprAlpha], v[vgprValuC+52] // *= alpha (pk)
v_mul_f32 v[vgprValuC+52+1], s[sgprAlpha], v[vgprValuC+52+1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_cmp_u_f32 s8, v[vgprValuC+0], v[vgprValuC+0]     // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s8
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+1], v[vgprValuC+1]     // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s8
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v137, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+2], v[vgprValuC+2]     // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s8
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v138, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+3], v[vgprValuC+3]     // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s8
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v139, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+4], v[vgprValuC+4]     // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s8
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v140, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+5], v[vgprValuC+5]     // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s8
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v141, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+6], v[vgprValuC+6]     // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s8
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v142, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+7], v[vgprValuC+7]     // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s8
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v143, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+8], v[vgprValuC+8]     // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s8
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v144, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+9], v[vgprValuC+9]     // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s8
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v145, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+10], v[vgprValuC+10]   // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s8
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v146, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+11], v[vgprValuC+11]   // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s8
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v147, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+12], v[vgprValuC+12]   // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s8
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v148, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+13], v[vgprValuC+13]   // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s8
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v149, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+14], v[vgprValuC+14]   // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s8
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v150, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+15], v[vgprValuC+15]   // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s8
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v151, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+16], v[vgprValuC+16]   // check Nan
v_bfe_u32 v195, v[vgprValuC+16], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+16], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v195, v197, s8
v_lshrrev_b32 v152, 16, v[vgprValuC+16]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v152, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+17], v[vgprValuC+17]   // check Nan
v_bfe_u32 v195, v[vgprValuC+17], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+17], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v195, v197, s8
v_lshrrev_b32 v153, 16, v[vgprValuC+17]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v153, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+18], v[vgprValuC+18]   // check Nan
v_bfe_u32 v195, v[vgprValuC+18], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+18], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v195, v197, s8
v_lshrrev_b32 v154, 16, v[vgprValuC+18]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v154, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+19], v[vgprValuC+19]   // check Nan
v_bfe_u32 v195, v[vgprValuC+19], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+19], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v195, v197, s8
v_lshrrev_b32 v155, 16, v[vgprValuC+19]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v155, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+20], v[vgprValuC+20]   // check Nan
v_bfe_u32 v195, v[vgprValuC+20], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+20], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v195, v197, s8
v_lshrrev_b32 v156, 16, v[vgprValuC+20]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v156, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+21], v[vgprValuC+21]   // check Nan
v_bfe_u32 v195, v[vgprValuC+21], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+21], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v195, v197, s8
v_lshrrev_b32 v157, 16, v[vgprValuC+21]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v157, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+22], v[vgprValuC+22]   // check Nan
v_bfe_u32 v195, v[vgprValuC+22], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+22], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v195, v197, s8
v_lshrrev_b32 v158, 16, v[vgprValuC+22]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v158, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+23], v[vgprValuC+23]   // check Nan
v_bfe_u32 v195, v[vgprValuC+23], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+23], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v195, v197, s8
v_lshrrev_b32 v159, 16, v[vgprValuC+23]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v159, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+24], v[vgprValuC+24]   // check Nan
v_bfe_u32 v195, v[vgprValuC+24], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+24], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v195, v197, s8
v_lshrrev_b32 v160, 16, v[vgprValuC+24]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v160, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+25], v[vgprValuC+25]   // check Nan
v_bfe_u32 v195, v[vgprValuC+25], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+25], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v195, v197, s8
v_lshrrev_b32 v161, 16, v[vgprValuC+25]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v161, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+26], v[vgprValuC+26]   // check Nan
v_bfe_u32 v195, v[vgprValuC+26], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+26], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v195, v197, s8
v_lshrrev_b32 v162, 16, v[vgprValuC+26]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v162, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+27], v[vgprValuC+27]   // check Nan
v_bfe_u32 v195, v[vgprValuC+27], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+27], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v195, v197, s8
v_lshrrev_b32 v163, 16, v[vgprValuC+27]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v163, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+28], v[vgprValuC+28]   // check Nan
v_bfe_u32 v195, v[vgprValuC+28], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+28], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v195, v197, s8
v_lshrrev_b32 v164, 16, v[vgprValuC+28]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v164, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+29], v[vgprValuC+29]   // check Nan
v_bfe_u32 v195, v[vgprValuC+29], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+29], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v195, v197, s8
v_lshrrev_b32 v165, 16, v[vgprValuC+29]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v165, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+30], v[vgprValuC+30]   // check Nan
v_bfe_u32 v195, v[vgprValuC+30], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+30], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v195, v197, s8
v_lshrrev_b32 v166, 16, v[vgprValuC+30]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v166, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+31], v[vgprValuC+31]   // check Nan
v_bfe_u32 v195, v[vgprValuC+31], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+31], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v195, v197, s8
v_lshrrev_b32 v167, 16, v[vgprValuC+31]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v167, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+32], v[vgprValuC+32]   // check Nan
v_bfe_u32 v195, v[vgprValuC+32], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+32], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+32], v195, v197, s8
v_lshrrev_b32 v168, 16, v[vgprValuC+32]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v168, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+33], v[vgprValuC+33]   // check Nan
v_bfe_u32 v195, v[vgprValuC+33], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+33], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+33], v195, v197, s8
v_lshrrev_b32 v169, 16, v[vgprValuC+33]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v169, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+34], v[vgprValuC+34]   // check Nan
v_bfe_u32 v195, v[vgprValuC+34], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+34], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+34], v195, v197, s8
v_lshrrev_b32 v170, 16, v[vgprValuC+34]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v170, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+35], v[vgprValuC+35]   // check Nan
v_bfe_u32 v195, v[vgprValuC+35], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+35], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+35], v195, v197, s8
v_lshrrev_b32 v171, 16, v[vgprValuC+35]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v171, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+36], v[vgprValuC+36]   // check Nan
v_bfe_u32 v195, v[vgprValuC+36], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+36], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+36], v195, v197, s8
v_lshrrev_b32 v172, 16, v[vgprValuC+36]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v172, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+37], v[vgprValuC+37]   // check Nan
v_bfe_u32 v195, v[vgprValuC+37], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+37], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+37], v195, v197, s8
v_lshrrev_b32 v173, 16, v[vgprValuC+37]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v173, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+38], v[vgprValuC+38]   // check Nan
v_bfe_u32 v195, v[vgprValuC+38], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+38], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+38], v195, v197, s8
v_lshrrev_b32 v174, 16, v[vgprValuC+38]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v174, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+39], v[vgprValuC+39]   // check Nan
v_bfe_u32 v195, v[vgprValuC+39], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+39], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+39], v195, v197, s8
v_lshrrev_b32 v175, 16, v[vgprValuC+39]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v175, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+40], v[vgprValuC+40]   // check Nan
v_bfe_u32 v195, v[vgprValuC+40], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+40], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+40], v195, v197, s8
v_lshrrev_b32 v176, 16, v[vgprValuC+40]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v176, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+41], v[vgprValuC+41]   // check Nan
v_bfe_u32 v195, v[vgprValuC+41], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+41], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+41], v195, v197, s8
v_lshrrev_b32 v177, 16, v[vgprValuC+41]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v177, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+42], v[vgprValuC+42]   // check Nan
v_bfe_u32 v195, v[vgprValuC+42], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+42], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+42], v195, v197, s8
v_lshrrev_b32 v178, 16, v[vgprValuC+42]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v178, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+43], v[vgprValuC+43]   // check Nan
v_bfe_u32 v195, v[vgprValuC+43], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+43], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+43], v195, v197, s8
v_lshrrev_b32 v179, 16, v[vgprValuC+43]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v179, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+44], v[vgprValuC+44]   // check Nan
v_bfe_u32 v195, v[vgprValuC+44], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+44], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+44], v195, v197, s8
v_lshrrev_b32 v180, 16, v[vgprValuC+44]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v180, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+45], v[vgprValuC+45]   // check Nan
v_bfe_u32 v195, v[vgprValuC+45], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+45], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+45], v195, v197, s8
v_lshrrev_b32 v181, 16, v[vgprValuC+45]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v181, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+46], v[vgprValuC+46]   // check Nan
v_bfe_u32 v195, v[vgprValuC+46], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+46], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+46], v195, v197, s8
v_lshrrev_b32 v182, 16, v[vgprValuC+46]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v182, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+47], v[vgprValuC+47]   // check Nan
v_bfe_u32 v195, v[vgprValuC+47], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+47], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+47], v195, v197, s8
v_lshrrev_b32 v183, 16, v[vgprValuC+47]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v183, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+48], v[vgprValuC+48]   // check Nan
v_bfe_u32 v195, v[vgprValuC+48], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+48], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+48], v195, v197, s8
v_lshrrev_b32 v184, 16, v[vgprValuC+48]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v184, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+49], v[vgprValuC+49]   // check Nan
v_bfe_u32 v195, v[vgprValuC+49], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+49], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+49], v195, v197, s8
v_lshrrev_b32 v185, 16, v[vgprValuC+49]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v185, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+50], v[vgprValuC+50]   // check Nan
v_bfe_u32 v195, v[vgprValuC+50], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+50], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+50], v195, v197, s8
v_lshrrev_b32 v186, 16, v[vgprValuC+50]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v186, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+51], v[vgprValuC+51]   // check Nan
v_bfe_u32 v195, v[vgprValuC+51], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+51], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+51], v195, v197, s8
v_lshrrev_b32 v187, 16, v[vgprValuC+51]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v187, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+52], v[vgprValuC+52]   // check Nan
v_bfe_u32 v195, v[vgprValuC+52], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+52], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+52], v195, v197, s8
v_lshrrev_b32 v188, 16, v[vgprValuC+52]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v188, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+53], v[vgprValuC+53]   // check Nan
v_bfe_u32 v195, v[vgprValuC+53], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+53], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+53], v195, v197, s8
v_lshrrev_b32 v189, 16, v[vgprValuC+53]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v189, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #1 (d1,d0,vc1,vc0) = */
/*    (54,0,0,0:vw1); (55,0,0,0:vw1)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(54,0,0,0) */
/* (d1,vc1,d0,vc0)=(55,0,0,0) */
v_mov_b32 v[vgprValuC+0], v[vgprValuC+54]          // load from 54 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+55]          // load from 55 to 1

/* rC *= alpha batchElements=[(54, 0, 0, 0), (55, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_cmp_u_f32 s8, v[vgprValuC+0], v[vgprValuC+0]     // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s8
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+1], v[vgprValuC+1]     // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s8
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v137, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_FD0_VW1_GSU1_NonEdgeEnd_1:
label_GW_B0_FD0_VW1_GSU1_Else_1:
label_GW_B0_FD0_VW1_GSU1_Then_1:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=28 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (1,0,0,0:vw1); (2,0,0,0:vw1); (3,0,0,0:vw1); (4,0,0,0:vw1); (5,0,0,0:vw1); (6,0,0,0:vw1); (7,0,0,0:vw1); (8,0,0,0:vw1); (9,0,0,0:vw1); (10,0,0,0:vw1); (11,0,0,0:vw1); (12,0,0,0:vw1); (13,0,0,0:vw1); (14,0,0,0:vw1); (15,0,0,0:vw1); (16,0,0,0:vw1); (17,0,0,0:vw1); (18,0,0,0:vw1); (19,0,0,0:vw1); (20,0,0,0:vw1); (21,0,0,0:vw1); (22,0,0,0:vw1); (23,0,0,0:vw1); (24,0,0,0:vw1); (25,0,0,0:vw1); (26,0,0,0:vw1); (27,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v134, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v134, v194, v134, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v199, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v194, v199, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v201, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v194, v201, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v203, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v194, v203, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v205, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v194, v205, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v207, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v194, v207, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v209, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v194, v209, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v211, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v194, v211, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v213, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v194, v213, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v214, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v215, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v194, v215, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v216, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v217, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v194, v217, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v218, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v219, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v194, v219, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v220, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v221, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v194, v221, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v222, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v223, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v194, v223, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v224, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0), (4, 0, 0, 0), (5, 0, 0, 0), (6, 0, 0, 0), (7, 0, 0, 0), (8, 0, 0, 0), (9, 0, 0, 0), (10, 0, 0, 0), (11, 0, 0, 0), (12, 0, 0, 0), (13, 0, 0, 0), (14, 0, 0, 0), (15, 0, 0, 0), (16, 0, 0, 0), (17, 0, 0, 0), (18, 0, 0, 0), (19, 0, 0, 0), (20, 0, 0, 0), (21, 0, 0, 0), (22, 0, 0, 0), (23, 0, 0, 0), (24, 0, 0, 0), (25, 0, 0, 0), (26, 0, 0, 0), (27, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16+1], s[sgprAlpha], v[vgprValuC+16+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18+1], s[sgprAlpha], v[vgprValuC+18+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20+1], s[sgprAlpha], v[vgprValuC+20+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22+1], s[sgprAlpha], v[vgprValuC+22+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24+1], s[sgprAlpha], v[vgprValuC+24+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha (pk)
v_mul_f32 v[vgprValuC+26+1], s[sgprAlpha], v[vgprValuC+26+1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_cmp_u_f32 s32, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s32
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s32
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
buffer_store_b16 v137, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s32
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
buffer_store_b16 v138, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s32
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
buffer_store_b16 v139, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s32
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
buffer_store_b16 v140, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s32
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
buffer_store_b16 v141, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s32
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
buffer_store_b16 v142, v203, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s32
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
buffer_store_b16 v143, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+8], v[vgprValuC+8]    // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s32
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
buffer_store_b16 v144, v205, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+9], v[vgprValuC+9]    // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s32
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
buffer_store_b16 v145, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+10], v[vgprValuC+10]  // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s32
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
buffer_store_b16 v146, v207, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+11], v[vgprValuC+11]  // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s32
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
buffer_store_b16 v147, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+12], v[vgprValuC+12]  // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s32
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
buffer_store_b16 v148, v209, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+13], v[vgprValuC+13]  // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s32
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
buffer_store_b16 v149, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+14], v[vgprValuC+14]  // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s32
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
buffer_store_b16 v150, v211, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+15], v[vgprValuC+15]  // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s32
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
buffer_store_b16 v151, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+16], v[vgprValuC+16]  // check Nan
v_bfe_u32 v195, v[vgprValuC+16], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+16], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v195, v197, s32
v_lshrrev_b32 v152, 16, v[vgprValuC+16]            // convert C to bf16
buffer_store_b16 v152, v213, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+17], v[vgprValuC+17]  // check Nan
v_bfe_u32 v195, v[vgprValuC+17], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+17], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v195, v197, s32
v_lshrrev_b32 v153, 16, v[vgprValuC+17]            // convert C to bf16
buffer_store_b16 v153, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+18], v[vgprValuC+18]  // check Nan
v_bfe_u32 v195, v[vgprValuC+18], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+18], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v195, v197, s32
v_lshrrev_b32 v154, 16, v[vgprValuC+18]            // convert C to bf16
buffer_store_b16 v154, v215, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+19], v[vgprValuC+19]  // check Nan
v_bfe_u32 v195, v[vgprValuC+19], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+19], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v195, v197, s32
v_lshrrev_b32 v155, 16, v[vgprValuC+19]            // convert C to bf16
buffer_store_b16 v155, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+20], v[vgprValuC+20]  // check Nan
v_bfe_u32 v195, v[vgprValuC+20], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+20], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v195, v197, s32
v_lshrrev_b32 v156, 16, v[vgprValuC+20]            // convert C to bf16
buffer_store_b16 v156, v217, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+21], v[vgprValuC+21]  // check Nan
v_bfe_u32 v195, v[vgprValuC+21], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+21], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v195, v197, s32
v_lshrrev_b32 v157, 16, v[vgprValuC+21]            // convert C to bf16
buffer_store_b16 v157, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+22], v[vgprValuC+22]  // check Nan
v_bfe_u32 v195, v[vgprValuC+22], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+22], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v195, v197, s32
v_lshrrev_b32 v158, 16, v[vgprValuC+22]            // convert C to bf16
buffer_store_b16 v158, v219, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+23], v[vgprValuC+23]  // check Nan
v_bfe_u32 v195, v[vgprValuC+23], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+23], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v195, v197, s32
v_lshrrev_b32 v159, 16, v[vgprValuC+23]            // convert C to bf16
buffer_store_b16 v159, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+24], v[vgprValuC+24]  // check Nan
v_bfe_u32 v195, v[vgprValuC+24], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+24], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v195, v197, s32
v_lshrrev_b32 v160, 16, v[vgprValuC+24]            // convert C to bf16
buffer_store_b16 v160, v221, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+25], v[vgprValuC+25]  // check Nan
v_bfe_u32 v195, v[vgprValuC+25], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+25], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v195, v197, s32
v_lshrrev_b32 v161, 16, v[vgprValuC+25]            // convert C to bf16
buffer_store_b16 v161, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+26], v[vgprValuC+26]  // check Nan
v_bfe_u32 v195, v[vgprValuC+26], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+26], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v195, v197, s32
v_lshrrev_b32 v162, 16, v[vgprValuC+26]            // convert C to bf16
buffer_store_b16 v162, v223, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+27], v[vgprValuC+27]  // check Nan
v_bfe_u32 v195, v[vgprValuC+27], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+27], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v195, v197, s32
v_lshrrev_b32 v163, 16, v[vgprValuC+27]            // convert C to bf16
buffer_store_b16 v163, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (28,0,0,0:vw1); (29,0,0,0:vw1); (30,0,0,0:vw1); (31,0,0,0:vw1); (32,0,0,0:vw1); (33,0,0,0:vw1); (34,0,0,0:vw1); (35,0,0,0:vw1); (36,0,0,0:vw1); (37,0,0,0:vw1); (38,0,0,0:vw1); (39,0,0,0:vw1); (40,0,0,0:vw1); (41,0,0,0:vw1); (42,0,0,0:vw1); (43,0,0,0:vw1); (44,0,0,0:vw1); (45,0,0,0:vw1); (46,0,0,0:vw1); (47,0,0,0:vw1); (48,0,0,0:vw1); (49,0,0,0:vw1); (50,0,0,0:vw1); (51,0,0,0:vw1); (52,0,0,0:vw1); (53,0,0,0:vw1); (54,0,0,0:vw1); (55,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v134, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v134, v194, v134, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v199, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v194, v199, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v201, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v194, v201, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v203, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v194, v203, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v205, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v194, v205, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v207, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v194, v207, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(40,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v209, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v194, v209, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(41,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(42,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v211, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v194, v211, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(43,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(44,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v213, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v194, v213, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(45,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v214, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(46,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v215, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v194, v215, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(47,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v216, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(48,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v217, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v194, v217, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(49,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v218, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(50,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v219, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v194, v219, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(51,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v220, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(52,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v221, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v194, v221, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(53,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v222, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(54,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v223, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v194, v223, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(55,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v224, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDD clip if OOB. offset
v_mov_b32 v[vgprValuC+0], v[vgprValuC+28]          // load from 28 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+29]          // load from 29 to 1
v_mov_b32 v[vgprValuC+2], v[vgprValuC+30]          // load from 30 to 2
v_mov_b32 v[vgprValuC+3], v[vgprValuC+31]          // load from 31 to 3
v_mov_b32 v[vgprValuC+4], v[vgprValuC+32]          // load from 32 to 4
v_mov_b32 v[vgprValuC+5], v[vgprValuC+33]          // load from 33 to 5
v_mov_b32 v[vgprValuC+6], v[vgprValuC+34]          // load from 34 to 6
v_mov_b32 v[vgprValuC+7], v[vgprValuC+35]          // load from 35 to 7
v_mov_b32 v[vgprValuC+8], v[vgprValuC+36]          // load from 36 to 8
v_mov_b32 v[vgprValuC+9], v[vgprValuC+37]          // load from 37 to 9
v_mov_b32 v[vgprValuC+10], v[vgprValuC+38]         // load from 38 to 10
v_mov_b32 v[vgprValuC+11], v[vgprValuC+39]         // load from 39 to 11
v_mov_b32 v[vgprValuC+12], v[vgprValuC+40]         // load from 40 to 12
v_mov_b32 v[vgprValuC+13], v[vgprValuC+41]         // load from 41 to 13
v_mov_b32 v[vgprValuC+14], v[vgprValuC+42]         // load from 42 to 14
v_mov_b32 v[vgprValuC+15], v[vgprValuC+43]         // load from 43 to 15
v_mov_b32 v[vgprValuC+16], v[vgprValuC+44]         // load from 44 to 16
v_mov_b32 v[vgprValuC+17], v[vgprValuC+45]         // load from 45 to 17
v_mov_b32 v[vgprValuC+18], v[vgprValuC+46]         // load from 46 to 18
v_mov_b32 v[vgprValuC+19], v[vgprValuC+47]         // load from 47 to 19
v_mov_b32 v[vgprValuC+20], v[vgprValuC+48]         // load from 48 to 20
v_mov_b32 v[vgprValuC+21], v[vgprValuC+49]         // load from 49 to 21
v_mov_b32 v[vgprValuC+22], v[vgprValuC+50]         // load from 50 to 22
v_mov_b32 v[vgprValuC+23], v[vgprValuC+51]         // load from 51 to 23
v_mov_b32 v[vgprValuC+24], v[vgprValuC+52]         // load from 52 to 24
v_mov_b32 v[vgprValuC+25], v[vgprValuC+53]         // load from 53 to 25
v_mov_b32 v[vgprValuC+26], v[vgprValuC+54]         // load from 54 to 26
v_mov_b32 v[vgprValuC+27], v[vgprValuC+55]         // load from 55 to 27

/* rC *= alpha batchElements=[(28, 0, 0, 0), (29, 0, 0, 0), (30, 0, 0, 0), (31, 0, 0, 0), (32, 0, 0, 0), (33, 0, 0, 0), (34, 0, 0, 0), (35, 0, 0, 0), (36, 0, 0, 0), (37, 0, 0, 0), (38, 0, 0, 0), (39, 0, 0, 0), (40, 0, 0, 0), (41, 0, 0, 0), (42, 0, 0, 0), (43, 0, 0, 0), (44, 0, 0, 0), (45, 0, 0, 0), (46, 0, 0, 0), (47, 0, 0, 0), (48, 0, 0, 0), (49, 0, 0, 0), (50, 0, 0, 0), (51, 0, 0, 0), (52, 0, 0, 0), (53, 0, 0, 0), (54, 0, 0, 0), (55, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16+1], s[sgprAlpha], v[vgprValuC+16+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18+1], s[sgprAlpha], v[vgprValuC+18+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20+1], s[sgprAlpha], v[vgprValuC+20+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22+1], s[sgprAlpha], v[vgprValuC+22+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24+1], s[sgprAlpha], v[vgprValuC+24+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha (pk)
v_mul_f32 v[vgprValuC+26+1], s[sgprAlpha], v[vgprValuC+26+1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_cmp_u_f32 s32, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s32
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s32
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
buffer_store_b16 v137, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s32
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
buffer_store_b16 v138, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s32
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
buffer_store_b16 v139, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s32
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
buffer_store_b16 v140, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s32
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
buffer_store_b16 v141, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s32
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
buffer_store_b16 v142, v203, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s32
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
buffer_store_b16 v143, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+8], v[vgprValuC+8]    // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s32
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
buffer_store_b16 v144, v205, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+9], v[vgprValuC+9]    // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s32
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
buffer_store_b16 v145, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+10], v[vgprValuC+10]  // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s32
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
buffer_store_b16 v146, v207, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+11], v[vgprValuC+11]  // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s32
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
buffer_store_b16 v147, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+12], v[vgprValuC+12]  // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s32
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
buffer_store_b16 v148, v209, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+13], v[vgprValuC+13]  // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s32
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
buffer_store_b16 v149, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+14], v[vgprValuC+14]  // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s32
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
buffer_store_b16 v150, v211, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+15], v[vgprValuC+15]  // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s32
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
buffer_store_b16 v151, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+16], v[vgprValuC+16]  // check Nan
v_bfe_u32 v195, v[vgprValuC+16], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+16], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v195, v197, s32
v_lshrrev_b32 v152, 16, v[vgprValuC+16]            // convert C to bf16
buffer_store_b16 v152, v213, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+17], v[vgprValuC+17]  // check Nan
v_bfe_u32 v195, v[vgprValuC+17], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+17], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v195, v197, s32
v_lshrrev_b32 v153, 16, v[vgprValuC+17]            // convert C to bf16
buffer_store_b16 v153, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+18], v[vgprValuC+18]  // check Nan
v_bfe_u32 v195, v[vgprValuC+18], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+18], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v195, v197, s32
v_lshrrev_b32 v154, 16, v[vgprValuC+18]            // convert C to bf16
buffer_store_b16 v154, v215, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+19], v[vgprValuC+19]  // check Nan
v_bfe_u32 v195, v[vgprValuC+19], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+19], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v195, v197, s32
v_lshrrev_b32 v155, 16, v[vgprValuC+19]            // convert C to bf16
buffer_store_b16 v155, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+20], v[vgprValuC+20]  // check Nan
v_bfe_u32 v195, v[vgprValuC+20], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+20], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v195, v197, s32
v_lshrrev_b32 v156, 16, v[vgprValuC+20]            // convert C to bf16
buffer_store_b16 v156, v217, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+21], v[vgprValuC+21]  // check Nan
v_bfe_u32 v195, v[vgprValuC+21], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+21], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v195, v197, s32
v_lshrrev_b32 v157, 16, v[vgprValuC+21]            // convert C to bf16
buffer_store_b16 v157, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+22], v[vgprValuC+22]  // check Nan
v_bfe_u32 v195, v[vgprValuC+22], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+22], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v195, v197, s32
v_lshrrev_b32 v158, 16, v[vgprValuC+22]            // convert C to bf16
buffer_store_b16 v158, v219, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+23], v[vgprValuC+23]  // check Nan
v_bfe_u32 v195, v[vgprValuC+23], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+23], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v195, v197, s32
v_lshrrev_b32 v159, 16, v[vgprValuC+23]            // convert C to bf16
buffer_store_b16 v159, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+24], v[vgprValuC+24]  // check Nan
v_bfe_u32 v195, v[vgprValuC+24], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+24], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v195, v197, s32
v_lshrrev_b32 v160, 16, v[vgprValuC+24]            // convert C to bf16
buffer_store_b16 v160, v221, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+25], v[vgprValuC+25]  // check Nan
v_bfe_u32 v195, v[vgprValuC+25], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+25], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v195, v197, s32
v_lshrrev_b32 v161, 16, v[vgprValuC+25]            // convert C to bf16
buffer_store_b16 v161, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+26], v[vgprValuC+26]  // check Nan
v_bfe_u32 v195, v[vgprValuC+26], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+26], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v195, v197, s32
v_lshrrev_b32 v162, 16, v[vgprValuC+26]            // convert C to bf16
buffer_store_b16 v162, v223, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s32, v[vgprValuC+27], v[vgprValuC+27]  // check Nan
v_bfe_u32 v195, v[vgprValuC+27], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+27], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v195, v197, s32
v_lshrrev_b32 v163, 16, v[vgprValuC+27]            // convert C to bf16
buffer_store_b16 v163, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_GSU1:
label_GW_B1_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 64 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s32, 63, s[sgprSizeI]                    // s32 = s[sgprSizeI] % 64
s_add_u32 s33, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s33                // wg0 >= nwg0-1 ?
s_cselect_b32 s32, s32, 0                          // set rem
s_cmpk_gt_u32 s32, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Else_1     // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 224 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s35, s[sgprSizeJ], 38347923           // STATIC_DIV: divisor=224
s_mul_i32 s34, s[sgprSizeJ], 38347923              // tmp = dividend * magic
s_lshr_b64 s[34:35], s[34:35], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s33, s34                                 // quotient
s_mul_i32 s34, s33, 224                            // quotient*divisor
s_sub_u32 s32, s[sgprSizeJ], s34                   // rReg = dividend - quotient*divisor
s_add_u32 s33, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s33                // wg1 >= nwg1-1
s_cselect_b32 s32, s32, 0                          // set rem
s_cmpk_gt_u32 s32, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Then_1     // jump if edges required
label_GW_B1_FD0_VW1_GSU1_NonEdge_1:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=26 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (1,0,0,0:vw1); (2,0,0,0:vw1); (3,0,0,0:vw1); (4,0,0,0:vw1); (5,0,0,0:vw1); (6,0,0,0:vw1); (7,0,0,0:vw1); (8,0,0,0:vw1); (9,0,0,0:vw1); (10,0,0,0:vw1); (11,0,0,0:vw1); (12,0,0,0:vw1); (13,0,0,0:vw1); (14,0,0,0:vw1); (15,0,0,0:vw1); (16,0,0,0:vw1); (17,0,0,0:vw1); (18,0,0,0:vw1); (19,0,0,0:vw1); (20,0,0,0:vw1); (21,0,0,0:vw1); (22,0,0,0:vw1); (23,0,0,0:vw1); (24,0,0,0:vw1); (25,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v135, v132, v130, 1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=130, coord0Vgpr=130 (multiple bpe)
buffer_load_d16_b16 v199, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v200, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v201, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v202, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v203, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v204, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v205, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v206, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v207, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v208, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v209, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v210, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v211, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v212, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v213, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v214, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v215, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v216, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v217, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v218, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v219, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v220, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v221, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v222, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v223, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v224, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v134, v133, v130, 1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=130, coord0Vgpr=130 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0), (4, 0, 0, 0), (5, 0, 0, 0), (6, 0, 0, 0), (7, 0, 0, 0), (8, 0, 0, 0), (9, 0, 0, 0), (10, 0, 0, 0), (11, 0, 0, 0), (12, 0, 0, 0), (13, 0, 0, 0), (14, 0, 0, 0), (15, 0, 0, 0), (16, 0, 0, 0), (17, 0, 0, 0), (18, 0, 0, 0), (19, 0, 0, 0), (20, 0, 0, 0), (21, 0, 0, 0), (22, 0, 0, 0), (23, 0, 0, 0), (24, 0, 0, 0), (25, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16+1], s[sgprAlpha], v[vgprValuC+16+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18+1], s[sgprAlpha], v[vgprValuC+18+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20+1], s[sgprAlpha], v[vgprValuC+20+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22+1], s[sgprAlpha], v[vgprValuC+22+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24+1], s[sgprAlpha], v[vgprValuC+24+1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16

s_waitcnt vmcnt(25)                                // vlcnt(25) = 26 - 1 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v199                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+0], v[vgprValuC+0]     // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s8
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(24)                                // vlcnt(24) = 26 - 2 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v200                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+1], v[vgprValuC+1]     // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s8
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v137, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vlcnt(23) = 26 - 3 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v201                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+2], v[vgprValuC+2]     // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s8
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v138, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(22)                                // vlcnt(22) = 26 - 4 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v202                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+3], v[vgprValuC+3]     // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s8
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v139, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(21)                                // vlcnt(21) = 26 - 5 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v203                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+4], v[vgprValuC+4]     // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s8
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v140, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(20)                                // vlcnt(20) = 26 - 6 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v204                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+5], v[vgprValuC+5]     // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s8
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v141, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(19)                                // vlcnt(19) = 26 - 7 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v205                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+6], v[vgprValuC+6]     // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s8
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v142, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(18)                                // vlcnt(18) = 26 - 8 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v206                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+7], v[vgprValuC+7]     // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s8
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v143, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(17)                                // vlcnt(17) = 26 - 9 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v207                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+8], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+8], v[vgprValuC+8]     // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s8
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v144, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(16)                                // vlcnt(16) = 26 - 10 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v208                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+9], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+9], v[vgprValuC+9]     // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s8
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v145, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(15)                                // vlcnt(15) = 26 - 11 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v209                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+10], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+10], v[vgprValuC+10]   // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s8
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v146, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(14)                                // vlcnt(14) = 26 - 12 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v210                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+11], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+11], v[vgprValuC+11]   // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s8
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v147, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(13)                                // vlcnt(13) = 26 - 13 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v211                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+12], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+12], v[vgprValuC+12]   // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s8
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v148, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(12)                                // vlcnt(12) = 26 - 14 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v212                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+13], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+13], v[vgprValuC+13]   // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s8
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v149, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(11)                                // vlcnt(11) = 26 - 15 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v213                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+14], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+14], v[vgprValuC+14]   // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s8
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v150, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(10)                                // vlcnt(10) = 26 - 16 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v214                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+15], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+15], v[vgprValuC+15]   // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s8
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v151, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(9)                                 // vlcnt(9) = 26 - 17 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v215                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+16], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+16], v[vgprValuC+16]   // check Nan
v_bfe_u32 v195, v[vgprValuC+16], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+16], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v195, v197, s8
v_lshrrev_b32 v152, 16, v[vgprValuC+16]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v152, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(8)                                 // vlcnt(8) = 26 - 18 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v216                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+17], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+17], v[vgprValuC+17]   // check Nan
v_bfe_u32 v195, v[vgprValuC+17], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+17], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v195, v197, s8
v_lshrrev_b32 v153, 16, v[vgprValuC+17]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v153, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(7)                                 // vlcnt(7) = 26 - 19 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v217                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+18], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+18], v[vgprValuC+18]   // check Nan
v_bfe_u32 v195, v[vgprValuC+18], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+18], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v195, v197, s8
v_lshrrev_b32 v154, 16, v[vgprValuC+18]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v154, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(6)                                 // vlcnt(6) = 26 - 20 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v218                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+19], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+19], v[vgprValuC+19]   // check Nan
v_bfe_u32 v195, v[vgprValuC+19], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+19], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v195, v197, s8
v_lshrrev_b32 v155, 16, v[vgprValuC+19]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v155, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(5)                                 // vlcnt(5) = 26 - 21 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v219                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+20], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+20], v[vgprValuC+20]   // check Nan
v_bfe_u32 v195, v[vgprValuC+20], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+20], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v195, v197, s8
v_lshrrev_b32 v156, 16, v[vgprValuC+20]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v156, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(4)                                 // vlcnt(4) = 26 - 22 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v220                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+21], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+21], v[vgprValuC+21]   // check Nan
v_bfe_u32 v195, v[vgprValuC+21], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+21], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v195, v197, s8
v_lshrrev_b32 v157, 16, v[vgprValuC+21]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v157, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(3)                                 // vlcnt(3) = 26 - 23 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v221                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+22], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+22], v[vgprValuC+22]   // check Nan
v_bfe_u32 v195, v[vgprValuC+22], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+22], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v195, v197, s8
v_lshrrev_b32 v158, 16, v[vgprValuC+22]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v158, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(2)                                 // vlcnt(2) = 26 - 24 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v222                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+23], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+23], v[vgprValuC+23]   // check Nan
v_bfe_u32 v195, v[vgprValuC+23], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+23], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v195, v197, s8
v_lshrrev_b32 v159, 16, v[vgprValuC+23]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v159, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 26 - 25 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v223                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+24], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+24], v[vgprValuC+24]   // check Nan
v_bfe_u32 v195, v[vgprValuC+24], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+24], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v195, v197, s8
v_lshrrev_b32 v160, 16, v[vgprValuC+24]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v160, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(0)                                 // vlcnt(0) = 26 - 26 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v224                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+25], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+25], v[vgprValuC+25]   // check Nan
v_bfe_u32 v195, v[vgprValuC+25], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+25], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v195, v197, s8
v_lshrrev_b32 v161, 16, v[vgprValuC+25]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v161, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #1 (d1,d0,vc1,vc0) = */
/*    (26,0,0,0:vw1); (27,0,0,0:vw1); (28,0,0,0:vw1); (29,0,0,0:vw1); (30,0,0,0:vw1); (31,0,0,0:vw1); (32,0,0,0:vw1); (33,0,0,0:vw1); (34,0,0,0:vw1); (35,0,0,0:vw1); (36,0,0,0:vw1); (37,0,0,0:vw1); (38,0,0,0:vw1); (39,0,0,0:vw1); (40,0,0,0:vw1); (41,0,0,0:vw1); (42,0,0,0:vw1); (43,0,0,0:vw1); (44,0,0,0:vw1); (45,0,0,0:vw1); (46,0,0,0:vw1); (47,0,0,0:vw1); (48,0,0,0:vw1); (49,0,0,0:vw1); (50,0,0,0:vw1); (51,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v199, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v200, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v201, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v202, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v203, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v204, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v205, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v206, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v207, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v208, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v209, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v210, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v211, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v212, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(40,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v213, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(41,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v214, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(42,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v215, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(43,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v216, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(44,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v217, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(45,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v218, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(46,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v219, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(47,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v220, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(48,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v221, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(49,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v222, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(50,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v223, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(51,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v224, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_mov_b32 v[vgprValuC+0], v[vgprValuC+26]          // load from 26 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+27]          // load from 27 to 1
v_mov_b32 v[vgprValuC+2], v[vgprValuC+28]          // load from 28 to 2
v_mov_b32 v[vgprValuC+3], v[vgprValuC+29]          // load from 29 to 3
v_mov_b32 v[vgprValuC+4], v[vgprValuC+30]          // load from 30 to 4
v_mov_b32 v[vgprValuC+5], v[vgprValuC+31]          // load from 31 to 5
v_mov_b32 v[vgprValuC+6], v[vgprValuC+32]          // load from 32 to 6
v_mov_b32 v[vgprValuC+7], v[vgprValuC+33]          // load from 33 to 7
v_mov_b32 v[vgprValuC+8], v[vgprValuC+34]          // load from 34 to 8
v_mov_b32 v[vgprValuC+9], v[vgprValuC+35]          // load from 35 to 9
v_mov_b32 v[vgprValuC+10], v[vgprValuC+36]         // load from 36 to 10
v_mov_b32 v[vgprValuC+11], v[vgprValuC+37]         // load from 37 to 11
v_mov_b32 v[vgprValuC+12], v[vgprValuC+38]         // load from 38 to 12
v_mov_b32 v[vgprValuC+13], v[vgprValuC+39]         // load from 39 to 13
v_mov_b32 v[vgprValuC+14], v[vgprValuC+40]         // load from 40 to 14
v_mov_b32 v[vgprValuC+15], v[vgprValuC+41]         // load from 41 to 15
v_mov_b32 v[vgprValuC+16], v[vgprValuC+42]         // load from 42 to 16
v_mov_b32 v[vgprValuC+17], v[vgprValuC+43]         // load from 43 to 17
v_mov_b32 v[vgprValuC+18], v[vgprValuC+44]         // load from 44 to 18
v_mov_b32 v[vgprValuC+19], v[vgprValuC+45]         // load from 45 to 19
v_mov_b32 v[vgprValuC+20], v[vgprValuC+46]         // load from 46 to 20
v_mov_b32 v[vgprValuC+21], v[vgprValuC+47]         // load from 47 to 21
v_mov_b32 v[vgprValuC+22], v[vgprValuC+48]         // load from 48 to 22
v_mov_b32 v[vgprValuC+23], v[vgprValuC+49]         // load from 49 to 23
v_mov_b32 v[vgprValuC+24], v[vgprValuC+50]         // load from 50 to 24
v_mov_b32 v[vgprValuC+25], v[vgprValuC+51]         // load from 51 to 25

/* rC *= alpha batchElements=[(26, 0, 0, 0), (27, 0, 0, 0), (28, 0, 0, 0), (29, 0, 0, 0), (30, 0, 0, 0), (31, 0, 0, 0), (32, 0, 0, 0), (33, 0, 0, 0), (34, 0, 0, 0), (35, 0, 0, 0), (36, 0, 0, 0), (37, 0, 0, 0), (38, 0, 0, 0), (39, 0, 0, 0), (40, 0, 0, 0), (41, 0, 0, 0), (42, 0, 0, 0), (43, 0, 0, 0), (44, 0, 0, 0), (45, 0, 0, 0), (46, 0, 0, 0), (47, 0, 0, 0), (48, 0, 0, 0), (49, 0, 0, 0), (50, 0, 0, 0), (51, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha (pk)
v_mul_f32 v[vgprValuC+16+1], s[sgprAlpha], v[vgprValuC+16+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha (pk)
v_mul_f32 v[vgprValuC+18+1], s[sgprAlpha], v[vgprValuC+18+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha (pk)
v_mul_f32 v[vgprValuC+20+1], s[sgprAlpha], v[vgprValuC+20+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha (pk)
v_mul_f32 v[vgprValuC+22+1], s[sgprAlpha], v[vgprValuC+22+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha (pk)
v_mul_f32 v[vgprValuC+24+1], s[sgprAlpha], v[vgprValuC+24+1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16

s_waitcnt vmcnt(25)                                // vlcnt(25) = 26 - 1 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v199                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+0], v[vgprValuC+0]     // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s8
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(24)                                // vlcnt(24) = 26 - 2 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v200                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+1], v[vgprValuC+1]     // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s8
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v137, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(23)                                // vlcnt(23) = 26 - 3 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v201                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+2], v[vgprValuC+2]     // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s8
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v138, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(22)                                // vlcnt(22) = 26 - 4 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v202                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+3], v[vgprValuC+3]     // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s8
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v139, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(21)                                // vlcnt(21) = 26 - 5 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v203                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+4], v[vgprValuC+4]     // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s8
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v140, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(20)                                // vlcnt(20) = 26 - 6 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v204                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+5], v[vgprValuC+5]     // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s8
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v141, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(19)                                // vlcnt(19) = 26 - 7 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v205                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+6], v[vgprValuC+6]     // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s8
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v142, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(18)                                // vlcnt(18) = 26 - 8 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v206                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+7], v[vgprValuC+7]     // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s8
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v143, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(17)                                // vlcnt(17) = 26 - 9 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v207                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+8], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+8], v[vgprValuC+8]     // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s8
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v144, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(16)                                // vlcnt(16) = 26 - 10 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v208                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+9], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+9], v[vgprValuC+9]     // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s8
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v145, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(15)                                // vlcnt(15) = 26 - 11 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v209                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+10], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+10], v[vgprValuC+10]   // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s8
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v146, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(14)                                // vlcnt(14) = 26 - 12 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v210                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+11], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+11], v[vgprValuC+11]   // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s8
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v147, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(13)                                // vlcnt(13) = 26 - 13 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v211                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+12], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+12], v[vgprValuC+12]   // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s8
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v148, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(12)                                // vlcnt(12) = 26 - 14 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v212                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+13], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+13], v[vgprValuC+13]   // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s8
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v149, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(11)                                // vlcnt(11) = 26 - 15 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v213                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+14], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+14], v[vgprValuC+14]   // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s8
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v150, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(10)                                // vlcnt(10) = 26 - 16 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v214                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+15], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+15], v[vgprValuC+15]   // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s8
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v151, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(9)                                 // vlcnt(9) = 26 - 17 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v215                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+16], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+16], v[vgprValuC+16]   // check Nan
v_bfe_u32 v195, v[vgprValuC+16], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+16], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v195, v197, s8
v_lshrrev_b32 v152, 16, v[vgprValuC+16]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v152, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(8)                                 // vlcnt(8) = 26 - 18 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v216                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+17], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+17], v[vgprValuC+17]   // check Nan
v_bfe_u32 v195, v[vgprValuC+17], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+17], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v195, v197, s8
v_lshrrev_b32 v153, 16, v[vgprValuC+17]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v153, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(7)                                 // vlcnt(7) = 26 - 19 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v217                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+18], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+18], v[vgprValuC+18]   // check Nan
v_bfe_u32 v195, v[vgprValuC+18], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+18], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v195, v197, s8
v_lshrrev_b32 v154, 16, v[vgprValuC+18]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v154, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(6)                                 // vlcnt(6) = 26 - 20 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v218                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+19], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+19], v[vgprValuC+19]   // check Nan
v_bfe_u32 v195, v[vgprValuC+19], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+19], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v195, v197, s8
v_lshrrev_b32 v155, 16, v[vgprValuC+19]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v155, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(5)                                 // vlcnt(5) = 26 - 21 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v219                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+20], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+20], v[vgprValuC+20]   // check Nan
v_bfe_u32 v195, v[vgprValuC+20], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+20], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v195, v197, s8
v_lshrrev_b32 v156, 16, v[vgprValuC+20]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v156, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(4)                                 // vlcnt(4) = 26 - 22 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v220                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+21], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+21], v[vgprValuC+21]   // check Nan
v_bfe_u32 v195, v[vgprValuC+21], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+21], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v195, v197, s8
v_lshrrev_b32 v157, 16, v[vgprValuC+21]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v157, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(3)                                 // vlcnt(3) = 26 - 23 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v221                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+22], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+22], v[vgprValuC+22]   // check Nan
v_bfe_u32 v195, v[vgprValuC+22], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+22], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v195, v197, s8
v_lshrrev_b32 v158, 16, v[vgprValuC+22]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v158, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(2)                                 // vlcnt(2) = 26 - 24 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v222                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+23], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+23], v[vgprValuC+23]   // check Nan
v_bfe_u32 v195, v[vgprValuC+23], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+23], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v195, v197, s8
v_lshrrev_b32 v159, 16, v[vgprValuC+23]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v159, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 26 - 25 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v223                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+24], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+24], v[vgprValuC+24]   // check Nan
v_bfe_u32 v195, v[vgprValuC+24], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+24], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v195, v197, s8
v_lshrrev_b32 v160, 16, v[vgprValuC+24]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v160, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(0)                                 // vlcnt(0) = 26 - 26 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v224                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+25], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+25], v[vgprValuC+25]   // check Nan
v_bfe_u32 v195, v[vgprValuC+25], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+25], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v195, v197, s8
v_lshrrev_b32 v161, 16, v[vgprValuC+25]            // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v161, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #2 (d1,d0,vc1,vc0) = */
/*    (52,0,0,0:vw1); (53,0,0,0:vw1); (54,0,0,0:vw1); (55,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(52,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v199, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(53,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v200, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(54,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v201, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(55,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v202, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_mov_b32 v[vgprValuC+0], v[vgprValuC+52]          // load from 52 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+53]          // load from 53 to 1
v_mov_b32 v[vgprValuC+2], v[vgprValuC+54]          // load from 54 to 2
v_mov_b32 v[vgprValuC+3], v[vgprValuC+55]          // load from 55 to 3

/* rC *= alpha batchElements=[(52, 0, 0, 0), (53, 0, 0, 0), (54, 0, 0, 0), (55, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16

s_waitcnt vmcnt(3)                                 // vlcnt(3) = 4 - 1 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v199                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+0], v[vgprValuC+0]     // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s8
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v136, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(2)                                 // vlcnt(2) = 4 - 2 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v200                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+1], v[vgprValuC+1]     // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s8
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v137, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 4 - 3 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v201                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+2], v[vgprValuC+2]     // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s8
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v138, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(0)                                 // vlcnt(0) = 4 - 4 (beta) (interleaved)
v_lshlrev_b32 v192, 16, v202                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+3], v[vgprValuC+3]     // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s8
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v139, v134, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_FD0_VW1_GSU1_NonEdgeEnd_1:
label_GW_B1_FD0_VW1_GSU1_Else_1:
label_GW_B1_FD0_VW1_GSU1_Then_1:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=16 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (1,0,0,0:vw1); (2,0,0,0:vw1); (3,0,0,0:vw1); (4,0,0,0:vw1); (5,0,0,0:vw1); (6,0,0,0:vw1); (7,0,0,0:vw1); (8,0,0,0:vw1); (9,0,0,0:vw1); (10,0,0,0:vw1); (11,0,0,0:vw1); (12,0,0,0:vw1); (13,0,0,0:vw1); (14,0,0,0:vw1); (15,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v134, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v135, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v199, v200, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v200, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v201, v202, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v202, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v203, v204, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v204, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v205, v206, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v206, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v207, v208, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v208, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v209, v210, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v210, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v211, v212, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v212, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v214, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v213, v214, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v214, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v216, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v215, v216, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v216, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v218, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v217, v218, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v218, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v220, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v219, v220, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v220, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v222, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v221, v222, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v222, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v224, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v223, v224, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v224, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v226, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v194, v226, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v225, v226, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v226, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v194, v226, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v228, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v194, v228, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v227, v228, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v228, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v194, v228, s34                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0), (4, 0, 0, 0), (5, 0, 0, 0), (6, 0, 0, 0), (7, 0, 0, 0), (8, 0, 0, 0), (9, 0, 0, 0), (10, 0, 0, 0), (11, 0, 0, 0), (12, 0, 0, 0), (13, 0, 0, 0), (14, 0, 0, 0), (15, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_lshlrev_b32 v192, 16, v134                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s32
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v199                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s32
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
buffer_store_b16 v137, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v201                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s32
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
buffer_store_b16 v138, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v203                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s32
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
buffer_store_b16 v139, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v205                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s32
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
buffer_store_b16 v140, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v207                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s32
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
buffer_store_b16 v141, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v209                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s32
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
buffer_store_b16 v142, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v211                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s32
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
buffer_store_b16 v143, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v213                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+8], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+8], v[vgprValuC+8]    // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s32
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
buffer_store_b16 v144, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v215                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+9], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+9], v[vgprValuC+9]    // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s32
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
buffer_store_b16 v145, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v217                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+10], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+10], v[vgprValuC+10]  // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s32
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
buffer_store_b16 v146, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v219                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+11], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+11], v[vgprValuC+11]  // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s32
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
buffer_store_b16 v147, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v221                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+12], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+12], v[vgprValuC+12]  // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s32
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
buffer_store_b16 v148, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v223                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+13], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+13], v[vgprValuC+13]  // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s32
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
buffer_store_b16 v149, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v225                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+14], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+14], v[vgprValuC+14]  // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s32
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
buffer_store_b16 v150, v226, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v227                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+15], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+15], v[vgprValuC+15]  // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s32
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
buffer_store_b16 v151, v228, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (16,0,0,0:vw1); (17,0,0,0:vw1); (18,0,0,0:vw1); (19,0,0,0:vw1); (20,0,0,0:vw1); (21,0,0,0:vw1); (22,0,0,0:vw1); (23,0,0,0:vw1); (24,0,0,0:vw1); (25,0,0,0:vw1); (26,0,0,0:vw1); (27,0,0,0:vw1); (28,0,0,0:vw1); (29,0,0,0:vw1); (30,0,0,0:vw1); (31,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v134, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v135, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v199, v200, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v200, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v201, v202, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v202, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v203, v204, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v204, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v205, v206, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v206, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v207, v208, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v208, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v209, v210, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v210, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v211, v212, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v212, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v214, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v213, v214, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v214, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v216, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v215, v216, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v216, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v218, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v217, v218, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v218, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v220, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v219, v220, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v220, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v222, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v221, v222, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v222, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v224, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v223, v224, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v224, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v226, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v194, v226, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v225, v226, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v226, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v194, v226, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v228, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v194, v228, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v227, v228, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v228, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v194, v228, s34                // LDD clip if OOB. offset
v_mov_b32 v[vgprValuC+0], v[vgprValuC+16]          // load from 16 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+17]          // load from 17 to 1
v_mov_b32 v[vgprValuC+2], v[vgprValuC+18]          // load from 18 to 2
v_mov_b32 v[vgprValuC+3], v[vgprValuC+19]          // load from 19 to 3
v_mov_b32 v[vgprValuC+4], v[vgprValuC+20]          // load from 20 to 4
v_mov_b32 v[vgprValuC+5], v[vgprValuC+21]          // load from 21 to 5
v_mov_b32 v[vgprValuC+6], v[vgprValuC+22]          // load from 22 to 6
v_mov_b32 v[vgprValuC+7], v[vgprValuC+23]          // load from 23 to 7
v_mov_b32 v[vgprValuC+8], v[vgprValuC+24]          // load from 24 to 8
v_mov_b32 v[vgprValuC+9], v[vgprValuC+25]          // load from 25 to 9
v_mov_b32 v[vgprValuC+10], v[vgprValuC+26]         // load from 26 to 10
v_mov_b32 v[vgprValuC+11], v[vgprValuC+27]         // load from 27 to 11
v_mov_b32 v[vgprValuC+12], v[vgprValuC+28]         // load from 28 to 12
v_mov_b32 v[vgprValuC+13], v[vgprValuC+29]         // load from 29 to 13
v_mov_b32 v[vgprValuC+14], v[vgprValuC+30]         // load from 30 to 14
v_mov_b32 v[vgprValuC+15], v[vgprValuC+31]         // load from 31 to 15

/* rC *= alpha batchElements=[(16, 0, 0, 0), (17, 0, 0, 0), (18, 0, 0, 0), (19, 0, 0, 0), (20, 0, 0, 0), (21, 0, 0, 0), (22, 0, 0, 0), (23, 0, 0, 0), (24, 0, 0, 0), (25, 0, 0, 0), (26, 0, 0, 0), (27, 0, 0, 0), (28, 0, 0, 0), (29, 0, 0, 0), (30, 0, 0, 0), (31, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_lshlrev_b32 v192, 16, v134                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s32
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v199                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s32
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
buffer_store_b16 v137, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v201                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s32
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
buffer_store_b16 v138, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v203                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s32
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
buffer_store_b16 v139, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v205                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s32
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
buffer_store_b16 v140, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v207                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s32
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
buffer_store_b16 v141, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v209                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s32
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
buffer_store_b16 v142, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v211                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s32
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
buffer_store_b16 v143, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v213                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+8], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+8], v[vgprValuC+8]    // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s32
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
buffer_store_b16 v144, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v215                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+9], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+9], v[vgprValuC+9]    // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s32
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
buffer_store_b16 v145, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v217                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+10], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+10], v[vgprValuC+10]  // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s32
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
buffer_store_b16 v146, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v219                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+11], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+11], v[vgprValuC+11]  // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s32
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
buffer_store_b16 v147, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v221                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+12], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+12], v[vgprValuC+12]  // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s32
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
buffer_store_b16 v148, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v223                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+13], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+13], v[vgprValuC+13]  // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s32
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
buffer_store_b16 v149, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v225                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+14], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+14], v[vgprValuC+14]  // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s32
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
buffer_store_b16 v150, v226, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v227                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+15], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+15], v[vgprValuC+15]  // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s32
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
buffer_store_b16 v151, v228, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #2 (d1,d0,vc1,vc0) = */
/*    (32,0,0,0:vw1); (33,0,0,0:vw1); (34,0,0,0:vw1); (35,0,0,0:vw1); (36,0,0,0:vw1); (37,0,0,0:vw1); (38,0,0,0:vw1); (39,0,0,0:vw1); (40,0,0,0:vw1); (41,0,0,0:vw1); (42,0,0,0:vw1); (43,0,0,0:vw1); (44,0,0,0:vw1); (45,0,0,0:vw1); (46,0,0,0:vw1); (47,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v134, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v135, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v199, v200, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v200, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v201, v202, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v202, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v203, v204, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v204, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v205, v206, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v206, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v207, v208, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v208, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v209, v210, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v210, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v211, v212, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v212, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(40,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v214, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v213, v214, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v214, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v194, v214, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(41,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v216, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v215, v216, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v216, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v194, v216, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(42,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v218, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v217, v218, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v218, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v194, v218, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(43,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v220, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v219, v220, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v220, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v194, v220, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(44,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v222, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v221, v222, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v222, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v194, v222, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(45,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v224, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v223, v224, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v224, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v194, v224, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(46,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v226, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v194, v226, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v225, v226, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v226, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v194, v226, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(47,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v228, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v194, v228, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v227, v228, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v228, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v194, v228, s34                // LDD clip if OOB. offset
v_mov_b32 v[vgprValuC+0], v[vgprValuC+32]          // load from 32 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+33]          // load from 33 to 1
v_mov_b32 v[vgprValuC+2], v[vgprValuC+34]          // load from 34 to 2
v_mov_b32 v[vgprValuC+3], v[vgprValuC+35]          // load from 35 to 3
v_mov_b32 v[vgprValuC+4], v[vgprValuC+36]          // load from 36 to 4
v_mov_b32 v[vgprValuC+5], v[vgprValuC+37]          // load from 37 to 5
v_mov_b32 v[vgprValuC+6], v[vgprValuC+38]          // load from 38 to 6
v_mov_b32 v[vgprValuC+7], v[vgprValuC+39]          // load from 39 to 7
v_mov_b32 v[vgprValuC+8], v[vgprValuC+40]          // load from 40 to 8
v_mov_b32 v[vgprValuC+9], v[vgprValuC+41]          // load from 41 to 9
v_mov_b32 v[vgprValuC+10], v[vgprValuC+42]         // load from 42 to 10
v_mov_b32 v[vgprValuC+11], v[vgprValuC+43]         // load from 43 to 11
v_mov_b32 v[vgprValuC+12], v[vgprValuC+44]         // load from 44 to 12
v_mov_b32 v[vgprValuC+13], v[vgprValuC+45]         // load from 45 to 13
v_mov_b32 v[vgprValuC+14], v[vgprValuC+46]         // load from 46 to 14
v_mov_b32 v[vgprValuC+15], v[vgprValuC+47]         // load from 47 to 15

/* rC *= alpha batchElements=[(32, 0, 0, 0), (33, 0, 0, 0), (34, 0, 0, 0), (35, 0, 0, 0), (36, 0, 0, 0), (37, 0, 0, 0), (38, 0, 0, 0), (39, 0, 0, 0), (40, 0, 0, 0), (41, 0, 0, 0), (42, 0, 0, 0), (43, 0, 0, 0), (44, 0, 0, 0), (45, 0, 0, 0), (46, 0, 0, 0), (47, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha (pk)
v_mul_f32 v[vgprValuC+8+1], s[sgprAlpha], v[vgprValuC+8+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha (pk)
v_mul_f32 v[vgprValuC+10+1], s[sgprAlpha], v[vgprValuC+10+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha (pk)
v_mul_f32 v[vgprValuC+12+1], s[sgprAlpha], v[vgprValuC+12+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha (pk)
v_mul_f32 v[vgprValuC+14+1], s[sgprAlpha], v[vgprValuC+14+1] // *= alpha (pk)
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_lshlrev_b32 v192, 16, v134                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s32
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v199                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s32
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
buffer_store_b16 v137, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v201                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s32
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
buffer_store_b16 v138, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v203                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s32
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
buffer_store_b16 v139, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v205                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s32
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
buffer_store_b16 v140, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v207                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s32
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
buffer_store_b16 v141, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v209                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s32
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
buffer_store_b16 v142, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v211                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s32
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
buffer_store_b16 v143, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v213                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+8], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+8], v[vgprValuC+8]    // check Nan
v_bfe_u32 v195, v[vgprValuC+8], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+8], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v195, v197, s32
v_lshrrev_b32 v144, 16, v[vgprValuC+8]             // convert C to bf16
buffer_store_b16 v144, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v215                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+9], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+9], v[vgprValuC+9]    // check Nan
v_bfe_u32 v195, v[vgprValuC+9], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+9], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v195, v197, s32
v_lshrrev_b32 v145, 16, v[vgprValuC+9]             // convert C to bf16
buffer_store_b16 v145, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v217                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+10], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+10], v[vgprValuC+10]  // check Nan
v_bfe_u32 v195, v[vgprValuC+10], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+10], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v195, v197, s32
v_lshrrev_b32 v146, 16, v[vgprValuC+10]            // convert C to bf16
buffer_store_b16 v146, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v219                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+11], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+11], v[vgprValuC+11]  // check Nan
v_bfe_u32 v195, v[vgprValuC+11], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+11], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v195, v197, s32
v_lshrrev_b32 v147, 16, v[vgprValuC+11]            // convert C to bf16
buffer_store_b16 v147, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v221                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+12], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+12], v[vgprValuC+12]  // check Nan
v_bfe_u32 v195, v[vgprValuC+12], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+12], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v195, v197, s32
v_lshrrev_b32 v148, 16, v[vgprValuC+12]            // convert C to bf16
buffer_store_b16 v148, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v223                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+13], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+13], v[vgprValuC+13]  // check Nan
v_bfe_u32 v195, v[vgprValuC+13], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+13], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v195, v197, s32
v_lshrrev_b32 v149, 16, v[vgprValuC+13]            // convert C to bf16
buffer_store_b16 v149, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v225                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+14], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+14], v[vgprValuC+14]  // check Nan
v_bfe_u32 v195, v[vgprValuC+14], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+14], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v195, v197, s32
v_lshrrev_b32 v150, 16, v[vgprValuC+14]            // convert C to bf16
buffer_store_b16 v150, v226, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v227                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+15], v192, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+15], v[vgprValuC+15]  // check Nan
v_bfe_u32 v195, v[vgprValuC+15], 16, 1             // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+15], v195, v198       // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v195, v197, s32
v_lshrrev_b32 v151, 16, v[vgprValuC+15]            // convert C to bf16
buffer_store_b16 v151, v228, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #3 (d1,d0,vc1,vc0) = */
/*    (48,0,0,0:vw1); (49,0,0,0:vw1); (50,0,0,0:vw1); (51,0,0,0:vw1); (52,0,0,0:vw1); (53,0,0,0:vw1); (54,0,0,0:vw1); (55,0,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v194, BufferOOB
/* (d1,vc1,d0,vc0)=(48,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 18                // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v135, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v134, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v135, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v194, v135, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(49,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v200, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v199, v200, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v200, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v194, v200, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(50,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v202, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v201, v202, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v202, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v194, v202, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(51,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v204, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v203, v204, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v204, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v194, v204, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(52,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v206, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v205, v206, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v206, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v194, v206, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(53,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v208, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v207, v208, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v208, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v194, v208, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(54,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v210, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v209, v210, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v210, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v194, v210, s34                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(55,0,0,0) */
v_add_co_u32 v131, vcc_lo, v131, 2                 // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s32, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v132, v132, s32                       // ROWINC- Move cinRowPtr to next row
s_mul_i32 s32, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v133, v133, s32                       // Move coutRowPtrD to next row
v_cmp_lt_u32 s32, v130, s[sgprSizeI]               // coord0 < size0
v_cmp_lt_u32 s34, v131, s[sgprSizeJ]               // coord1 < size1
s_and_b32 s34, s32, s34                            // in0 && in1
v_add_lshl_u32 v212, v132, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDC clip if OOB. offset
buffer_load_d16_b16 v211, v212, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v212, v133, v130, 1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v194, v212, s34                // LDD clip if OOB. offset
v_mov_b32 v[vgprValuC+0], v[vgprValuC+48]          // load from 48 to 0
v_mov_b32 v[vgprValuC+1], v[vgprValuC+49]          // load from 49 to 1
v_mov_b32 v[vgprValuC+2], v[vgprValuC+50]          // load from 50 to 2
v_mov_b32 v[vgprValuC+3], v[vgprValuC+51]          // load from 51 to 3
v_mov_b32 v[vgprValuC+4], v[vgprValuC+52]          // load from 52 to 4
v_mov_b32 v[vgprValuC+5], v[vgprValuC+53]          // load from 53 to 5
v_mov_b32 v[vgprValuC+6], v[vgprValuC+54]          // load from 54 to 6
v_mov_b32 v[vgprValuC+7], v[vgprValuC+55]          // load from 55 to 7

/* rC *= alpha batchElements=[(48, 0, 0, 0), (49, 0, 0, 0), (50, 0, 0, 0), (51, 0, 0, 0), (52, 0, 0, 0), (53, 0, 0, 0), (54, 0, 0, 0), (55, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha (pk)
v_mul_f32 v[vgprValuC+0+1], s[sgprAlpha], v[vgprValuC+0+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha (pk)
v_mul_f32 v[vgprValuC+2+1], s[sgprAlpha], v[vgprValuC+2+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha (pk)
v_mul_f32 v[vgprValuC+4+1], s[sgprAlpha], v[vgprValuC+4+1] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha (pk)
v_mul_f32 v[vgprValuC+6+1], s[sgprAlpha], v[vgprValuC+6+1] // *= alpha (pk)
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v196, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v197, 0x7fff0000                         // fp32 Nan
v_mov_b32 v198, 0x7fff                             // rounding bias for bfloat16
v_lshlrev_b32 v192, 16, v134                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v195, v[vgprValuC+0], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+0], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v195, v197, s32
v_lshrrev_b32 v136, 16, v[vgprValuC+0]             // convert C to bf16
buffer_store_b16 v136, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v199                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v195, v[vgprValuC+1], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+1], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v195, v197, s32
v_lshrrev_b32 v137, 16, v[vgprValuC+1]             // convert C to bf16
buffer_store_b16 v137, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v201                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v195, v[vgprValuC+2], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+2], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v195, v197, s32
v_lshrrev_b32 v138, 16, v[vgprValuC+2]             // convert C to bf16
buffer_store_b16 v138, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v203                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v195, v[vgprValuC+3], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+3], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v195, v197, s32
v_lshrrev_b32 v139, 16, v[vgprValuC+3]             // convert C to bf16
buffer_store_b16 v139, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v205                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v195, v[vgprValuC+4], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+4], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v195, v197, s32
v_lshrrev_b32 v140, 16, v[vgprValuC+4]             // convert C to bf16
buffer_store_b16 v140, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v207                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v195, v[vgprValuC+5], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+5], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v195, v197, s32
v_lshrrev_b32 v141, 16, v[vgprValuC+5]             // convert C to bf16
buffer_store_b16 v141, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v209                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v195, v[vgprValuC+6], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+6], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v195, v197, s32
v_lshrrev_b32 v142, 16, v[vgprValuC+6]             // convert C to bf16
buffer_store_b16 v142, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v192, 16, v211                       // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v192, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s32, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v195, v[vgprValuC+7], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v195, v[vgprValuC+7], v195, v198        // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v195, v197, s32
v_lshrrev_b32 v143, 16, v[vgprValuC+7]             // convert C to bf16
buffer_store_b16 v143, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_ASM_End:  /// The end of the kernel
