
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx1150"
.text
.protected RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x128x64_MI16x16x1_DPS_gfx1150
.globl RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x128x64_MI16x16x1_DPS_gfx1150
.p2align 8
.type RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x128x64_MI16x16x1_DPS_gfx1150,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x128x64_MI16x16x1_DPS_gfx1150
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_next_free_vgpr 192 // vgprs
  .amdhsa_next_free_sgpr 85 // sgprs
  .amdhsa_group_segment_fixed_size 23040 // lds bytes
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
/* Num VGPR   =192 */
/* Num AccVGPR=0 */
/* Num SGPR   =85 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 16 x 2 */
/* SubGroup= 2 x 64 */
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
  - .name: RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x128x64_MI16x16x1_DPS_gfx1150
    .symbol: 'RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x128x64_MI16x16x1_DPS_gfx1150.kd'
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
    .group_segment_fixed_size:   23040
    .kernarg_segment_align:      8
    .kernarg_segment_size:       160
    .max_flat_workgroup_size:    128
    .private_segment_fixed_size: 0
    .sgpr_count:                 85
    .sgpr_spill_count:           0
    .vgpr_count:                 192
    .vgpr_spill_count:           0
    .wavefront_size:             32
...
.end_amdgpu_metadata
RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x128x64_MI16x16x1_DPS_gfx1150:
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
/* ValuC range: [0-32), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprBase, 50
.set vgprLocalWriteAddrA, 46
.set vgprLocalWriteAddrB, 47
.set vgprGlobalReadOffsetA, 32
.set vgprGlobalReadOffsetB, 34
.set vgprGlobalReadOffsetScaleA, 42
.set vgprG2LScaleA, 44
.set vgprLocalReadAddrA, 48
.set vgprLocalReadAddrB, 49
.set vgprSerial, 124

/******************************************/
/* VGPR Macro Assignments                 */
/******************************************/
.set vgprValuA_X0_I0_BASE, vgprBase+0
.set vgprValuB_X0_I0_BASE, vgprBase+17
.set vgprG2LA_BASE, vgprBase+34
.set vgprG2LB_BASE, vgprBase+42
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
.set sgprLoopCounterL, 12
.set sgprOrigLoopCounter, 13
.set sgprNumWorkGroups0, 14
.set sgprNumWorkGroups1, 15
.set sgprSizesFree, 16
.set sgprSizesSum, 19
.set sgprAddressA, 20
.set sgprAddressB, 22
.set sgprStridesA, 24
.set sgprStridesB, 26
.set sgprAlpha, 28
.set sgprBeta, 29
.set sgprAddressD, 30
.set sgprAddressC, 32
.set sgprStridesD, 34
.set sgprStridesC, 36
.set sgprGSU, 38
.set sgprAddressScaleA, 40
.set sgprStrideScaleA, 39
.set sgprSrdScaleA, 44
.set sgprScaleAGMinus1, 42
.set sgprScaleAGShift, 43
.set sgprScaleAKMask, 48
.set sgprScaleAInc, 49
.set sgprScaleAKCnt, 50
.set sgprScaleALiftMagic, 51

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

.set MT0, 32
.set MT1, 128
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
s_load_b32 s62, s[sgprKernArgAddress:sgprKernArgAddress+1], 0

/* Load packed kernel args (StaggerU/GSU) */
s_load_b32 s64, s[sgprKernArgAddress:sgprKernArgAddress+1], 4

/* Load WGM data */
s_load_b32 s[sgprWGM], s[sgprKernArgAddress:sgprKernArgAddress+1], 8

/* Load num of WGs */
s_load_b32 s65, s[sgprKernArgAddress:sgprKernArgAddress+1], 12
s_waitcnt lgkmcnt(0)                               // load args
s_lshr_b32 s63, s62, 0x1e                          // Get arg type
s_and_b32 s62, 0x3fffffff, s62                     // Get nums of gemm
s_cmp_eq_u32 s63, 3                                // Is kernel argType == 3
s_cbranch_scc1 label_Bypass_ArgType3_to_ArgType0_Instance1
s_cmp_eq_u32 s63, 0                                // Is kernel args
s_cbranch_scc0 label_HBMArgs
label_Bypass_ArgType3_to_ArgType0_Instance1:
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x10 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_b512 s[16:31], s[sgprKernArgAddress:sgprKernArgAddress+1], 0 // 0
s_load_b128 s[32:35], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_b64 s[36:37], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_load_b32 s[sgprScaleAGMinus1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_LoadArgsEnd
label_HBMArgs:

/* Load address of kernel arguments */
s_load_b64 s[sgprKernArgAddress:sgprKernArgAddress+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 16
s_waitcnt lgkmcnt(0)                               // wait for args to load
label_LoadArgsEnd:
s_and_b32 s[sgprStaggerU], s64, 0xffff0000         // Restore StaggerU related vars
s_lshr_b32 s[sgprStaggerU], s[sgprStaggerU], 0x10
s_and_b32 s[sgprGSU], s64, 0xffff                  // Restore GSUConfig and GSU
s_and_b32 s66, s[sgprGSU], 0xfff                   // GSU
s_cmp_gt_u32 s66, 1                                // split-K?
s_cselect_b32 s66, 0x8000, 0                       // GSUC bit when split
s_or_b32 s[sgprGSU], s[sgprGSU], s66               // block scale: contiguous split-K
s_mov_b32 s[sgprArgType], s63
s_mov_b32 m0, 0x5a00                               // LDS clamp at 23040 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
v_mov_b32 v[vgprG2LScaleA+0], 0                    // scaleA: low half of the f32 scale
v_mov_b32 v[vgprG2LScaleA+1], 0                    // scaleA: low half of the f32 scale
s_mov_b32 vcc_hi, 0                                // Ensure hi bits are zero

/* remap workgroup to XCCs */
s_lshr_b32 s70, s[sgprWGM], 0x10                   // Get WGMXCC
s_ff1_i32_b32 s70, s70                             // Get log(WGMXCC)
s_lshr_b32 s71, s[sgprWGM], 0x16                   // Get CU_Count
/* remap WGs if WGMXCC > 1 ( log(WGMXCC) > 0 ) */
s_cmp_gt_i32 s70, 0
s_cbranch_scc0 label_skip_WGMXCC
/* only remap WGs in the range */
s_lshr_b32 s67, s65, s70
s_lshl_b32 s67, s67, s70
s_cmp_ge_u32 s[sgprWorkGroup0], s67
s_cbranch_scc1 label_skip_WGMXCC
s_cmp_eq_u32 s71, 0                                // CU_Count == 0 ?
s_cbranch_scc0 label_XCCG_nonzero
s_lshr_b32 s67, s[sgprWorkGroup0], s70
s_bfm_b32 s68, s70, 0
s_and_b32 s68, s[sgprWorkGroup0], s68
s_lshr_b32 s69, s65, s70
s_mul_i32 s68, s68, s69
s_add_u32 s[sgprWorkGroup0], s67, s68
s_branch label_skip_WGMXCC
label_XCCG_nonzero:
/* temp0 = (wg//CU_Count)*CU_Count */
v_cvt_f64_u32 v[6:7], s71                          // s67 = s[sgprWorkGroup0] / s71
v_rcp_f64 v[6:7], v[6:7]                           // s67 = s[sgprWorkGroup0] / s71
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup0]            // s67 = s[sgprWorkGroup0] / s71
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s67 = s[sgprWorkGroup0] / s71
v_cvt_u32_f64 v6, v[6:7]                           // s67 = s[sgprWorkGroup0] / s71
v_mul_lo_u32 v7, v6, s71                           // s67 = s[sgprWorkGroup0] / s71
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s67 = s[sgprWorkGroup0] / s71
v_cmp_ge_u32 vcc_lo, v8, s71                       // s67 = s[sgprWorkGroup0] / s71
s_mov_b32 exec_lo, vcc_lo                          // s67 = s[sgprWorkGroup0] / s71
v_add_nc_u32 v6, v6, 1                             // s67 = s[sgprWorkGroup0] / s71
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s71                           // s67 = s[sgprWorkGroup0] / s71
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s67 = s[sgprWorkGroup0] / s71
v_readfirstlane_b32 s67, v6                        // quotient
v_readfirstlane_b32 s68, v8                        // remainder
s_mul_i32 s67, s67, s71
/* temp1 = (wg%CU_Count)//WGMXCC */
s_lshr_b32 s68, s68, s70
/* temp0 = temp0 + temp1 */
s_add_u32 s67, s67, s68
/* temp1 = (wg%WGMXCC) * ((WGs - (WGs//CU_Count) * CU_Count) if (wg > (WGs//CU_Count) * CU_Count) else CU_Count)//WGMXCC */
v_cvt_f64_u32 v[6:7], s71                          // s68 = s65 / s71
v_rcp_f64 v[6:7], v[6:7]                           // s68 = s65 / s71
v_cvt_f64_u32 v[8:9], s65                          // s68 = s65 / s71
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s68 = s65 / s71
v_cvt_u32_f64 v6, v[6:7]                           // s68 = s65 / s71
v_mul_lo_u32 v7, v6, s71                           // s68 = s65 / s71
v_sub_nc_u32 v8, s65, v7                           // s68 = s65 / s71
v_cmp_ge_u32 vcc_lo, v8, s71                       // s68 = s65 / s71
s_mov_b32 exec_lo, vcc_lo                          // s68 = s65 / s71
v_add_nc_u32 v6, v6, 1                             // s68 = s65 / s71
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s68, v6                        // quotient
s_mul_i32 s68, s68, s71
s_sub_u32 s69, s65, s68
s_cmp_gt_u32 s[sgprWorkGroup0], s68
s_cselect_b32 s68, s69, s71
s_lshr_b32 s68, s68, s70
s_bfm_b32 s69, s70, 0
s_and_b32 s69, s[sgprWorkGroup0], s69
s_mul_i32 s68, s68, s69
/* WorkGroup0 = temp0 + temp1 */
s_add_u32 s[sgprWorkGroup0], s67, s68
label_skip_WGMXCC:  /// skip WGMXCC if no enough WGs to remap
s_cmp_eq_u32 s63, 3
s_cbranch_scc1 label_ArgType3_Routed_To_ArgType0
s_cmp_eq_u32 s63, 0
s_cbranch_scc0 label_MultiGemm
label_ArgType3_Routed_To_ArgType0:
/* init: add vgpr [50...133) to pool */
/* init: add vgpr [0...32) to pool */
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
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 6, v1                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v3, 5, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(32)
v_and_b32 v3, 3, v3                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshl_add_u32 v1, v3, 10, v1                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s64, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v2, s64, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(64) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s64, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 128

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x1200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 8 */
/* v1 = A-unroll = serial%LVCA */
v_and_b32 v4, 31, v[vgprSerial]                    // v4 = v[vgprSerial] % 32
v_lshrrev_b32 v0, 3, v4                            // 0 = 4 / 8
v_and_b32 v1, 7, v4                                // 1 = 4 % 8
v_lshrrev_b32 v4, 0x5, v[vgprSerial]               // WaveID
v_mov_b32 v5, 8                                    // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v0, v5, v0                            // Global Read Wave: add back to cloumn index
v_add_nc_u32 v0, v4, v0                            // Global Read Wave: add back to cloumn index
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
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x1200, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=4608
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 5 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 32
s_and_b32 s64, 31, s[sgprSizesFree+0]              // s64 = s[sgprSizesFree+0] % 32
s_cmp_gt_u32 s64, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_lshr_b32 s[sgprNumWorkGroups1], s[sgprSizesFree+1], 7 // s[sgprNumWorkGroups1] = s[sgprSizesFree+1] / 128
s_and_b32 s64, 127, s[sgprSizesFree+1]             // s64 = s[sgprSizesFree+1] % 128
s_cmp_gt_u32 s64, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups1], s[sgprNumWorkGroups1], 0 // Increment if remainder > 0

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s64, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s65, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s64, s64, s65
v_cvt_f32_u32 v6, s64                              // s64 = s[sgprWorkGroup0] / s64
v_rcp_iflag_f32 v6, v6                             // s64 = s[sgprWorkGroup0] / s64
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s64 = s[sgprWorkGroup0] / s64
v_mul_lo_u32 v7, v6, s64                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s64 = s[sgprWorkGroup0] / s64
v_mul_lo_u32 v7, v6, s64                           // s64 = s[sgprWorkGroup0] / s64
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s64 = s[sgprWorkGroup0] / s64
v_cmp_ge_u32 vcc_lo, v7, s64                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s64                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s64                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s64                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s64, v6                        // quotient
s_mov_b32 s[sgprWorkGroup2], s64
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s64, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s64, s64, s[sgprWorkGroup2]
s_mul_i32 s64, s64, s65
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s64
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v6, s[sgprNumWorkGroups0]            // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v6, v6                             // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
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
v_readfirstlane_b32 s64, v6                        // quotient
s_mov_b32 s[sgprWorkGroup1], s64
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s64, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s64
s_branch label_MultiGemmEnd
label_MultiGemm:

/* Check if custom structure pointer is null */
s_and_b32 s63, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s63, 2                                // ArgType == 2 ?
s_cbranch_scc1 label_IsExternalValid               // branch if ArgType == 2
s_mov_b32 s15, 104                                 // KernArgAddressOffset
s_mul_i32 s70, s62, 4
s_mov_b64 s[64:65], s[sgprKernArgAddress:sgprKernArgAddress+1]
s_branch label_IsExternalValidEnd
label_IsExternalValid:
s_mov_b32 s15, 232
s_mov_b32 s70, 0
s_mov_b64 s[64:65], s[sgprKernArgAddress:sgprKernArgAddress+1]
label_IsExternalValidEnd:

/* Grouped Gemm:: prefetch 1 arg load */
s_mov_b32 s14, 1
s_mov_b32 s71, 0
s_load_b128 s[16:19], s[64:65], s70
s_cmpk_eq_u32 s62, 1                               // if gemm_count is 1?
s_cbranch_scc1 label_wgTable_noLoadLoop

/* Grouped Gemm:: accumulate numTiles for each gemm */
/* Grouped Gemm:: loop start */
label_Loop_GemmCount:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s68, s16, 5                             // s68 = s16 / 32
s_and_b32 s66, 31, s16                             // s66 = s16 % 32
s_addc_u32 s68, s68, 0
s_lshr_b32 s69, s17, 7                             // s69 = s17 / 128
s_and_b32 s66, 127, s17                            // s66 = s17 % 128
s_addc_u32 s69, s69, 0
s_mul_i32 s68, s68, s69
s_mul_i32 s68, s68, s18
s_and_b32 s69, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s68, s68, s69
s_add_u32 s71, s71, s68
s_cmp_lt_u32 s[sgprWorkGroup0], s71
s_cbranch_scc1 label_FOUND
s_add_u32 s70, s70, s15
s_load_b128 s[16:19], s[64:65], s70
s_add_u32 s14, s14, 1
s_cmp_lt_u32 s14, s62
s_cbranch_scc1 label_Loop_GemmCount

/* Grouped Gemm:: noLoadLoop */
label_wgTable_noLoadLoop:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s68, s16, 5                             // s68 = s16 / 32
s_and_b32 s66, 31, s16                             // s66 = s16 % 32
s_addc_u32 s68, s68, 0
s_lshr_b32 s69, s17, 7                             // s69 = s17 / 128
s_and_b32 s66, 127, s17                            // s66 = s17 % 128
s_addc_u32 s69, s69, 0
s_mul_i32 s68, s68, s69
s_mul_i32 s68, s68, s18
s_and_b32 s64, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s68, s68, s64
s_add_u32 s71, s71, s68

/* Grouped Gemm:: gemmIndex found */
label_FOUND:
s_sub_u32 s65, s14, 1
s_sub_u32 s64, s71, s68
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s64
/* Check if custom structure pointer is null */
s_and_b32 s63, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s63, 2                                // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalStruct            // branch if ArgType == 2

/* Grouped Gemm: offset argument address to gemm */
/* Grouped Gemm: offset address from wg_table_start to args_start */
s_lshl2_add_u32 s[sgprKernArgAddress], s62, s[sgprKernArgAddress]
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s65, s65, 104                            // KernArgAddressOffset
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s65
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_b512 s[20:35], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_b64 s[36:37], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_load_b32 s[sgprScaleAGMinus1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_LoadExternalStructEnd
label_LoadExternalStruct:
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s65, s65, 232
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s65
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
s_load_b32 s29, s[sgprKernArgAddress:sgprKernArgAddress+1], 96 // 96
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
label_LoadExternalStructEnd:
/* init: add vgpr [50...133) to pool */
/* init: add vgpr [0...32) to pool */
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
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 6, v1                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v3, 5, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(32)
v_and_b32 v3, 3, v3                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshl_add_u32 v1, v3, 10, v1                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s64, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v2, s64, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(64) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s64, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 128

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x1200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 8 */
/* v1 = A-unroll = serial%LVCA */
v_and_b32 v4, 31, v[vgprSerial]                    // v4 = v[vgprSerial] % 32
v_lshrrev_b32 v0, 3, v4                            // 0 = 4 / 8
v_and_b32 v1, 7, v4                                // 1 = 4 % 8
v_lshrrev_b32 v4, 0x5, v[vgprSerial]               // WaveID
v_mov_b32 v5, 8                                    // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v0, v5, v0                            // Global Read Wave: add back to cloumn index
v_add_nc_u32 v0, v4, v0                            // Global Read Wave: add back to cloumn index
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
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x1200, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=4608
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 5 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 32
s_and_b32 s64, 31, s[sgprSizesFree+0]              // s64 = s[sgprSizesFree+0] % 32
s_cmp_gt_u32 s64, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_lshr_b32 s[sgprNumWorkGroups1], s[sgprSizesFree+1], 7 // s[sgprNumWorkGroups1] = s[sgprSizesFree+1] / 128
s_and_b32 s64, 127, s[sgprSizesFree+1]             // s64 = s[sgprSizesFree+1] % 128
s_cmp_gt_u32 s64, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups1], s[sgprNumWorkGroups1], 0 // Increment if remainder > 0

/* Early stop if N(SizeFreeJ) == 0 */
s_cmp_eq_u32 s[sgprSizeJ], 0
s_cbranch_scc0 label_NoEarlyStop_N0
label_EarlyStop_if_N_is_0:
s_endpgm
label_NoEarlyStop_N0:

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s64, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s65, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s64, s64, s65
v_cvt_f32_u32 v6, s64                              // s64 = s[sgprWorkGroup0] / s64
v_rcp_iflag_f32 v6, v6                             // s64 = s[sgprWorkGroup0] / s64
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s64 = s[sgprWorkGroup0] / s64
v_mul_lo_u32 v7, v6, s64                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s64 = s[sgprWorkGroup0] / s64
v_mul_lo_u32 v7, v6, s64                           // s64 = s[sgprWorkGroup0] / s64
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s64 = s[sgprWorkGroup0] / s64
v_cmp_ge_u32 vcc_lo, v7, s64                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s64                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s64                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s64                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s64, v6                        // quotient
s_mov_b32 s[sgprWorkGroup2], s64
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s64, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s64, s64, s[sgprWorkGroup2]
s_mul_i32 s64, s64, s65
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s64
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v6, s[sgprNumWorkGroups0]            // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v6, v6                             // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s64 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
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
v_readfirstlane_b32 s64, v6                        // quotient
s_mov_b32 s[sgprWorkGroup1], s64
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s64, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s64

/* Early stop if wg exceed */
s_cmp_ge_u32 s[sgprWorkGroup2], s[sgprSizesFree+2]
s_cbranch_scc0 label_NoEarlyStop_wgExceed
label_EarlyStop_if_wg_exceed:
s_endpgm
label_NoEarlyStop_wgExceed:

label_MultiGemmEnd:
.set sgprSrdA, 64
.set sgprSrdB, 68
.set sgprShadowLimitA, 62
.set sgprShadowLimitB, 72
.set sgprStaggerUIter, 74
.set sgprWrapUA, 75
.set sgprWrapUB, 76
.set sgprWrapUScaleA, 77
.set sgprGlobalReadIncsA, 78
.set sgprGlobalReadIncsB, 79
s_and_b32 s62, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s62, 3                                // ArgType == 3 for General Batched GEMM
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
s_and_b32 s62, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s62, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU                           // branch if GSU == 1
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
s_and_b32 s62, s[sgprGSU], 0x4000                  // SCC = (GSUWGMRR == 1) ?
s_cbranch_scc1 label_GSUWGMRR                      // branch if GSUWGMRR == 1
s_and_b32 s62, s[sgprGSU], 0xfff                   // Restore GSU
v_cvt_f32_u32 v6, s62                              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s62
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s62
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s62
v_mul_lo_u32 v7, v6, s62                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup1], v6             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s62
v_mul_lo_u32 v7, v6, s62                           // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s62
v_sub_nc_u32 v7, s[sgprWorkGroup1], v7             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s62
v_cmp_ge_u32 vcc_lo, v7, s62                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s62                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s62                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s62                           // remainder - divisor
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
s_mov_b32 s62, s[sgprWGM]                          // Restore WGM
s_sext_i32_i16 s62, s62                            // Restore WGM
s_cmp_gt_i32 s62, 1                                // WGM > 1 ?
s_cbranch_scc1 label_WGMPositive                   // branch if WGM > 1
s_cmp_ge_i32 s62, 0                                // WGM >= 0 ?
s_cbranch_scc1 label_WGM                           // branch if WGM >= 0
s_abs_i32 s62, s62                                 // abs(WGM)
v_cvt_f64_u32 v[6:7], s62                          // s63 = s[sgprWorkGroup0] / s62
v_rcp_f64 v[6:7], v[6:7]                           // s63 = s[sgprWorkGroup0] / s62
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup0]            // s63 = s[sgprWorkGroup0] / s62
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s63 = s[sgprWorkGroup0] / s62
v_cvt_u32_f64 v6, v[6:7]                           // s63 = s[sgprWorkGroup0] / s62
v_mul_lo_u32 v7, v6, s62                           // s63 = s[sgprWorkGroup0] / s62
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s63 = s[sgprWorkGroup0] / s62
v_cmp_ge_u32 vcc_lo, v8, s62                       // s63 = s[sgprWorkGroup0] / s62
s_mov_b32 exec_lo, vcc_lo                          // s63 = s[sgprWorkGroup0] / s62
v_add_nc_u32 v6, v6, 1                             // s63 = s[sgprWorkGroup0] / s62
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s63, v6                        // quotient
s_mul_i32 s66, s63, s62                            // quotient * non-magic divisor
s_sub_u32 s66, s[sgprWorkGroup0], s66              // WorkGroup0=remainder
s_mul_i32 s66, s66, s[sgprNumWorkGroups1]          // (wg1 % WGM)*NumWorkGroups1
s_add_u32 s66, s66, s[sgprWorkGroup1]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups1
v_cvt_f64_u32 v[6:7], s62                          // s64 = s[sgprNumWorkGroups0] / s62
v_rcp_f64 v[6:7], v[6:7]                           // s64 = s[sgprNumWorkGroups0] / s62
v_cvt_f64_u32 v[8:9], s[sgprNumWorkGroups0]        // s64 = s[sgprNumWorkGroups0] / s62
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s64 = s[sgprNumWorkGroups0] / s62
v_cvt_u32_f64 v6, v[6:7]                           // s64 = s[sgprNumWorkGroups0] / s62
v_mul_lo_u32 v7, v6, s62                           // s64 = s[sgprNumWorkGroups0] / s62
v_sub_nc_u32 v8, s[sgprNumWorkGroups0], v7         // s64 = s[sgprNumWorkGroups0] / s62
v_cmp_ge_u32 vcc_lo, v8, s62                       // s64 = s[sgprNumWorkGroups0] / s62
s_mov_b32 exec_lo, vcc_lo                          // s64 = s[sgprNumWorkGroups0] / s62
v_add_nc_u32 v6, v6, 1                             // s64 = s[sgprNumWorkGroups0] / s62
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s64, v6                        // quotient
s_mul_i32 s65, s62, s64                            // quotient * non-magic divisor
s_sub_u32 s65, s[sgprNumWorkGroups0], s65          // NumWorkGroups0=remainder
s_cmp_eq_u32 s65, 0                                // remainder == 0 ?
s_cmov_b32 s65, s62                                // remainder = WGM if remainder == 0
s_cmp_ge_u32 s63, s64                              // blockId >= numFullBlocks ?
s_cselect_b32 s64, s65, s62
v_cvt_f64_u32 v[6:7], s64                          // s[sgprWorkGroup1] = s66 / s64
v_rcp_f64 v[6:7], v[6:7]                           // s[sgprWorkGroup1] = s66 / s64
v_cvt_f64_u32 v[8:9], s66                          // s[sgprWorkGroup1] = s66 / s64
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s[sgprWorkGroup1] = s66 / s64
v_cvt_u32_f64 v6, v[6:7]                           // s[sgprWorkGroup1] = s66 / s64
v_mul_lo_u32 v7, v6, s64                           // s[sgprWorkGroup1] = s66 / s64
v_sub_nc_u32 v8, s66, v7                           // s[sgprWorkGroup1] = s66 / s64
v_cmp_ge_u32 vcc_lo, v8, s64                       // s[sgprWorkGroup1] = s66 / s64
s_mov_b32 exec_lo, vcc_lo                          // s[sgprWorkGroup1] = s66 / s64
v_add_nc_u32 v6, v6, 1                             // s[sgprWorkGroup1] = s66 / s64
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s64                           // s[sgprWorkGroup1] = s66 / s64
v_sub_nc_u32 v8, s66, v7                           // s[sgprWorkGroup1] = s66 / s64
v_readfirstlane_b32 s[sgprWorkGroup1], v6          // quotient
v_readfirstlane_b32 s[sgprWorkGroup0], v8          // remainder
s_mul_i32 s[sgprWorkGroup0], s[sgprWorkGroup1], s64 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup0], s66, s[sgprWorkGroup0] // WorkGroup0=remainder
s_mul_i32 s63, s63, s62                            // blockId * WGM
s_add_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s63 // wg1 += blockId * WGM
s_branch label_WGM
label_WGMPositive:
s_mov_b32 s62, s62                                 // WGM
v_cvt_f64_u32 v[6:7], s62                          // s63 = s[sgprWorkGroup1] / s62
v_rcp_f64 v[6:7], v[6:7]                           // s63 = s[sgprWorkGroup1] / s62
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup1]            // s63 = s[sgprWorkGroup1] / s62
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s63 = s[sgprWorkGroup1] / s62
v_cvt_u32_f64 v6, v[6:7]                           // s63 = s[sgprWorkGroup1] / s62
v_mul_lo_u32 v7, v6, s62                           // s63 = s[sgprWorkGroup1] / s62
v_sub_nc_u32 v8, s[sgprWorkGroup1], v7             // s63 = s[sgprWorkGroup1] / s62
v_cmp_ge_u32 vcc_lo, v8, s62                       // s63 = s[sgprWorkGroup1] / s62
s_mov_b32 exec_lo, vcc_lo                          // s63 = s[sgprWorkGroup1] / s62
v_add_nc_u32 v6, v6, 1                             // s63 = s[sgprWorkGroup1] / s62
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s63, v6                        // quotient
s_mul_i32 s66, s63, s62                            // quotient * non-magic divisor
s_sub_u32 s66, s[sgprWorkGroup1], s66              // WorkGroup1=remainder
s_mul_i32 s66, s66, s[sgprNumWorkGroups0]          // (wg1 % WGM)*NumWorkGroups0
s_add_u32 s66, s66, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups0
v_cvt_f64_u32 v[6:7], s62                          // s64 = s[sgprNumWorkGroups1] / s62
v_rcp_f64 v[6:7], v[6:7]                           // s64 = s[sgprNumWorkGroups1] / s62
v_cvt_f64_u32 v[8:9], s[sgprNumWorkGroups1]        // s64 = s[sgprNumWorkGroups1] / s62
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s64 = s[sgprNumWorkGroups1] / s62
v_cvt_u32_f64 v6, v[6:7]                           // s64 = s[sgprNumWorkGroups1] / s62
v_mul_lo_u32 v7, v6, s62                           // s64 = s[sgprNumWorkGroups1] / s62
v_sub_nc_u32 v8, s[sgprNumWorkGroups1], v7         // s64 = s[sgprNumWorkGroups1] / s62
v_cmp_ge_u32 vcc_lo, v8, s62                       // s64 = s[sgprNumWorkGroups1] / s62
s_mov_b32 exec_lo, vcc_lo                          // s64 = s[sgprNumWorkGroups1] / s62
v_add_nc_u32 v6, v6, 1                             // s64 = s[sgprNumWorkGroups1] / s62
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s64, v6                        // quotient
s_mul_i32 s65, s62, s64                            // quotient * non-magic divisor
s_sub_u32 s65, s[sgprNumWorkGroups1], s65          // NumWorkGroups1=remainder
s_cmp_eq_u32 s65, 0                                // remainder == 0 ?
s_cmov_b32 s65, s62                                // remainder = WGM if remainder == 0
s_cmp_ge_u32 s63, s64                              // blockId >= numFullBlocks ?
s_cselect_b32 s64, s65, s62
v_cvt_f64_u32 v[6:7], s64                          // s[sgprWorkGroup0] = s66 / s64
v_rcp_f64 v[6:7], v[6:7]                           // s[sgprWorkGroup0] = s66 / s64
v_cvt_f64_u32 v[8:9], s66                          // s[sgprWorkGroup0] = s66 / s64
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s[sgprWorkGroup0] = s66 / s64
v_cvt_u32_f64 v6, v[6:7]                           // s[sgprWorkGroup0] = s66 / s64
v_mul_lo_u32 v7, v6, s64                           // s[sgprWorkGroup0] = s66 / s64
v_sub_nc_u32 v8, s66, v7                           // s[sgprWorkGroup0] = s66 / s64
v_cmp_ge_u32 vcc_lo, v8, s64                       // s[sgprWorkGroup0] = s66 / s64
s_mov_b32 exec_lo, vcc_lo                          // s[sgprWorkGroup0] = s66 / s64
v_add_nc_u32 v6, v6, 1                             // s[sgprWorkGroup0] = s66 / s64
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s64                           // s[sgprWorkGroup0] = s66 / s64
v_sub_nc_u32 v8, s66, v7                           // s[sgprWorkGroup0] = s66 / s64
v_readfirstlane_b32 s[sgprWorkGroup0], v6          // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v8          // remainder
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s64 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s66, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s63, s63, s62                            // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s63 // wg1 += blockId * WGM
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
v_add_co_u32 v7, vcc_lo, 4, v6                     // groA0I_1 += LSPA

/* global read addresses: tile offsets b */
v_mov_b32 v8, v2                                   // groB1J_0
v_add_co_u32 v9, vcc_lo, 16, v8                    // groB1J_1 += LSPB
v_add_co_u32 v10, vcc_lo, 16, v9                   // groB1J_2 += LSPB
v_add_co_u32 v11, vcc_lo, 16, v10                  // groB1J_3 += LSPB
v_add_co_u32 v12, vcc_lo, 16, v11                  // groB1J_4 += LSPB
v_add_co_u32 v13, vcc_lo, 16, v12                  // groB1J_5 += LSPB
v_add_co_u32 v14, vcc_lo, 16, v13                  // groB1J_6 += LSPB
v_add_co_u32 v15, vcc_lo, 16, v14                  // groB1J_7 += LSPB

/* global read addresses: unroll offsets a */
v_mov_b32 v16, v1                                  // groAL_0

/* global read addresses: unroll offsets b */
v_mov_b32 v17, v3                                  // groBL_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s83, s[sgprWorkGroup0], 32            // WorkGroup[01] * MT
s_mul_i32 s82, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
s_mul_hi_u32 s83, s82, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s82, s82, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_and_b32 s80, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_A                        // branch if GSUC == 1
s_mul_hi_u32 s81, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s80, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_A_End
label_GSUC_A:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 6 // s[LoopCounterL] = s[sgprSizesSum] / 64
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v18, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v18, v18                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v19, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v18, v19, v18                            // 2^32 / divisor
v_cvt_u32_f32 v18, v18                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v19, v18, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v19, 0, v19                           // refine 2^32 / divisor
v_mul_hi_u32 v19, v18, v19                         // refine 2^32 / divisor
v_add_nc_u32 v18, v18, v19                         // refine 2^32 / divisor
v_mul_hi_u32 v18, s[sgprLoopCounterL], v18         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v19, v18, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v19, s[sgprLoopCounterL], v19         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v19, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v18, 1, v18                           // quotient + 1
v_sub_nc_u32 v19, v19, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v19, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v18, 1, v18                           // quotient + 1
v_sub_nc_u32 v19, v19, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v18       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v19        // remainder
s_mul_i32 s81, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s80, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s81, s81, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s80, s80, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s80, s80, s81                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s81, s80, 64                          // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s80, s80, 64                             // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_A_End:
s_add_u32 s82, s82, s80                            // accum GsuOffset term to tilestart
s_addc_u32 s83, s83, s81                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitA+0:sgprShadowLimitA+0+1], 1 // Init tensor size
s_sub_u32 s80, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s81, constStrideAL, s80               // stride x (size-1)
s_mul_i32 s80, constStrideAL, s80                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // sum tensor size
s_sub_u32 s80, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s81, s[sgprStrideA0I], s80            // stride x (size-1)
s_mul_i32 s80, s[sgprStrideA0I], s80               // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // sub tileStart
s_lshr_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 1 // Set limit to use bytes (multiple bpe)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 4 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_and_b32 s84, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s84, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_StridedBatchedGemmLoadA
s_mul_i32 s80, 8, s[sgprWorkGroup2]                // Compute Offset into Pointer Array
s_cmp_eq_u32 s[sgprSizesSum], 0x0                  // Don't dereference Pointer array if SizesSum == 0
s_cbranch_scc1 label_StridedBatchedGemmLoadA_End
s_add_u32 s80, s80, s[sgprAddressA+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s81, s[sgprAddressA+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[sgprSrdA:sgprSrdA+1], s[80:81], 0     // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for pointer-array SRD load before reusing base SGPR
s_load_b64 s[80:81], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x78 // Load batchOffsetA from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // Add batch offset to A address (low)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s81       // Add batch offset to A address (high)
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 4          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_lshr_b64 s[82:83], s[82:83], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdA+0], s82, s[sgprSrdA+0]        // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s83, s[sgprSrdA+1]       // SRD base = Address+ tileStart1
s_branch label_StridedBatchedGemmLoadA_End
label_StridedBatchedGemmLoadA:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s81, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s80, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s82, s82, s80                            // accum wg term to tilestart
s_addc_u32 s83, s83, s81                           // accum wg term to tilestart
s_lshr_b64 s[82:83], s[82:83], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s82    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s83   // SRD base = Address+ tileStart1
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
s_mul_i32 s80, s[sgprWorkGroup0], 32               // scaleA: workgroup row origin
s_mul_i32 s80, s80, s[sgprStrideScaleA]            // scaleA: * row stride
s_mul_i32 s80, s80, 2                              // scaleA: elements -> bytes
s_mul_i32 s81, s[sgprSizeI], s[sgprStrideScaleA]   // scaleA: SizeI * row stride
s_mul_i32 s81, s81, 2                              // scaleA: tensor bytes
s_sub_u32 s[sgprSrdScaleA+2], s81, s80             // scaleA: buffer limit from the workgroup origin
s_add_u32 s[sgprSrdScaleA+0], s[sgprAddressScaleA+0], s80 // scaleA: SRD base lo
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
s_and_b32 s80, s[sgprGSU], 0xfff                   // GSU
s_cmp_eq_u32 s80, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ScaleAGsuOffset_End           // no split: scale SRDs start at K=0
s_lshr_b32 s80, s[sgprSizesSum], 6                 // scaleA: K iterations
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v18, s[sgprGSUSumIdx+1]              // s80 = s80 / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v18, v18                           // s80 = s80 / s[sgprGSUSumIdx+1]
v_mov_b32 v19, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v18, v19, v18                            // 2^32 / divisor
v_cvt_u32_f32 v18, v18                             // s80 = s80 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v19, v18, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v19, 0, v19                           // refine 2^32 / divisor
v_mul_hi_u32 v19, v18, v19                         // refine 2^32 / divisor
v_add_nc_u32 v18, v18, v19                         // refine 2^32 / divisor
v_mul_hi_u32 v18, s80, v18                         // s80 = s80 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v19, v18, s[sgprGSUSumIdx+1]          // s80 = s80 / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v19, s80, v19                         // s[sgprGSUSumIdx+1] = s80 % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v19, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v18, 1, v18                           // quotient + 1
v_sub_nc_u32 v19, v19, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v19, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v18, 1, v18                           // quotient + 1
v_sub_nc_u32 v19, v19, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s80, v18                       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v19        // remainder
s_mul_i32 s82, s80, s[sgprGSUSumIdx]               // quotient*GSUSumIdx
s_add_u32 s81, 1, s80                              // quotient+1
s_add_u32 s82, s82, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s81, s81, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s81, s81, s82                        // (quotient+1)*GSUSumIdx if needed
s_mov_b32 s80, s81                                 // scaleA: first iteration of this split
s_and_b32 s[sgprScaleAKCnt], s80, s[sgprScaleAKMask] // scaleA: position of the first iteration in its group
s_mul_i32 s81, s80, 64                             // scaleA: first K of this range
s_lshr_b32 s81, s81, s[sgprScaleAGShift]           // scaleA: groups before this range
s_mul_i32 s82, s81, 2                              // scaleA: skipped bytes
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s82 // scaleA: skip groups before the split (lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], 0 // scaleA: skip groups before the split (upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s82 // scaleA: limit shrinks by the skip
label_ScaleAGsuOffset_End:

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s83, s[sgprWorkGroup1], 128           // WorkGroup[01] * MT
s_mul_i32 s82, s[sgprWorkGroup1], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s83, s82, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s82, s82, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_and_b32 s80, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_B                        // branch if GSUC == 1
s_mul_hi_u32 s81, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s80, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_B_End
label_GSUC_B:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 6 // s[LoopCounterL] = s[sgprSizesSum] / 64
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v18, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v18, v18                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v19, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v18, v19, v18                            // 2^32 / divisor
v_cvt_u32_f32 v18, v18                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v19, v18, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v19, 0, v19                           // refine 2^32 / divisor
v_mul_hi_u32 v19, v18, v19                         // refine 2^32 / divisor
v_add_nc_u32 v18, v18, v19                         // refine 2^32 / divisor
v_mul_hi_u32 v18, s[sgprLoopCounterL], v18         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v19, v18, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v19, s[sgprLoopCounterL], v19         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v19, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v18, 1, v18                           // quotient + 1
v_sub_nc_u32 v19, v19, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v19, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v18, 1, v18                           // quotient + 1
v_sub_nc_u32 v19, v19, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v18       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v19        // remainder
s_mul_i32 s81, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s80, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s81, s81, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s80, s80, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s80, s80, s81                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s81, s80, 64                          // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s80, s80, 64                             // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_B_End:
s_add_u32 s82, s82, s80                            // accum GsuOffset term to tilestart
s_addc_u32 s83, s83, s81                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitB+0:sgprShadowLimitB+0+1], 1 // Init tensor size
s_sub_u32 s80, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s81, constStrideBL, s80               // stride x (size-1)
s_mul_i32 s80, constStrideBL, s80                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // sum tensor size
s_sub_u32 s80, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s81, s[sgprStrideB1J], s80            // stride x (size-1)
s_mul_i32 s80, s[sgprStrideB1J], s80               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 1 // Set limit to use bytes (multiple bpe)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_and_b32 s84, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s84, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_StridedBatchedGemmLoadB
s_mul_i32 s80, 8, s[sgprWorkGroup2]                // Compute Offset into Pointer Array
s_cmp_eq_u32 s[sgprSizesSum], 0x0                  // Don't dereference Pointer array if SizesSum == 0
s_cbranch_scc1 label_StridedBatchedGemmLoadB_End
s_add_u32 s80, s80, s[sgprAddressB+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s81, s[sgprAddressB+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[sgprSrdB:sgprSrdB+1], s[80:81], 0     // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for pointer-array SRD load before reusing base SGPR
s_load_b64 s[80:81], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x80 // Load batchOffsetB from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // Add batch offset to B address (low)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s81       // Add batch offset to B address (high)
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0         // pre-pad to make room for possible pointer shift
s_lshl_b64 s[82:83], s[82:83], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdB+0], s82, s[sgprSrdB+0]        // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s83, s[sgprSrdB+1]       // SRD base = Address+ tileStart1
s_branch label_StridedBatchedGemmLoadB_End
label_StridedBatchedGemmLoadB:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s81, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s80, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s82, s82, s80                            // accum wg term to tilestart
s_addc_u32 s83, s83, s81                           // accum wg term to tilestart
s_lshl_b64 s[82:83], s[82:83], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s82    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s83   // SRD base = Address+ tileStart1
label_StridedBatchedGemmLoadB_End:  /// End Computing the Batch Matrix's base address for Strided Batched
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: final offsets a */
/* ============================================================= */
v_mul_lo_u32 v18, s[sgprStrideA0I], v[6]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetA+0+0], vcc_lo, v[16], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetA+0+0], 0x8, v[vgprGlobalReadOffsetA+0+0] // add prepad for pointer shift
v_lshrrev_b32 v18, s[sgprScaleAGShift], v16        // scaleA: kGroup = k/32
v_mul_lo_u32 v[vgprGlobalReadOffsetScaleA+0], s[sgprStrideScaleA], v6 // scaleA: row * StrideScaleA
v_add_nc_u32 v[vgprGlobalReadOffsetScaleA+0], v18, v[vgprGlobalReadOffsetScaleA+0] // scaleA: + kGroup
v_lshlrev_b32 v[vgprGlobalReadOffsetScaleA+0], 1, v[vgprGlobalReadOffsetScaleA+0] // scaleA: elements -> bytes
v_lshrrev_b32 v[vgprGlobalReadOffsetA+0], 1, v[vgprGlobalReadOffsetA+0] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideA0I], v[7]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetA+1+0], vcc_lo, v[16], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetA+1+0], 0x8, v[vgprGlobalReadOffsetA+1+0] // add prepad for pointer shift
v_lshrrev_b32 v18, s[sgprScaleAGShift], v16        // scaleA: kGroup = k/32
v_mul_lo_u32 v[vgprGlobalReadOffsetScaleA+1], s[sgprStrideScaleA], v7 // scaleA: row * StrideScaleA
v_add_nc_u32 v[vgprGlobalReadOffsetScaleA+1], v18, v[vgprGlobalReadOffsetScaleA+1] // scaleA: + kGroup
v_lshlrev_b32 v[vgprGlobalReadOffsetScaleA+1], 1, v[vgprGlobalReadOffsetScaleA+1] // scaleA: elements -> bytes
v_lshrrev_b32 v[vgprGlobalReadOffsetA+1], 1, v[vgprGlobalReadOffsetA+1] //  (multiple bpe)
/* ============================================================= */

/* global read addresses: final offsets b */
/* ============================================================= */
v_mul_lo_u32 v18, s[sgprStrideB1J], v[8]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+0+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+0+0], 0x8, v[vgprGlobalReadOffsetB+0+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+0], 1, v[vgprGlobalReadOffsetB+0] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideB1J], v[9]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+1+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+1+0], 0x8, v[vgprGlobalReadOffsetB+1+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+1], 1, v[vgprGlobalReadOffsetB+1] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideB1J], v[10]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+2+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+2+0], 0x8, v[vgprGlobalReadOffsetB+2+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+2], 1, v[vgprGlobalReadOffsetB+2] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideB1J], v[11]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+3+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+3+0], 0x8, v[vgprGlobalReadOffsetB+3+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+3], 1, v[vgprGlobalReadOffsetB+3] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideB1J], v[12]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+4+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+4+0], 0x8, v[vgprGlobalReadOffsetB+4+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+4], 1, v[vgprGlobalReadOffsetB+4] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideB1J], v[13]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+5+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+5+0], 0x8, v[vgprGlobalReadOffsetB+5+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+5], 1, v[vgprGlobalReadOffsetB+5] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideB1J], v[14]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+6+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+6+0], 0x8, v[vgprGlobalReadOffsetB+6+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+6], 1, v[vgprGlobalReadOffsetB+6] //  (multiple bpe)
v_mul_lo_u32 v18, s[sgprStrideB1J], v[15]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+7+0], vcc_lo, v[17], v[18+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+7+0], 0x8, v[vgprGlobalReadOffsetB+7+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+7], 1, v[vgprGlobalReadOffsetB+7] //  (multiple bpe)
/* ============================================================= */

/* global read addresses: increments a */
s_and_b32 s81, s[sgprGSU], 0xfff                   // Restore GSU
s_mov_b32 s[sgprGlobalReadIncsA+0], 32             // GSU*DepthU*Bpe*MI_dim(1)
s_mul_i32 s81, s81, s[sgprGlobalReadIncsA+0]       // GSU*DepthU*Bpe*MI_dim(1)
s_and_b32 s80, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsA+0], s[sgprGlobalReadIncsA+0], s81 // incrA (unrollIdx)

/* global read addresses: increments b */
s_and_b32 s81, s[sgprGSU], 0xfff                   // Restore GSU
s_mov_b32 s[sgprGlobalReadIncsB+0], 128            // GSU*DepthU*Bpe*MI_dim(1)
s_mul_i32 s81, s81, s[sgprGlobalReadIncsB+0]       // GSU*DepthU*Bpe*MI_dim(1)
s_and_b32 s80, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsB+0], s[sgprGlobalReadIncsB+0], s81 // incrB (unrollIdx)
/* declare loop num iterations */

/* initC: remove ValuC vgpr buffer [0...32) from pool */

/* initC: remove acc vgpr buffer [0...0) from pool */

/* initC: remove ValuA/B vgpr buffer [50...83) from pool */
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
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 6 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 64
s_and_b32 s80, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s80, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_1                         // branch if GSU == 1
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v125, s[sgprGSUSumIdx+1]             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v125, v125                         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v126, 0x4f7ffffe                         // 2^32 - 512
v_mul_f32 v125, v126, v125                         // 2^32 / divisor
v_cvt_u32_f32 v125, v125                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v126, v125, s[sgprGSUSumIdx+1]        // refine 2^32 / divisor
v_sub_nc_u32 v126, 0, v126                         // refine 2^32 / divisor
v_mul_hi_u32 v126, v125, v126                      // refine 2^32 / divisor
v_add_nc_u32 v125, v125, v126                      // refine 2^32 / divisor
v_mul_hi_u32 v125, s[sgprLoopCounterL], v125       // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v126, v125, s[sgprGSUSumIdx+1]        // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v126, s[sgprLoopCounterL], v126       // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v126, s[sgprGSUSumIdx+1]      // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v125, 1, v125                         // quotient + 1
v_sub_nc_u32 v126, v126, s[sgprGSUSumIdx+1]        // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v126, s[sgprGSUSumIdx+1]      // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v125, 1, v125                         // quotient + 1
v_sub_nc_u32 v126, v126, s[sgprGSUSumIdx+1]        // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v125      // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v126       // remainder
s_add_u32 s80, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+1
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s80                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_and_b32 s82, s[sgprStaggerU], 0x1f00
s_lshr_b32 s82, s82, 0x8
s_and_b32 s83, s[sgprStaggerU], 0xe000
s_and_b32 s80, s[sgprStaggerU], 0xff               // init staggerU
s_and_b32 s81, s[sgprSizeL], 0x3f                  // scaleA: K % DepthU
s_cmov_b32 s80, 0                                  // scaleA: no stagger with a tail loop
label_beginStaggerUIter:
s_lshl_b32 s81, s80, s82                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s81           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s80, s80, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s81, s80, 1                              // staggerU mask
s_cmp_ge_u32 s80, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s81, 0          // set Mask
s_cmp_eq_u32 s83, 0x0
s_cbranch_scc0 label_StaggerUMapping
s_mov_b32 s80, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping:
s_cmp_eq_u32 s83, 0x2000
s_cbranch_scc0 label_StaggerUMapping_1
s_mov_b32 s80, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s83, 0x4000
s_cbranch_scc0 label_StaggerUMapping_2
s_mov_b32 s80, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s83, 0x6000
s_cbranch_scc0 label_StaggerUMapping_3
s_mul_i32 s81, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s80, s80, s81
s_add_u32 s80, s80, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s83, 0x8000
s_cbranch_scc0 label_staggerInputEnd
s_mov_b32 s80, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s80 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s82 // shift by StaggerUStride

/* addr += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_u32 s81, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s80, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s[sgprWrapUA], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA], s[sgprGlobalReadIncsA+0], s[sgprWrapUA] // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s81       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* scaleA: follow A's stagger */
s_add_u32 s82, s[sgprScaleAKMask], 1               // scaleA: iterations per step
s_ff1_i32_b32 s82, s82                             // scaleA: log2
s_add_u32 s80, s[sgprScaleAKCnt], s[sgprStaggerUIter] // scaleA: counter + shift iterations
s_lshr_b32 s80, s80, s82                           // scaleA: steps over the shift
s_mul_i32 s80, s80, s[sgprScaleAInc]               // scaleA: bytes over the shift
s_add_u32 s81, s[sgprScaleAKCnt], s[sgprLoopCounterL] // scaleA: counter + range iterations
s_lshr_b32 s81, s81, s82                           // scaleA: steps over the range
s_mul_i32 s81, s81, s[sgprScaleAInc]               // scaleA: bytes over the range
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s[sgprStaggerUIter] // scaleA: counter at the staggered start
s_lshl_b32 s81, s81, 8                             // scaleA: wrap bytes
s_and_b32 s82, s[sgprLoopCounterL], s[sgprScaleAKMask] // scaleA: range iterations mod P
s_or_b32 s81, s81, s82                             // scaleA: wrap counter rewind
s_and_b32 s82, s[sgprSizeL], 0x3f                  // scaleA: K % DepthU
s_cselect_b32 s[sgprWrapUScaleA], 0, s81           // scaleA: no wrap with a tail loop
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s80 // scaleA: staggered start (lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], 0 // scaleA: staggered start (upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s80 // scaleA: limit shrinks by the shift

/* addr += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_u32 s81, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s80, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s[sgprWrapUB], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB], s[sgprGlobalReadIncsB+0], s[sgprWrapUB] // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s81       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap
/* local read addresses: init pointers a */

/* localReadInitPointers */
/* local read addresses: init pointers b */

/* localReadInitPointers */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_0                    // Only branch on scc1
s_getpc_b64 s[80:81]                               // addr of next instr
s_add_i32 s82, label_PrefetchGlobalLastIterEnd, 4  // target branch offset
s_add_u32 s80, s80, s82                            // add target branch offset
s_addc_u32 s81, s81, 0                             // add high and carry
s_setpc_b64 s[80:81]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_0:
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
buffer_load_b128 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_7_0

/* global read inc A loopL */
s_add_u32 s82, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s82              // Is this wrapIter? (pf)
s_cselect_b32 s80, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s81, s80, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s81       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s80, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s80, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_add_u32 s82, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s82              // scaleA: is this A's wrapIter? (pf)
s_cselect_b32 s81, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s82, s81, 0xff                           // scaleA: counter rewind
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s82 // scaleA: rewind the counter
s_lshr_b32 s81, s81, 8                             // scaleA: wrap bytes
s_sub_u32 s80, s80, s81                            // scaleA: step back at the wrap
s_ashr_i32 s82, s80, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s80 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s82 // scaleA SRD += inc(upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s80 // scaleA limit -= inc

/* global read inc B loopL */
s_add_u32 s82, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s82              // Is this wrapIter? (pf)
s_cselect_b32 s80, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_ashr_i32 s81, s80, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s81       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/******************************************/
/* End setupNewTile                       */
/******************************************/
s_waitcnt vmcnt(0)                                 // wait for global read

/* local write a */
v_mov_b32 v126, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v127, 0x88888888, v[vgprG2LA+2+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v128, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v129, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v131, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v130, v127, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v128, s[sgprScaleALiftMagic+6], v128 :: v_dual_subrev_f32 v129, s[sgprScaleALiftMagic+7], v129 // w4a16: n - c, exact
v_dual_subrev_f32 v131, s[sgprScaleALiftMagic+8], v131 :: v_dual_subrev_f32 v130, s[sgprScaleALiftMagic+9], v130 // w4a16: n - c, exact
v_dual_mul_f32 v128, v44, v128 :: v_dual_mul_f32 v129, v126, v129 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v131, v44, v131 :: v_dual_add_nc_u32 v128, s[sgprScaleALiftMagic+5], v128 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v130, v126, v130 :: v_dual_add_nc_u32 v129, s[sgprScaleALiftMagic+5], v129 // w4a16: (n - c) * s :: round
v_and_or_b32 v132, v127, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v127, 20, v127                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v133, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v135, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v134, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v132, s[sgprScaleALiftMagic+10], v132 :: v_dual_add_nc_u32 v131, s[sgprScaleALiftMagic+5], v131 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v133, s[sgprScaleALiftMagic+6], v133 :: v_dual_add_nc_u32 v130, s[sgprScaleALiftMagic+5], v130 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v135, s[sgprScaleALiftMagic+7], v135 :: v_dual_subrev_f32 v134, s[sgprScaleALiftMagic+8], v134 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v129, v128, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v130, v131, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v132, v44, v132 :: v_dual_mul_f32 v133, v126, v133 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v135, v44, v135 :: v_dual_add_nc_u32 v132, s[sgprScaleALiftMagic+5], v132 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v134, v126, v134 :: v_dual_add_nc_u32 v133, s[sgprScaleALiftMagic+5], v133 // w4a16: (n - c) * s :: round
v_add_nc_u32 v135, s[sgprScaleALiftMagic+5], v135  // w4a16: round
v_add_nc_u32 v134, s[sgprScaleALiftMagic+5], v134  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v133, v132, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v134, v135, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
v_mov_b32 v126, v[vgprG2LScaleA+1]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v127, 0x88888888, v[vgprG2LA+6+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v128, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v129, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v131, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v130, v127, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v128, s[sgprScaleALiftMagic+6], v128 :: v_dual_subrev_f32 v129, s[sgprScaleALiftMagic+7], v129 // w4a16: n - c, exact
v_dual_subrev_f32 v131, s[sgprScaleALiftMagic+8], v131 :: v_dual_subrev_f32 v130, s[sgprScaleALiftMagic+9], v130 // w4a16: n - c, exact
v_dual_mul_f32 v128, v45, v128 :: v_dual_mul_f32 v129, v126, v129 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v131, v45, v131 :: v_dual_add_nc_u32 v128, s[sgprScaleALiftMagic+5], v128 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v130, v126, v130 :: v_dual_add_nc_u32 v129, s[sgprScaleALiftMagic+5], v129 // w4a16: (n - c) * s :: round
v_and_or_b32 v132, v127, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v127, 20, v127                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v133, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v135, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v134, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v132, s[sgprScaleALiftMagic+10], v132 :: v_dual_add_nc_u32 v131, s[sgprScaleALiftMagic+5], v131 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v133, s[sgprScaleALiftMagic+6], v133 :: v_dual_add_nc_u32 v130, s[sgprScaleALiftMagic+5], v130 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v135, s[sgprScaleALiftMagic+7], v135 :: v_dual_subrev_f32 v134, s[sgprScaleALiftMagic+8], v134 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+4+0], v129, v128, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+1], v130, v131, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v132, v45, v132 :: v_dual_mul_f32 v133, v126, v133 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v135, v45, v135 :: v_dual_add_nc_u32 v132, s[sgprScaleALiftMagic+5], v132 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v134, v126, v134 :: v_dual_add_nc_u32 v133, s[sgprScaleALiftMagic+5], v133 // w4a16: (n - c) * s :: round
v_add_nc_u32 v135, s[sgprScaleALiftMagic+5], v135  // w4a16: round
v_add_nc_u32 v134, s[sgprScaleALiftMagic+5], v134  // w4a16: round
v_perm_b32 v[vgprG2LA+4+2], v133, v132, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+3], v134, v135, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:576 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 576 sync LDS0

/* local write b */
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:2304 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2304 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:4608 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4608 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:6912 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6912 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:9216 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 9216 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:11520 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 11520 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+24:vgprG2LB+24+3] offset:13824 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 13824 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+28:vgprG2LB+28+3] offset:16128 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 16128 sync LDS0

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
buffer_load_b128 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_7_0
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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2304 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2320 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9232 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
/* localReadsVacancy: latencyLeft 5 */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s81, s80, 31                            // incUpper <- sign
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
/* localReadsVacancy: latencyLeft 5 */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s81       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 5 */
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=4 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:4  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2336 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2352 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s80, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s80, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 5 */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s81, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s82, s81, 0xff                           // scaleA: counter rewind
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 5 */
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s82 // scaleA: rewind the counter
s_lshr_b32 s81, s81, 8                             // scaleA: wrap bytes
s_sub_u32 s80, s80, s81                            // scaleA: step back at the wrap
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 5 */
s_ashr_i32 s82, s80, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s80 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s82 // scaleA SRD += inc(upper)
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=4 */

/* iter 2 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2368 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2384 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9280 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9296 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s80 // scaleA limit -= inc

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
s_ashr_i32 s81, s80, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s81       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 5 */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 5 */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=4 */

/* iter 3 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:12  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2400 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2416 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9312 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9328 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:14  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:15  */
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
v_mov_b32 v126, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v127, 0x88888888, v[vgprG2LA+2+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v128, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v129, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v131, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v130, v127, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v128, s[sgprScaleALiftMagic+6], v128 :: v_dual_subrev_f32 v129, s[sgprScaleALiftMagic+7], v129 // w4a16: n - c, exact
v_dual_subrev_f32 v131, s[sgprScaleALiftMagic+8], v131 :: v_dual_subrev_f32 v130, s[sgprScaleALiftMagic+9], v130 // w4a16: n - c, exact
v_dual_mul_f32 v128, v44, v128 :: v_dual_mul_f32 v129, v126, v129 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v131, v44, v131 :: v_dual_add_nc_u32 v128, s[sgprScaleALiftMagic+5], v128 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v130, v126, v130 :: v_dual_add_nc_u32 v129, s[sgprScaleALiftMagic+5], v129 // w4a16: (n - c) * s :: round
v_and_or_b32 v132, v127, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v127, 20, v127                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v133, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v135, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v134, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v132, s[sgprScaleALiftMagic+10], v132 :: v_dual_add_nc_u32 v131, s[sgprScaleALiftMagic+5], v131 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v133, s[sgprScaleALiftMagic+6], v133 :: v_dual_add_nc_u32 v130, s[sgprScaleALiftMagic+5], v130 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v135, s[sgprScaleALiftMagic+7], v135 :: v_dual_subrev_f32 v134, s[sgprScaleALiftMagic+8], v134 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v129, v128, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v130, v131, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v132, v44, v132 :: v_dual_mul_f32 v133, v126, v133 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v135, v44, v135 :: v_dual_add_nc_u32 v132, s[sgprScaleALiftMagic+5], v132 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v134, v126, v134 :: v_dual_add_nc_u32 v133, s[sgprScaleALiftMagic+5], v133 // w4a16: (n - c) * s :: round
v_add_nc_u32 v135, s[sgprScaleALiftMagic+5], v135  // w4a16: round
v_add_nc_u32 v134, s[sgprScaleALiftMagic+5], v134  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v133, v132, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v134, v135, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
buffer_load_b32 v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
v_mov_b32 v126, v[vgprG2LScaleA+1]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v127, 0x88888888, v[vgprG2LA+6+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v128, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v129, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v131, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v130, v127, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v128, s[sgprScaleALiftMagic+6], v128 :: v_dual_subrev_f32 v129, s[sgprScaleALiftMagic+7], v129 // w4a16: n - c, exact
v_dual_subrev_f32 v131, s[sgprScaleALiftMagic+8], v131 :: v_dual_subrev_f32 v130, s[sgprScaleALiftMagic+9], v130 // w4a16: n - c, exact
v_dual_mul_f32 v128, v45, v128 :: v_dual_mul_f32 v129, v126, v129 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v131, v45, v131 :: v_dual_add_nc_u32 v128, s[sgprScaleALiftMagic+5], v128 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v130, v126, v130 :: v_dual_add_nc_u32 v129, s[sgprScaleALiftMagic+5], v129 // w4a16: (n - c) * s :: round
v_and_or_b32 v132, v127, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v127, 20, v127                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v133, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v135, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v134, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v132, s[sgprScaleALiftMagic+10], v132 :: v_dual_add_nc_u32 v131, s[sgprScaleALiftMagic+5], v131 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v133, s[sgprScaleALiftMagic+6], v133 :: v_dual_add_nc_u32 v130, s[sgprScaleALiftMagic+5], v130 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v135, s[sgprScaleALiftMagic+7], v135 :: v_dual_subrev_f32 v134, s[sgprScaleALiftMagic+8], v134 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+4+0], v129, v128, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+1], v130, v131, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v132, v45, v132 :: v_dual_mul_f32 v133, v126, v133 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v135, v45, v135 :: v_dual_add_nc_u32 v132, s[sgprScaleALiftMagic+5], v132 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v134, v126, v134 :: v_dual_add_nc_u32 v133, s[sgprScaleALiftMagic+5], v133 // w4a16: (n - c) * s :: round
v_add_nc_u32 v135, s[sgprScaleALiftMagic+5], v135  // w4a16: round
v_add_nc_u32 v134, s[sgprScaleALiftMagic+5], v134  // w4a16: round
v_perm_b32 v[vgprG2LA+4+2], v133, v132, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+3], v134, v135, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:576 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 576 sync LDS0
buffer_load_b32 v[vgprG2LA+6], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_d16_hi_b16 v[vgprG2LScaleA+1], v[vgprGlobalReadOffsetScaleA+1], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 1 as f32
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:2304 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2304 sync LDS0
buffer_load_b128 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:4608 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4608 sync LDS0
buffer_load_b128 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:6912 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6912 sync LDS0
buffer_load_b128 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:9216 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 9216 sync LDS0
buffer_load_b128 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:11520 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 11520 sync LDS0
buffer_load_b128 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+24:vgprG2LB+24+3] offset:13824 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 13824 sync LDS0
buffer_load_b128 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+28:vgprG2LB+28+3] offset:16128 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 16128 sync LDS0
buffer_load_b128 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_6_0
buffer_load_b128 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_7_0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=4 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=4 */

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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2304 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2320 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9232 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0

/* Global Read IncA */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s81, s80, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s81       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s80, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s80, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s81, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s82, s81, 0xff                           // scaleA: counter rewind
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s82 // scaleA: rewind the counter
s_lshr_b32 s81, s81, 8                             // scaleA: wrap bytes
s_sub_u32 s80, s80, s81                            // scaleA: step back at the wrap
s_ashr_i32 s82, s80, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s80 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s82 // scaleA SRD += inc(upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s80 // scaleA limit -= inc

/* Global Read IncB */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_ashr_i32 s81, s80, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s81       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=4 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:4  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2336 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2352 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=4 */

/* iter 2 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2368 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2384 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9280 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9296 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=4 */

/* iter 3 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:12  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2400 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2416 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9312 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9328 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:14  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:15  */
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
v_mov_b32 v126, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v127, 0x88888888, v[vgprG2LA+2+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v128, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v129, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v131, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v130, v127, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v128, s[sgprScaleALiftMagic+6], v128 :: v_dual_subrev_f32 v129, s[sgprScaleALiftMagic+7], v129 // w4a16: n - c, exact
v_dual_subrev_f32 v131, s[sgprScaleALiftMagic+8], v131 :: v_dual_subrev_f32 v130, s[sgprScaleALiftMagic+9], v130 // w4a16: n - c, exact
v_dual_mul_f32 v128, v44, v128 :: v_dual_mul_f32 v129, v126, v129 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v131, v44, v131 :: v_dual_add_nc_u32 v128, s[sgprScaleALiftMagic+5], v128 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v130, v126, v130 :: v_dual_add_nc_u32 v129, s[sgprScaleALiftMagic+5], v129 // w4a16: (n - c) * s :: round
v_and_or_b32 v132, v127, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v127, 20, v127                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v133, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v135, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v134, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v132, s[sgprScaleALiftMagic+10], v132 :: v_dual_add_nc_u32 v131, s[sgprScaleALiftMagic+5], v131 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v133, s[sgprScaleALiftMagic+6], v133 :: v_dual_add_nc_u32 v130, s[sgprScaleALiftMagic+5], v130 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v135, s[sgprScaleALiftMagic+7], v135 :: v_dual_subrev_f32 v134, s[sgprScaleALiftMagic+8], v134 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v129, v128, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v130, v131, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v132, v44, v132 :: v_dual_mul_f32 v133, v126, v133 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v135, v44, v135 :: v_dual_add_nc_u32 v132, s[sgprScaleALiftMagic+5], v132 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v134, v126, v134 :: v_dual_add_nc_u32 v133, s[sgprScaleALiftMagic+5], v133 // w4a16: (n - c) * s :: round
v_add_nc_u32 v135, s[sgprScaleALiftMagic+5], v135  // w4a16: round
v_add_nc_u32 v134, s[sgprScaleALiftMagic+5], v134  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v133, v132, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v134, v135, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_mov_b32 v126, v[vgprG2LScaleA+1]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v127, 0x88888888, v[vgprG2LA+6+0]        // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v128, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v129, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v131, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v130, v127, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v128, s[sgprScaleALiftMagic+6], v128 :: v_dual_subrev_f32 v129, s[sgprScaleALiftMagic+7], v129 // w4a16: n - c, exact
v_dual_subrev_f32 v131, s[sgprScaleALiftMagic+8], v131 :: v_dual_subrev_f32 v130, s[sgprScaleALiftMagic+9], v130 // w4a16: n - c, exact
v_dual_mul_f32 v128, v45, v128 :: v_dual_mul_f32 v129, v126, v129 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v131, v45, v131 :: v_dual_add_nc_u32 v128, s[sgprScaleALiftMagic+5], v128 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v130, v126, v130 :: v_dual_add_nc_u32 v129, s[sgprScaleALiftMagic+5], v129 // w4a16: (n - c) * s :: round
v_and_or_b32 v132, v127, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v127, 20, v127                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v133, v127, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v135, v127, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v134, v127, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v132, s[sgprScaleALiftMagic+10], v132 :: v_dual_add_nc_u32 v131, s[sgprScaleALiftMagic+5], v131 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v133, s[sgprScaleALiftMagic+6], v133 :: v_dual_add_nc_u32 v130, s[sgprScaleALiftMagic+5], v130 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v135, s[sgprScaleALiftMagic+7], v135 :: v_dual_subrev_f32 v134, s[sgprScaleALiftMagic+8], v134 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+4+0], v129, v128, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+1], v130, v131, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v132, v45, v132 :: v_dual_mul_f32 v133, v126, v133 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v135, v45, v135 :: v_dual_add_nc_u32 v132, s[sgprScaleALiftMagic+5], v132 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v134, v126, v134 :: v_dual_add_nc_u32 v133, s[sgprScaleALiftMagic+5], v133 // w4a16: (n - c) * s :: round
v_add_nc_u32 v135, s[sgprScaleALiftMagic+5], v135  // w4a16: round
v_add_nc_u32 v134, s[sgprScaleALiftMagic+5], v134  // w4a16: round
v_perm_b32 v[vgprG2LA+4+2], v133, v132, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+4+3], v134, v135, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:576 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 576 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:2304 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2304 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:4608 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4608 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:6912 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6912 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:9216 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 9216 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:11520 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 11520 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+24:vgprG2LB+24+3] offset:13824 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 13824 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+28:vgprG2LB+28+3] offset:16128 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 16128 sync LDS0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=4 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=4 */
label_toPGR1:
s_and_b32 s80, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s80, 1                                // GSU == 1 ?
s_cbranch_scc0 label_GSU_2                         // branch if GSU != 1
label_GSU_2:

/******************************************/
/* Ord. NoLoadLoop - Begin                */
/******************************************/
s_waitcnt lgkmcnt(0)                               // 4wait for local write
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // wait for local write done, sync

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2304 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2320 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9232 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=4 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:4  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2336 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2352 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:6  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=4 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2368 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2384 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9280 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9296 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:10  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:11  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=4 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:15, lwEndMfmaIndex:15  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:14 */
/*  mfmaIndex:12  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:2400 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:2416 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:9312 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:9328 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:13  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:14  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:15  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=4 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=4 */
label_toPGR1end_OrdNLL:
label_PrefetchGlobalLastIterEnd:

/* Tail: add ValuA/B vgpr buffer [50...83) to pool */

/* Tail: add address/G2L vgpr [83...124) to pool */
label_Summation_End_2:
.set sgprWGM, UNDEF
.set sgprLoopCounterL, UNDEF
.set sgprOrigLoopCounter, UNDEF
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
.set sgprShadowLimitA, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprStaggerUIter, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprWrapUScaleA, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
/* load store sgprs */
.set sgprSrdC, 24
.set sgprSrdD, 20

/* Mapping of Acc register -> C Vgpr register */

/* Multiply MI out register with Alpha -> C Vgpr register */
s_and_b32 s11, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s11, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ArgTypeCheckD                 // Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdD+0:sgprSrdD+0+1], s[sgprAddressD+0:sgprAddressD+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationD_End // End of handling General Batched GEMM SRD initialization
label_ArgTypeCheckD:  /// Check if ArgType is for General Batched GEMM for D
s_and_b32 s11, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s11, 3                                // ArgType == 3 for General Batched GEMM
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

s_and_b32 s11, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s11, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ArgTypeCheckC                 // Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdC+0:sgprSrdC+0+1], s[sgprAddressC+0:sgprAddressC+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationC_End // End of handling General Batched GEMM SRD initialization
label_ArgTypeCheckC:  /// Check if ArgType is for General Batched GEMM for C
s_and_b32 s11, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s11, 3                                // ArgType == 3 for General Batched GEMM
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


s_mul_i32 s42, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_and_b32 s41, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s41, s42, s[sgprStrideC1J]            // ScaleC s42 by Stride
s_mul_i32 s40, s42, s[sgprStrideC1J]               // ScaleC s42 by Stride
s_lshl_b64 s[40:41], s[40:41], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s40        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s41       // add hi to SRD
s_and_b32 s41, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s41, s42, s[sgprStrideD1J]            // ScaleD s42 by Stride
s_mul_i32 s40, s42, s[sgprStrideD1J]               // ScaleD s42 by Stride
s_lshl_b64 s[40:41], s[40:41], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s40        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s41       // add hi to SRD

s_and_b32 s41, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s41, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadC
s_and_b32 s11, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s11, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadC
label_StridedBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s41, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s40, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[40:41], s[40:41], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s40        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s41       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadC_End
label_GeneralBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s40, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s40, s40, s[sgprAddressC+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s41, s[sgprAddressC+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[40:41], s[40:41], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s40        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s41       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[40:41], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x70 // Load batchOffsetC from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s40        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s41       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadC_End:  /// End of label GeneralBatchedGemmLoadC
s_and_b32 s41, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s41, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadD
s_and_b32 s11, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s11, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadD
label_StridedBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s41, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s40, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[40:41], s[40:41], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s40        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s41       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadD_End
label_GeneralBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s40, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s40, s40, s[sgprAddressD+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s41, s[sgprAddressD+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[40:41], s[40:41], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s40        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s41       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[40:41], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x68 // Load batchOffsetD from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s40        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s41       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadD_End:  /// End of label GeneralBatchedGemmLoadD

s_and_b32 s11, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s11, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_3                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s41, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s40, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s39, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s39, s39, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s42, s39, s[sgprStrideC1J]            // Free1
s_mul_i32 s39, s39, s[sgprStrideC1J]               // Free1
s_add_u32 s40, s40, s39                            // Free1
s_addc_u32 s41, s41, s42                           // Free1
s_sub_u32 s39, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s39, s39, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s42, s39, s[sgprStrideCK]             // Free2
s_mul_i32 s39, s39, s[sgprStrideCK]                // Free2
s_add_u32 s40, s40, s39                            // Free2
s_addc_u32 s41, s41, s42                           // Free2
s_lshl_b64 s[40:41], s[40:41], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s40        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s41       // add hi GSU offset to SRD
label_GSU_3:
.set sgprGSULog2BpeC, UNDEF
.set sgprAddressC, UNDEF

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v54, 5, v[vgprSerial]                // 54 = Serial / 32
v_lshrrev_b32 v55, 0, v54                          // 55 = 54 / 1
v_mul_lo_u32 v55, 0x10, v55                        // wave coordination offset 1
v_and_b32 v51, 31, v[vgprSerial]                   // v51 = v[vgprSerial] % 32
v_lshrrev_b32 v51, 4, v51                          // 51 = 51 / 16
                                                   // thread0 * continuous_output (multiplier is 1, do nothing)
v_add_lshl_u32 v51, v55, v51, 0                    // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v52, v51, s[sgprStrideC1J]            //  offset 1
v_mul_lo_u32 v53, v51, s[sgprStrideD1J]            //  offset 1
v_and_b32 v50, 0, v54                              // v50 = v54 % 1
v_mul_lo_u32 v50, 0x10, v50                        // wave coordination offset 0
v_and_b32 v55, 15, v[vgprSerial]                   // v55 = v[vgprSerial] % 16
v_add_lshl_u32 v50, v55, v50, 0                    // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s8, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_nc_u32 v50, s8, v50                          // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 128, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_nc_u32 v51, s8, v51                          // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_and_b32 s8, s[sgprGSU], 0xfff                    // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc1 label_GSU_4                         // branch if GSU == 1
label_GW_B0_MB:
label_GW_B0_FD0_MB:

/* Edge/NonEdge store path check (M): Size % 32 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s40, 31, s[sgprSizeI]                    // s40 = s[sgprSizeI] % 32
s_add_u32 s41, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s41                // wg0 >= nwg0-1 ?
s_cselect_b32 s40, s40, 0                          // set rem
s_cmpk_gt_u32 s40, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Else         // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 128 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s40, 127, s[sgprSizeJ]                   // s40 = s[sgprSizeJ] % 128
s_add_u32 s41, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s41                // wg1 >= nwg1-1
s_cselect_b32 s40, s40, 0                          // set rem
s_cmpk_gt_u32 s40, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Then         // jump if edges required
label_GW_B0_FD0_VW1_MB_NonEdge:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=128 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
v_add_lshl_u32 v61, v53, v50, 2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=50, coord0Vgpr=50 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0)] */
v_mov_b32 v[vgprValuC+63], v[vgprValuC+0]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+64], v[vgprValuC+8]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+65], v[vgprValuC+1]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+66], v[vgprValuC+9]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+67], v[vgprValuC+2]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+68], v[vgprValuC+10]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+69], v[vgprValuC+3]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+70], v[vgprValuC+11]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+71], v[vgprValuC+4]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+72], v[vgprValuC+12]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+73], v[vgprValuC+5]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+74], v[vgprValuC+13]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+75], v[vgprValuC+6]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+76], v[vgprValuC+14]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+77], v[vgprValuC+7]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+78], v[vgprValuC+15]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+79], v[vgprValuC+16]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+80], v[vgprValuC+24]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+81], v[vgprValuC+17]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+82], v[vgprValuC+25]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+83], v[vgprValuC+18]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+84], v[vgprValuC+26]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+85], v[vgprValuC+19]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+86], v[vgprValuC+27]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+87], v[vgprValuC+20]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+88], v[vgprValuC+28]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+89], v[vgprValuC+21]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+90], v[vgprValuC+29]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+91], v[vgprValuC+22]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+92], v[vgprValuC+30]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+93], v[vgprValuC+23]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+94], v[vgprValuC+31]         // Rearrange MI out reg

/* apply mask, calc new C and issue writes */
buffer_store_b32 v63, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v64, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v65, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v66, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v67, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v68, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v69, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v70, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v71, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v72, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v73, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v74, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v75, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v76, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v77, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v78, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 200                // scale StrideD *= numRows(50) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(50): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(50): gra SRD += inc(upper)
buffer_store_b32 v79, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v80, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v81, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v82, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v83, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v84, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v85, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v86, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v87, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v88, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v89, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v90, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v91, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v92, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v93, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v94, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_B0_FD0_VW1_MB_NonEdgeEnd:
label_GW_B0_FD0_VW1_MB_Else:
label_GW_B0_FD0_VW1_MB_Then:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=64 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v56, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v93, v53, v50, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v93, v56, v93, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v94, v53, v54, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v56, v94, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v95, v53, v50, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v95, v56, v95, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v96, v53, v54, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v56, v96, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v97, v53, v50, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v97, v56, v97, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v98, v53, v54, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v98, v56, v98, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v99, v53, v50, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v99, v56, v99, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v100, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v100, v56, v100, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v101, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v101, v56, v101, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v102, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v102, v56, v102, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v103, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v103, v56, v103, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v104, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v104, v56, v104, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v105, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v105, v56, v105, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v106, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v106, v56, v106, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v107, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v107, v56, v107, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v108, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v108, v56, v108, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 50                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 50                // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 50                // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v109, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v109, v56, v109, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v110, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v110, v56, v110, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v111, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v111, v56, v111, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v112, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v112, v56, v112, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v113, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v113, v56, v113, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v114, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v114, v56, v114, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v115, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v115, v56, v115, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v116, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v116, v56, v116, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v117, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v117, v56, v117, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v118, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v118, v56, v118, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v119, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v119, v56, v119, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v120, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v120, v56, v120, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v121, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v121, v56, v121, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v122, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v122, v56, v122, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v123, v53, v50, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v123, v56, v123, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v125, v53, v54, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v125, v56, v125, s42                 // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0)] */
v_mov_b32 v[vgprValuC+61], v[vgprValuC+0]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+62], v[vgprValuC+8]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+63], v[vgprValuC+1]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+64], v[vgprValuC+9]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+65], v[vgprValuC+2]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+66], v[vgprValuC+10]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+67], v[vgprValuC+3]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+68], v[vgprValuC+11]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+69], v[vgprValuC+4]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+70], v[vgprValuC+12]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+71], v[vgprValuC+5]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+72], v[vgprValuC+13]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+73], v[vgprValuC+6]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+74], v[vgprValuC+14]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+75], v[vgprValuC+7]          // Rearrange MI out reg
v_mov_b32 v[vgprValuC+76], v[vgprValuC+15]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+77], v[vgprValuC+16]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+78], v[vgprValuC+24]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+79], v[vgprValuC+17]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+80], v[vgprValuC+25]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+81], v[vgprValuC+18]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+82], v[vgprValuC+26]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+83], v[vgprValuC+19]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+84], v[vgprValuC+27]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+85], v[vgprValuC+20]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+86], v[vgprValuC+28]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+87], v[vgprValuC+21]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+88], v[vgprValuC+29]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+89], v[vgprValuC+22]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+90], v[vgprValuC+30]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+91], v[vgprValuC+23]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+92], v[vgprValuC+31]         // Rearrange MI out reg

/* apply mask, calc new C and issue writes */
buffer_store_b32 v61, v93, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v62, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v63, v95, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v64, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v65, v97, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v66, v98, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v67, v99, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v68, v100, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v69, v101, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v70, v102, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v71, v103, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v72, v104, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v73, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v74, v106, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v75, v107, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v76, v108, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v77, v109, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v78, v110, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v79, v111, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v80, v112, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v81, v113, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v82, v114, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v83, v115, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v84, v116, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v85, v117, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v86, v118, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v87, v119, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v88, v120, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v89, v121, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v90, v122, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v91, v123, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v92, v125, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_End:
s_getpc_b64 s[40:41]                               // addr of next instr
s_add_i32 s42, label_KernelEnd, 4                  // target branch offset
s_add_u32 s40, s40, s42                            // add target branch offset
s_addc_u32 s41, s41, 0                             // add high and carry
s_setpc_b64 s[40:41]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0                       // Beta == 0
s_cbranch_scc0 label_GW_B1_GSU1                    // Branch if Beta is not zero

label_GW_B0_GSU1:
label_GW_B0_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 32 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s40, 31, s[sgprSizeI]                    // s40 = s[sgprSizeI] % 32
s_add_u32 s41, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s41                // wg0 >= nwg0-1 ?
s_cselect_b32 s40, s40, 0                          // set rem
s_cmpk_gt_u32 s40, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Else       // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 128 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s40, 127, s[sgprSizeJ]                   // s40 = s[sgprSizeJ] % 128
s_add_u32 s41, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s41                // wg1 >= nwg1-1
s_cselect_b32 s40, s40, 0                          // set rem
s_cmpk_gt_u32 s40, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Then       // jump if edges required
label_GW_B0_FD0_VW1_GSU1_NonEdge:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=128 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
v_add_lshl_u32 v61, v53, v50, 1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=50, coord0Vgpr=50 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+68], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+69], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+71], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+72], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+73], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+74], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+76], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+77], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+78], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+79], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+83], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+84], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+85], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+87], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+88], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+89], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+90], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+91], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+92], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+93], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+94], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v58, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v59, 0x7fff0000                          // fp32 Nan
v_mov_b32 v60, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s8, v[vgprValuC+63], v[vgprValuC+63]   // check Nan
v_bfe_u32 v57, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+63], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v57, v59, s8
v_lshrrev_b32 v63, 16, v[vgprValuC+63]             // convert C to bf16
buffer_store_b16 v63, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+64], v[vgprValuC+64]   // check Nan
v_bfe_u32 v57, v[vgprValuC+64], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+64], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+64], v57, v59, s8
v_lshrrev_b32 v64, 16, v[vgprValuC+64]             // convert C to bf16
buffer_store_b16 v64, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+65], v[vgprValuC+65]   // check Nan
v_bfe_u32 v57, v[vgprValuC+65], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+65], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+65], v57, v59, s8
v_lshrrev_b32 v65, 16, v[vgprValuC+65]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v65, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+66], v[vgprValuC+66]   // check Nan
v_bfe_u32 v57, v[vgprValuC+66], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+66], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+66], v57, v59, s8
v_lshrrev_b32 v66, 16, v[vgprValuC+66]             // convert C to bf16
buffer_store_b16 v66, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+67], v[vgprValuC+67]   // check Nan
v_bfe_u32 v57, v[vgprValuC+67], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+67], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+67], v57, v59, s8
v_lshrrev_b32 v67, 16, v[vgprValuC+67]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v67, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+68], v[vgprValuC+68]   // check Nan
v_bfe_u32 v57, v[vgprValuC+68], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+68], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+68], v57, v59, s8
v_lshrrev_b32 v68, 16, v[vgprValuC+68]             // convert C to bf16
buffer_store_b16 v68, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+69], v[vgprValuC+69]   // check Nan
v_bfe_u32 v57, v[vgprValuC+69], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+69], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+69], v57, v59, s8
v_lshrrev_b32 v69, 16, v[vgprValuC+69]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v69, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+70], v[vgprValuC+70]   // check Nan
v_bfe_u32 v57, v[vgprValuC+70], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+70], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+70], v57, v59, s8
v_lshrrev_b32 v70, 16, v[vgprValuC+70]             // convert C to bf16
buffer_store_b16 v70, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+71], v[vgprValuC+71]   // check Nan
v_bfe_u32 v57, v[vgprValuC+71], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+71], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+71], v57, v59, s8
v_lshrrev_b32 v71, 16, v[vgprValuC+71]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v71, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+72], v[vgprValuC+72]   // check Nan
v_bfe_u32 v57, v[vgprValuC+72], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+72], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+72], v57, v59, s8
v_lshrrev_b32 v72, 16, v[vgprValuC+72]             // convert C to bf16
buffer_store_b16 v72, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+73], v[vgprValuC+73]   // check Nan
v_bfe_u32 v57, v[vgprValuC+73], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+73], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+73], v57, v59, s8
v_lshrrev_b32 v73, 16, v[vgprValuC+73]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v73, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+74], v[vgprValuC+74]   // check Nan
v_bfe_u32 v57, v[vgprValuC+74], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+74], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+74], v57, v59, s8
v_lshrrev_b32 v74, 16, v[vgprValuC+74]             // convert C to bf16
buffer_store_b16 v74, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+75], v[vgprValuC+75]   // check Nan
v_bfe_u32 v57, v[vgprValuC+75], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+75], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+75], v57, v59, s8
v_lshrrev_b32 v75, 16, v[vgprValuC+75]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v75, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+76], v[vgprValuC+76]   // check Nan
v_bfe_u32 v57, v[vgprValuC+76], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+76], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+76], v57, v59, s8
v_lshrrev_b32 v76, 16, v[vgprValuC+76]             // convert C to bf16
buffer_store_b16 v76, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+77], v[vgprValuC+77]   // check Nan
v_bfe_u32 v57, v[vgprValuC+77], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+77], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+77], v57, v59, s8
v_lshrrev_b32 v77, 16, v[vgprValuC+77]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v77, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+78], v[vgprValuC+78]   // check Nan
v_bfe_u32 v57, v[vgprValuC+78], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+78], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+78], v57, v59, s8
v_lshrrev_b32 v78, 16, v[vgprValuC+78]             // convert C to bf16
buffer_store_b16 v78, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+79], v[vgprValuC+79]   // check Nan
v_bfe_u32 v57, v[vgprValuC+79], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+79], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+79], v57, v59, s8
v_lshrrev_b32 v79, 16, v[vgprValuC+79]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 100                // scale StrideD *= numRows(50) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(50): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(50): gra SRD += inc(upper)
buffer_store_b16 v79, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+80], v[vgprValuC+80]   // check Nan
v_bfe_u32 v57, v[vgprValuC+80], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+80], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+80], v57, v59, s8
v_lshrrev_b32 v80, 16, v[vgprValuC+80]             // convert C to bf16
buffer_store_b16 v80, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+81], v[vgprValuC+81]   // check Nan
v_bfe_u32 v57, v[vgprValuC+81], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+81], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+81], v57, v59, s8
v_lshrrev_b32 v81, 16, v[vgprValuC+81]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v81, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+82], v[vgprValuC+82]   // check Nan
v_bfe_u32 v57, v[vgprValuC+82], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+82], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+82], v57, v59, s8
v_lshrrev_b32 v82, 16, v[vgprValuC+82]             // convert C to bf16
buffer_store_b16 v82, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+83], v[vgprValuC+83]   // check Nan
v_bfe_u32 v57, v[vgprValuC+83], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+83], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+83], v57, v59, s8
v_lshrrev_b32 v83, 16, v[vgprValuC+83]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v83, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+84], v[vgprValuC+84]   // check Nan
v_bfe_u32 v57, v[vgprValuC+84], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+84], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+84], v57, v59, s8
v_lshrrev_b32 v84, 16, v[vgprValuC+84]             // convert C to bf16
buffer_store_b16 v84, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+85], v[vgprValuC+85]   // check Nan
v_bfe_u32 v57, v[vgprValuC+85], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+85], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+85], v57, v59, s8
v_lshrrev_b32 v85, 16, v[vgprValuC+85]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v85, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+86], v[vgprValuC+86]   // check Nan
v_bfe_u32 v57, v[vgprValuC+86], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+86], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+86], v57, v59, s8
v_lshrrev_b32 v86, 16, v[vgprValuC+86]             // convert C to bf16
buffer_store_b16 v86, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+87], v[vgprValuC+87]   // check Nan
v_bfe_u32 v57, v[vgprValuC+87], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+87], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+87], v57, v59, s8
v_lshrrev_b32 v87, 16, v[vgprValuC+87]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v87, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+88], v[vgprValuC+88]   // check Nan
v_bfe_u32 v57, v[vgprValuC+88], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+88], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+88], v57, v59, s8
v_lshrrev_b32 v88, 16, v[vgprValuC+88]             // convert C to bf16
buffer_store_b16 v88, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+89], v[vgprValuC+89]   // check Nan
v_bfe_u32 v57, v[vgprValuC+89], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+89], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+89], v57, v59, s8
v_lshrrev_b32 v89, 16, v[vgprValuC+89]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v89, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+90], v[vgprValuC+90]   // check Nan
v_bfe_u32 v57, v[vgprValuC+90], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+90], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+90], v57, v59, s8
v_lshrrev_b32 v90, 16, v[vgprValuC+90]             // convert C to bf16
buffer_store_b16 v90, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+91], v[vgprValuC+91]   // check Nan
v_bfe_u32 v57, v[vgprValuC+91], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+91], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+91], v57, v59, s8
v_lshrrev_b32 v91, 16, v[vgprValuC+91]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v91, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+92], v[vgprValuC+92]   // check Nan
v_bfe_u32 v57, v[vgprValuC+92], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+92], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+92], v57, v59, s8
v_lshrrev_b32 v92, 16, v[vgprValuC+92]             // convert C to bf16
buffer_store_b16 v92, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+93], v[vgprValuC+93]   // check Nan
v_bfe_u32 v57, v[vgprValuC+93], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+93], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+93], v57, v59, s8
v_lshrrev_b32 v93, 16, v[vgprValuC+93]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v93, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+94], v[vgprValuC+94]   // check Nan
v_bfe_u32 v57, v[vgprValuC+94], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+94], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+94], v57, v59, s8
v_lshrrev_b32 v94, 16, v[vgprValuC+94]             // convert C to bf16
buffer_store_b16 v94, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_FD0_VW1_GSU1_NonEdgeEnd:
label_GW_B0_FD0_VW1_GSU1_Else:
label_GW_B0_FD0_VW1_GSU1_Then:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=64 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v56, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v93, v53, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v93, v56, v93, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v94, v53, v54, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v56, v94, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v95, v53, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v95, v56, v95, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v96, v53, v54, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v56, v96, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v97, v53, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v97, v56, v97, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v98, v53, v54, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v98, v56, v98, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v99, v53, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v99, v56, v99, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v100, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v100, v56, v100, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v101, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v101, v56, v101, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v102, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v102, v56, v102, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v103, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v103, v56, v103, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v104, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v104, v56, v104, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v105, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v105, v56, v105, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v106, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v106, v56, v106, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v107, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v107, v56, v107, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v108, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v108, v56, v108, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 50                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 50                // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 50                // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v109, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v109, v56, v109, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v110, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v110, v56, v110, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v111, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v111, v56, v111, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v112, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v112, v56, v112, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v113, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v113, v56, v113, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v114, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v114, v56, v114, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v115, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v115, v56, v115, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v116, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v116, v56, v116, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v117, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v117, v56, v117, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v118, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v118, v56, v118, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v119, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v119, v56, v119, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v120, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v120, v56, v120, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v121, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v121, v56, v121, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v122, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v122, v56, v122, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v123, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v123, v56, v123, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v125, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v125, v56, v125, s42                 // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+61], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+68], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+69], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+71], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+72], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+73], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+74], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+76], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+77], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+78], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+79], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+83], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+84], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+85], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+87], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+88], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+89], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+90], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+91], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+92], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v58, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v59, 0x7fff0000                          // fp32 Nan
v_mov_b32 v60, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s40, v[vgprValuC+61], v[vgprValuC+61]  // check Nan
v_bfe_u32 v57, v[vgprValuC+61], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+61], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+61], v57, v59, s40
v_lshrrev_b32 v61, 16, v[vgprValuC+61]             // convert C to bf16
buffer_store_b16 v61, v93, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+62], v[vgprValuC+62]  // check Nan
v_bfe_u32 v57, v[vgprValuC+62], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+62], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+62], v57, v59, s40
v_lshrrev_b32 v62, 16, v[vgprValuC+62]             // convert C to bf16
buffer_store_b16 v62, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+63], v[vgprValuC+63]  // check Nan
v_bfe_u32 v57, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+63], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v57, v59, s40
v_lshrrev_b32 v63, 16, v[vgprValuC+63]             // convert C to bf16
buffer_store_b16 v63, v95, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+64], v[vgprValuC+64]  // check Nan
v_bfe_u32 v57, v[vgprValuC+64], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+64], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+64], v57, v59, s40
v_lshrrev_b32 v64, 16, v[vgprValuC+64]             // convert C to bf16
buffer_store_b16 v64, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+65], v[vgprValuC+65]  // check Nan
v_bfe_u32 v57, v[vgprValuC+65], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+65], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+65], v57, v59, s40
v_lshrrev_b32 v65, 16, v[vgprValuC+65]             // convert C to bf16
buffer_store_b16 v65, v97, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+66], v[vgprValuC+66]  // check Nan
v_bfe_u32 v57, v[vgprValuC+66], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+66], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+66], v57, v59, s40
v_lshrrev_b32 v66, 16, v[vgprValuC+66]             // convert C to bf16
buffer_store_b16 v66, v98, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+67], v[vgprValuC+67]  // check Nan
v_bfe_u32 v57, v[vgprValuC+67], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+67], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+67], v57, v59, s40
v_lshrrev_b32 v67, 16, v[vgprValuC+67]             // convert C to bf16
buffer_store_b16 v67, v99, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+68], v[vgprValuC+68]  // check Nan
v_bfe_u32 v57, v[vgprValuC+68], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+68], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+68], v57, v59, s40
v_lshrrev_b32 v68, 16, v[vgprValuC+68]             // convert C to bf16
buffer_store_b16 v68, v100, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+69], v[vgprValuC+69]  // check Nan
v_bfe_u32 v57, v[vgprValuC+69], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+69], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+69], v57, v59, s40
v_lshrrev_b32 v69, 16, v[vgprValuC+69]             // convert C to bf16
buffer_store_b16 v69, v101, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+70], v[vgprValuC+70]  // check Nan
v_bfe_u32 v57, v[vgprValuC+70], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+70], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+70], v57, v59, s40
v_lshrrev_b32 v70, 16, v[vgprValuC+70]             // convert C to bf16
buffer_store_b16 v70, v102, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+71], v[vgprValuC+71]  // check Nan
v_bfe_u32 v57, v[vgprValuC+71], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+71], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+71], v57, v59, s40
v_lshrrev_b32 v71, 16, v[vgprValuC+71]             // convert C to bf16
buffer_store_b16 v71, v103, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+72], v[vgprValuC+72]  // check Nan
v_bfe_u32 v57, v[vgprValuC+72], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+72], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+72], v57, v59, s40
v_lshrrev_b32 v72, 16, v[vgprValuC+72]             // convert C to bf16
buffer_store_b16 v72, v104, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+73], v[vgprValuC+73]  // check Nan
v_bfe_u32 v57, v[vgprValuC+73], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+73], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+73], v57, v59, s40
v_lshrrev_b32 v73, 16, v[vgprValuC+73]             // convert C to bf16
buffer_store_b16 v73, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+74], v[vgprValuC+74]  // check Nan
v_bfe_u32 v57, v[vgprValuC+74], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+74], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+74], v57, v59, s40
v_lshrrev_b32 v74, 16, v[vgprValuC+74]             // convert C to bf16
buffer_store_b16 v74, v106, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+75], v[vgprValuC+75]  // check Nan
v_bfe_u32 v57, v[vgprValuC+75], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+75], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+75], v57, v59, s40
v_lshrrev_b32 v75, 16, v[vgprValuC+75]             // convert C to bf16
buffer_store_b16 v75, v107, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+76], v[vgprValuC+76]  // check Nan
v_bfe_u32 v57, v[vgprValuC+76], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+76], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+76], v57, v59, s40
v_lshrrev_b32 v76, 16, v[vgprValuC+76]             // convert C to bf16
buffer_store_b16 v76, v108, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+77], v[vgprValuC+77]  // check Nan
v_bfe_u32 v57, v[vgprValuC+77], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+77], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+77], v57, v59, s40
v_lshrrev_b32 v77, 16, v[vgprValuC+77]             // convert C to bf16
buffer_store_b16 v77, v109, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+78], v[vgprValuC+78]  // check Nan
v_bfe_u32 v57, v[vgprValuC+78], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+78], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+78], v57, v59, s40
v_lshrrev_b32 v78, 16, v[vgprValuC+78]             // convert C to bf16
buffer_store_b16 v78, v110, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+79], v[vgprValuC+79]  // check Nan
v_bfe_u32 v57, v[vgprValuC+79], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+79], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+79], v57, v59, s40
v_lshrrev_b32 v79, 16, v[vgprValuC+79]             // convert C to bf16
buffer_store_b16 v79, v111, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+80], v[vgprValuC+80]  // check Nan
v_bfe_u32 v57, v[vgprValuC+80], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+80], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+80], v57, v59, s40
v_lshrrev_b32 v80, 16, v[vgprValuC+80]             // convert C to bf16
buffer_store_b16 v80, v112, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+81], v[vgprValuC+81]  // check Nan
v_bfe_u32 v57, v[vgprValuC+81], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+81], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+81], v57, v59, s40
v_lshrrev_b32 v81, 16, v[vgprValuC+81]             // convert C to bf16
buffer_store_b16 v81, v113, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+82], v[vgprValuC+82]  // check Nan
v_bfe_u32 v57, v[vgprValuC+82], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+82], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+82], v57, v59, s40
v_lshrrev_b32 v82, 16, v[vgprValuC+82]             // convert C to bf16
buffer_store_b16 v82, v114, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+83], v[vgprValuC+83]  // check Nan
v_bfe_u32 v57, v[vgprValuC+83], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+83], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+83], v57, v59, s40
v_lshrrev_b32 v83, 16, v[vgprValuC+83]             // convert C to bf16
buffer_store_b16 v83, v115, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+84], v[vgprValuC+84]  // check Nan
v_bfe_u32 v57, v[vgprValuC+84], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+84], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+84], v57, v59, s40
v_lshrrev_b32 v84, 16, v[vgprValuC+84]             // convert C to bf16
buffer_store_b16 v84, v116, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+85], v[vgprValuC+85]  // check Nan
v_bfe_u32 v57, v[vgprValuC+85], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+85], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+85], v57, v59, s40
v_lshrrev_b32 v85, 16, v[vgprValuC+85]             // convert C to bf16
buffer_store_b16 v85, v117, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+86], v[vgprValuC+86]  // check Nan
v_bfe_u32 v57, v[vgprValuC+86], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+86], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+86], v57, v59, s40
v_lshrrev_b32 v86, 16, v[vgprValuC+86]             // convert C to bf16
buffer_store_b16 v86, v118, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+87], v[vgprValuC+87]  // check Nan
v_bfe_u32 v57, v[vgprValuC+87], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+87], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+87], v57, v59, s40
v_lshrrev_b32 v87, 16, v[vgprValuC+87]             // convert C to bf16
buffer_store_b16 v87, v119, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+88], v[vgprValuC+88]  // check Nan
v_bfe_u32 v57, v[vgprValuC+88], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+88], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+88], v57, v59, s40
v_lshrrev_b32 v88, 16, v[vgprValuC+88]             // convert C to bf16
buffer_store_b16 v88, v120, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+89], v[vgprValuC+89]  // check Nan
v_bfe_u32 v57, v[vgprValuC+89], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+89], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+89], v57, v59, s40
v_lshrrev_b32 v89, 16, v[vgprValuC+89]             // convert C to bf16
buffer_store_b16 v89, v121, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+90], v[vgprValuC+90]  // check Nan
v_bfe_u32 v57, v[vgprValuC+90], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+90], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+90], v57, v59, s40
v_lshrrev_b32 v90, 16, v[vgprValuC+90]             // convert C to bf16
buffer_store_b16 v90, v122, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+91], v[vgprValuC+91]  // check Nan
v_bfe_u32 v57, v[vgprValuC+91], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+91], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+91], v57, v59, s40
v_lshrrev_b32 v91, 16, v[vgprValuC+91]             // convert C to bf16
buffer_store_b16 v91, v123, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s40, v[vgprValuC+92], v[vgprValuC+92]  // check Nan
v_bfe_u32 v57, v[vgprValuC+92], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+92], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+92], v57, v59, s40
v_lshrrev_b32 v92, 16, v[vgprValuC+92]             // convert C to bf16
buffer_store_b16 v92, v125, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_GSU1:
label_GW_B1_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 32 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s40, 31, s[sgprSizeI]                    // s40 = s[sgprSizeI] % 32
s_add_u32 s41, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s41                // wg0 >= nwg0-1 ?
s_cselect_b32 s40, s40, 0                          // set rem
s_cmpk_gt_u32 s40, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Else       // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 128 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s40, 127, s[sgprSizeJ]                   // s40 = s[sgprSizeJ] % 128
s_add_u32 s41, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s41                // wg1 >= nwg1-1
s_cselect_b32 s40, s40, 0                          // set rem
s_cmpk_gt_u32 s40, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Then       // jump if edges required
label_GW_B1_FD0_VW1_GSU1_NonEdge:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=62 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v62, v52, v50, 1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=50, coord0Vgpr=50 (multiple bpe)
buffer_load_d16_b16 v95, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_d16_b16 v96, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v97, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
buffer_load_d16_b16 v98, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v99, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
buffer_load_d16_b16 v100, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v101, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
buffer_load_d16_b16 v102, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v103, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
buffer_load_d16_b16 v104, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v105, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
buffer_load_d16_b16 v106, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v107, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
buffer_load_d16_b16 v108, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v109, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
buffer_load_d16_b16 v110, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 100                // scale StrideC *= numRows(50) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(50): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(50): gra SRD += inc(upper)
buffer_load_d16_b16 v111, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
buffer_load_d16_b16 v112, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v113, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
buffer_load_d16_b16 v114, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v115, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
buffer_load_d16_b16 v116, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v117, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
buffer_load_d16_b16 v118, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v119, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
buffer_load_d16_b16 v120, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v121, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
buffer_load_d16_b16 v122, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v123, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
buffer_load_d16_b16 v125, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v126, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
buffer_load_d16_b16 v127, v62, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
v_add_lshl_u32 v61, v53, v50, 1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=50, coord0Vgpr=50 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+68], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+69], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+71], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+72], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+73], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+74], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+76], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+77], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+78], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+79], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+83], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+84], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+85], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+87], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+88], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+89], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+90], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+91], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+92], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+93], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+94], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v58, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v59, 0x7fff0000                          // fp32 Nan
v_mov_b32 v60, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(31)                                // vlcnt(31) = 32 - 1 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v95                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+63], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+63], v[vgprValuC+63]   // check Nan
v_bfe_u32 v57, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+63], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v57, v59, s8
v_lshrrev_b32 v63, 16, v[vgprValuC+63]             // convert C to bf16
buffer_store_b16 v63, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(30)                                // vlcnt(30) = 32 - 2 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v96                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+64], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+64], v[vgprValuC+64]   // check Nan
v_bfe_u32 v57, v[vgprValuC+64], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+64], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+64], v57, v59, s8
v_lshrrev_b32 v64, 16, v[vgprValuC+64]             // convert C to bf16
buffer_store_b16 v64, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(29)                                // vlcnt(29) = 32 - 3 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v97                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+65], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+65], v[vgprValuC+65]   // check Nan
v_bfe_u32 v57, v[vgprValuC+65], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+65], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+65], v57, v59, s8
v_lshrrev_b32 v65, 16, v[vgprValuC+65]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v65, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(28)                                // vlcnt(28) = 32 - 4 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v98                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+66], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+66], v[vgprValuC+66]   // check Nan
v_bfe_u32 v57, v[vgprValuC+66], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+66], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+66], v57, v59, s8
v_lshrrev_b32 v66, 16, v[vgprValuC+66]             // convert C to bf16
buffer_store_b16 v66, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(27)                                // vlcnt(27) = 32 - 5 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v99                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+67], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+67], v[vgprValuC+67]   // check Nan
v_bfe_u32 v57, v[vgprValuC+67], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+67], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+67], v57, v59, s8
v_lshrrev_b32 v67, 16, v[vgprValuC+67]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v67, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(26)                                // vlcnt(26) = 32 - 6 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v100                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+68], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+68], v[vgprValuC+68]   // check Nan
v_bfe_u32 v57, v[vgprValuC+68], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+68], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+68], v57, v59, s8
v_lshrrev_b32 v68, 16, v[vgprValuC+68]             // convert C to bf16
buffer_store_b16 v68, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(25)                                // vlcnt(25) = 32 - 7 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v101                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+69], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+69], v[vgprValuC+69]   // check Nan
v_bfe_u32 v57, v[vgprValuC+69], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+69], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+69], v57, v59, s8
v_lshrrev_b32 v69, 16, v[vgprValuC+69]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v69, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(24)                                // vlcnt(24) = 32 - 8 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v102                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+70], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+70], v[vgprValuC+70]   // check Nan
v_bfe_u32 v57, v[vgprValuC+70], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+70], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+70], v57, v59, s8
v_lshrrev_b32 v70, 16, v[vgprValuC+70]             // convert C to bf16
buffer_store_b16 v70, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(23)                                // vlcnt(23) = 32 - 9 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v103                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+71], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+71], v[vgprValuC+71]   // check Nan
v_bfe_u32 v57, v[vgprValuC+71], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+71], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+71], v57, v59, s8
v_lshrrev_b32 v71, 16, v[vgprValuC+71]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v71, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(22)                                // vlcnt(22) = 32 - 10 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v104                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+72], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+72], v[vgprValuC+72]   // check Nan
v_bfe_u32 v57, v[vgprValuC+72], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+72], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+72], v57, v59, s8
v_lshrrev_b32 v72, 16, v[vgprValuC+72]             // convert C to bf16
buffer_store_b16 v72, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(21)                                // vlcnt(21) = 32 - 11 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v105                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+73], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+73], v[vgprValuC+73]   // check Nan
v_bfe_u32 v57, v[vgprValuC+73], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+73], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+73], v57, v59, s8
v_lshrrev_b32 v73, 16, v[vgprValuC+73]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v73, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(20)                                // vlcnt(20) = 32 - 12 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v106                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+74], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+74], v[vgprValuC+74]   // check Nan
v_bfe_u32 v57, v[vgprValuC+74], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+74], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+74], v57, v59, s8
v_lshrrev_b32 v74, 16, v[vgprValuC+74]             // convert C to bf16
buffer_store_b16 v74, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(19)                                // vlcnt(19) = 32 - 13 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v107                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+75], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+75], v[vgprValuC+75]   // check Nan
v_bfe_u32 v57, v[vgprValuC+75], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+75], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+75], v57, v59, s8
v_lshrrev_b32 v75, 16, v[vgprValuC+75]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v75, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(18)                                // vlcnt(18) = 32 - 14 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v108                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+76], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+76], v[vgprValuC+76]   // check Nan
v_bfe_u32 v57, v[vgprValuC+76], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+76], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+76], v57, v59, s8
v_lshrrev_b32 v76, 16, v[vgprValuC+76]             // convert C to bf16
buffer_store_b16 v76, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(17)                                // vlcnt(17) = 32 - 15 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v109                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+77], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+77], v[vgprValuC+77]   // check Nan
v_bfe_u32 v57, v[vgprValuC+77], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+77], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+77], v57, v59, s8
v_lshrrev_b32 v77, 16, v[vgprValuC+77]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v77, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(16)                                // vlcnt(16) = 32 - 16 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v110                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+78], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+78], v[vgprValuC+78]   // check Nan
v_bfe_u32 v57, v[vgprValuC+78], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+78], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+78], v57, v59, s8
v_lshrrev_b32 v78, 16, v[vgprValuC+78]             // convert C to bf16
buffer_store_b16 v78, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(15)                                // vlcnt(15) = 32 - 17 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v111                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+79], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+79], v[vgprValuC+79]   // check Nan
v_bfe_u32 v57, v[vgprValuC+79], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+79], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+79], v57, v59, s8
v_lshrrev_b32 v79, 16, v[vgprValuC+79]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 100                // scale StrideD *= numRows(50) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(50): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(50): gra SRD += inc(upper)
buffer_store_b16 v79, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(14)                                // vlcnt(14) = 32 - 18 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v112                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+80], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+80], v[vgprValuC+80]   // check Nan
v_bfe_u32 v57, v[vgprValuC+80], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+80], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+80], v57, v59, s8
v_lshrrev_b32 v80, 16, v[vgprValuC+80]             // convert C to bf16
buffer_store_b16 v80, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(13)                                // vlcnt(13) = 32 - 19 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v113                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+81], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+81], v[vgprValuC+81]   // check Nan
v_bfe_u32 v57, v[vgprValuC+81], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+81], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+81], v57, v59, s8
v_lshrrev_b32 v81, 16, v[vgprValuC+81]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v81, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(12)                                // vlcnt(12) = 32 - 20 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v114                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+82], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+82], v[vgprValuC+82]   // check Nan
v_bfe_u32 v57, v[vgprValuC+82], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+82], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+82], v57, v59, s8
v_lshrrev_b32 v82, 16, v[vgprValuC+82]             // convert C to bf16
buffer_store_b16 v82, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(11)                                // vlcnt(11) = 32 - 21 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v115                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+83], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+83], v[vgprValuC+83]   // check Nan
v_bfe_u32 v57, v[vgprValuC+83], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+83], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+83], v57, v59, s8
v_lshrrev_b32 v83, 16, v[vgprValuC+83]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v83, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(10)                                // vlcnt(10) = 32 - 22 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v116                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+84], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+84], v[vgprValuC+84]   // check Nan
v_bfe_u32 v57, v[vgprValuC+84], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+84], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+84], v57, v59, s8
v_lshrrev_b32 v84, 16, v[vgprValuC+84]             // convert C to bf16
buffer_store_b16 v84, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(9)                                 // vlcnt(9) = 32 - 23 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v117                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+85], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+85], v[vgprValuC+85]   // check Nan
v_bfe_u32 v57, v[vgprValuC+85], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+85], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+85], v57, v59, s8
v_lshrrev_b32 v85, 16, v[vgprValuC+85]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v85, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(8)                                 // vlcnt(8) = 32 - 24 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v118                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+86], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+86], v[vgprValuC+86]   // check Nan
v_bfe_u32 v57, v[vgprValuC+86], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+86], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+86], v57, v59, s8
v_lshrrev_b32 v86, 16, v[vgprValuC+86]             // convert C to bf16
buffer_store_b16 v86, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(7)                                 // vlcnt(7) = 32 - 25 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v119                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+87], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+87], v[vgprValuC+87]   // check Nan
v_bfe_u32 v57, v[vgprValuC+87], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+87], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+87], v57, v59, s8
v_lshrrev_b32 v87, 16, v[vgprValuC+87]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v87, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(6)                                 // vlcnt(6) = 32 - 26 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v120                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+88], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+88], v[vgprValuC+88]   // check Nan
v_bfe_u32 v57, v[vgprValuC+88], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+88], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+88], v57, v59, s8
v_lshrrev_b32 v88, 16, v[vgprValuC+88]             // convert C to bf16
buffer_store_b16 v88, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(5)                                 // vlcnt(5) = 32 - 27 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v121                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+89], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+89], v[vgprValuC+89]   // check Nan
v_bfe_u32 v57, v[vgprValuC+89], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+89], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+89], v57, v59, s8
v_lshrrev_b32 v89, 16, v[vgprValuC+89]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v89, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(4)                                 // vlcnt(4) = 32 - 28 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v122                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+90], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+90], v[vgprValuC+90]   // check Nan
v_bfe_u32 v57, v[vgprValuC+90], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+90], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+90], v57, v59, s8
v_lshrrev_b32 v90, 16, v[vgprValuC+90]             // convert C to bf16
buffer_store_b16 v90, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(3)                                 // vlcnt(3) = 32 - 29 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v123                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+91], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+91], v[vgprValuC+91]   // check Nan
v_bfe_u32 v57, v[vgprValuC+91], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+91], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+91], v57, v59, s8
v_lshrrev_b32 v91, 16, v[vgprValuC+91]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v91, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(2)                                 // vlcnt(2) = 32 - 30 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v125                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+92], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+92], v[vgprValuC+92]   // check Nan
v_bfe_u32 v57, v[vgprValuC+92], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+92], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+92], v57, v59, s8
v_lshrrev_b32 v92, 16, v[vgprValuC+92]             // convert C to bf16
buffer_store_b16 v92, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 32 - 31 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v126                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+93], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+93], v[vgprValuC+93]   // check Nan
v_bfe_u32 v57, v[vgprValuC+93], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+93], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+93], v57, v59, s8
v_lshrrev_b32 v93, 16, v[vgprValuC+93]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v93, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(0)                                 // vlcnt(0) = 32 - 32 (beta) (interleaved)
v_lshlrev_b32 v54, 16, v127                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+94], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+94], v[vgprValuC+94]   // check Nan
v_bfe_u32 v57, v[vgprValuC+94], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+94], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+94], v57, v59, s8
v_lshrrev_b32 v94, 16, v[vgprValuC+94]             // convert C to bf16
buffer_store_b16 v94, v61, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_FD0_VW1_GSU1_NonEdgeEnd:
label_GW_B1_FD0_VW1_GSU1_Else:
label_GW_B1_FD0_VW1_GSU1_Then:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=42 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v56, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v94, v52, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v56, v94, s42                   // LDC clip if OOB. offset
buffer_load_d16_b16 v93, v94, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v94, v53, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v56, v94, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v96, v52, v54, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v56, v96, s42                   // LDC clip if OOB. offset
buffer_load_d16_b16 v95, v96, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v96, v53, v54, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v56, v96, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v98, v52, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v98, v56, v98, s42                   // LDC clip if OOB. offset
buffer_load_d16_b16 v97, v98, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v98, v53, v50, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v98, v56, v98, s42                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v100, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v100, v56, v100, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v99, v100, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v100, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v100, v56, v100, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v102, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v102, v56, v102, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v101, v102, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v102, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v102, v56, v102, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v104, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v104, v56, v104, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v103, v104, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v104, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v104, v56, v104, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v106, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v106, v56, v106, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v105, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v106, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v106, v56, v106, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v108, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v108, v56, v108, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v107, v108, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v108, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v108, v56, v108, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v110, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v110, v56, v110, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v109, v110, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v110, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v110, v56, v110, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v112, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v112, v56, v112, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v111, v112, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v112, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v112, v56, v112, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v114, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v114, v56, v114, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v113, v114, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v114, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v114, v56, v114, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v116, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v116, v56, v116, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v115, v116, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v116, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v116, v56, v116, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v118, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v118, v56, v118, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v117, v118, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v118, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v118, v56, v118, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v120, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v120, v56, v120, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v119, v120, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v120, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v120, v56, v120, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v122, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v122, v56, v122, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v121, v122, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v122, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v122, v56, v122, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v125, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v125, v56, v125, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v123, v125, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v125, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v125, v56, v125, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 50                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 50                // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 50                // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v127, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v127, v56, v127, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v126, v127, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v127, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v127, v56, v127, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v129, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v129, v56, v129, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v128, v129, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v129, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v129, v56, v129, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v131, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v131, v56, v131, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v130, v131, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v131, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v131, v56, v131, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v133, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v133, v56, v133, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v132, v133, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v133, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v133, v56, v133, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v135, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v56, v135, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v134, v135, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v135, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v135, v56, v135, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v137, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v137, v56, v137, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v136, v137, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v137, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v137, v56, v137, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v139, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v139, v56, v139, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v138, v139, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v139, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v139, v56, v139, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v141, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v141, v56, v141, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v140, v141, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v141, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v141, v56, v141, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v143, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v143, v56, v143, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v142, v143, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v143, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v143, v56, v143, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v145, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v145, v56, v145, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v144, v145, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v145, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v145, v56, v145, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v147, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v147, v56, v147, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v146, v147, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v147, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v147, v56, v147, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v149, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v149, v56, v149, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v148, v149, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v149, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v149, v56, v149, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v151, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v151, v56, v151, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v150, v151, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v151, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v151, v56, v151, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v153, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v153, v56, v153, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v152, v153, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v153, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v153, v56, v153, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v51, vcc_lo, v51, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s40, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v52, v52, s40                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s40, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v53, v53, s40                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s40, v50, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v155, v52, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v155, v56, v155, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v154, v155, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v155, v53, v50, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v155, v56, v155, s42                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
v_add_co_u32 v54, vcc_lo, v50, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s40, v54, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s42, v51, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s42, s40, s42                            // in0 && in1
v_add_lshl_u32 v157, v52, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v157, v56, v157, s42                 // LDC clip if OOB. offset
buffer_load_d16_b16 v156, v157, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v157, v53, v54, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v157, v56, v157, s42                 // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+61], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+68], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+69], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+71], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+72], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+73], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+74], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+76], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+77], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+78], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+79], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+83], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+84], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+85], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+87], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+88], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+89], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+90], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+91], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+92], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v58, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v59, 0x7fff0000                          // fp32 Nan
v_mov_b32 v60, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v54, 16, v93                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+61], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+61], v[vgprValuC+61]  // check Nan
v_bfe_u32 v57, v[vgprValuC+61], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+61], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+61], v57, v59, s40
v_lshrrev_b32 v61, 16, v[vgprValuC+61]             // convert C to bf16
buffer_store_b16 v61, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v95                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+62], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+62], v[vgprValuC+62]  // check Nan
v_bfe_u32 v57, v[vgprValuC+62], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+62], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+62], v57, v59, s40
v_lshrrev_b32 v62, 16, v[vgprValuC+62]             // convert C to bf16
buffer_store_b16 v62, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v97                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+63], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+63], v[vgprValuC+63]  // check Nan
v_bfe_u32 v57, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+63], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v57, v59, s40
v_lshrrev_b32 v63, 16, v[vgprValuC+63]             // convert C to bf16
buffer_store_b16 v63, v98, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v99                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+64], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+64], v[vgprValuC+64]  // check Nan
v_bfe_u32 v57, v[vgprValuC+64], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+64], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+64], v57, v59, s40
v_lshrrev_b32 v64, 16, v[vgprValuC+64]             // convert C to bf16
buffer_store_b16 v64, v100, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v101                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+65], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+65], v[vgprValuC+65]  // check Nan
v_bfe_u32 v57, v[vgprValuC+65], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+65], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+65], v57, v59, s40
v_lshrrev_b32 v65, 16, v[vgprValuC+65]             // convert C to bf16
buffer_store_b16 v65, v102, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v103                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+66], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+66], v[vgprValuC+66]  // check Nan
v_bfe_u32 v57, v[vgprValuC+66], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+66], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+66], v57, v59, s40
v_lshrrev_b32 v66, 16, v[vgprValuC+66]             // convert C to bf16
buffer_store_b16 v66, v104, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v105                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+67], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+67], v[vgprValuC+67]  // check Nan
v_bfe_u32 v57, v[vgprValuC+67], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+67], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+67], v57, v59, s40
v_lshrrev_b32 v67, 16, v[vgprValuC+67]             // convert C to bf16
buffer_store_b16 v67, v106, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v107                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+68], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+68], v[vgprValuC+68]  // check Nan
v_bfe_u32 v57, v[vgprValuC+68], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+68], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+68], v57, v59, s40
v_lshrrev_b32 v68, 16, v[vgprValuC+68]             // convert C to bf16
buffer_store_b16 v68, v108, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v109                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+69], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+69], v[vgprValuC+69]  // check Nan
v_bfe_u32 v57, v[vgprValuC+69], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+69], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+69], v57, v59, s40
v_lshrrev_b32 v69, 16, v[vgprValuC+69]             // convert C to bf16
buffer_store_b16 v69, v110, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v111                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+70], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+70], v[vgprValuC+70]  // check Nan
v_bfe_u32 v57, v[vgprValuC+70], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+70], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+70], v57, v59, s40
v_lshrrev_b32 v70, 16, v[vgprValuC+70]             // convert C to bf16
buffer_store_b16 v70, v112, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v113                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+71], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+71], v[vgprValuC+71]  // check Nan
v_bfe_u32 v57, v[vgprValuC+71], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+71], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+71], v57, v59, s40
v_lshrrev_b32 v71, 16, v[vgprValuC+71]             // convert C to bf16
buffer_store_b16 v71, v114, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v115                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+72], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+72], v[vgprValuC+72]  // check Nan
v_bfe_u32 v57, v[vgprValuC+72], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+72], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+72], v57, v59, s40
v_lshrrev_b32 v72, 16, v[vgprValuC+72]             // convert C to bf16
buffer_store_b16 v72, v116, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v117                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+73], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+73], v[vgprValuC+73]  // check Nan
v_bfe_u32 v57, v[vgprValuC+73], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+73], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+73], v57, v59, s40
v_lshrrev_b32 v73, 16, v[vgprValuC+73]             // convert C to bf16
buffer_store_b16 v73, v118, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v119                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+74], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+74], v[vgprValuC+74]  // check Nan
v_bfe_u32 v57, v[vgprValuC+74], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+74], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+74], v57, v59, s40
v_lshrrev_b32 v74, 16, v[vgprValuC+74]             // convert C to bf16
buffer_store_b16 v74, v120, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v121                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+75], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+75], v[vgprValuC+75]  // check Nan
v_bfe_u32 v57, v[vgprValuC+75], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+75], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+75], v57, v59, s40
v_lshrrev_b32 v75, 16, v[vgprValuC+75]             // convert C to bf16
buffer_store_b16 v75, v122, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v123                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+76], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+76], v[vgprValuC+76]  // check Nan
v_bfe_u32 v57, v[vgprValuC+76], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+76], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+76], v57, v59, s40
v_lshrrev_b32 v76, 16, v[vgprValuC+76]             // convert C to bf16
buffer_store_b16 v76, v125, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v126                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+77], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+77], v[vgprValuC+77]  // check Nan
v_bfe_u32 v57, v[vgprValuC+77], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+77], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+77], v57, v59, s40
v_lshrrev_b32 v77, 16, v[vgprValuC+77]             // convert C to bf16
buffer_store_b16 v77, v127, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v128                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+78], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+78], v[vgprValuC+78]  // check Nan
v_bfe_u32 v57, v[vgprValuC+78], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+78], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+78], v57, v59, s40
v_lshrrev_b32 v78, 16, v[vgprValuC+78]             // convert C to bf16
buffer_store_b16 v78, v129, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v130                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+79], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+79], v[vgprValuC+79]  // check Nan
v_bfe_u32 v57, v[vgprValuC+79], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+79], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+79], v57, v59, s40
v_lshrrev_b32 v79, 16, v[vgprValuC+79]             // convert C to bf16
buffer_store_b16 v79, v131, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v132                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+80], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+80], v[vgprValuC+80]  // check Nan
v_bfe_u32 v57, v[vgprValuC+80], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+80], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+80], v57, v59, s40
v_lshrrev_b32 v80, 16, v[vgprValuC+80]             // convert C to bf16
buffer_store_b16 v80, v133, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v134                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+81], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+81], v[vgprValuC+81]  // check Nan
v_bfe_u32 v57, v[vgprValuC+81], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+81], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+81], v57, v59, s40
v_lshrrev_b32 v81, 16, v[vgprValuC+81]             // convert C to bf16
buffer_store_b16 v81, v135, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v136                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+82], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+82], v[vgprValuC+82]  // check Nan
v_bfe_u32 v57, v[vgprValuC+82], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+82], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+82], v57, v59, s40
v_lshrrev_b32 v82, 16, v[vgprValuC+82]             // convert C to bf16
buffer_store_b16 v82, v137, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v138                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+83], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+83], v[vgprValuC+83]  // check Nan
v_bfe_u32 v57, v[vgprValuC+83], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+83], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+83], v57, v59, s40
v_lshrrev_b32 v83, 16, v[vgprValuC+83]             // convert C to bf16
buffer_store_b16 v83, v139, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v140                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+84], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+84], v[vgprValuC+84]  // check Nan
v_bfe_u32 v57, v[vgprValuC+84], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+84], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+84], v57, v59, s40
v_lshrrev_b32 v84, 16, v[vgprValuC+84]             // convert C to bf16
buffer_store_b16 v84, v141, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v142                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+85], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+85], v[vgprValuC+85]  // check Nan
v_bfe_u32 v57, v[vgprValuC+85], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+85], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+85], v57, v59, s40
v_lshrrev_b32 v85, 16, v[vgprValuC+85]             // convert C to bf16
buffer_store_b16 v85, v143, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v144                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+86], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+86], v[vgprValuC+86]  // check Nan
v_bfe_u32 v57, v[vgprValuC+86], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+86], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+86], v57, v59, s40
v_lshrrev_b32 v86, 16, v[vgprValuC+86]             // convert C to bf16
buffer_store_b16 v86, v145, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v146                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+87], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+87], v[vgprValuC+87]  // check Nan
v_bfe_u32 v57, v[vgprValuC+87], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+87], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+87], v57, v59, s40
v_lshrrev_b32 v87, 16, v[vgprValuC+87]             // convert C to bf16
buffer_store_b16 v87, v147, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v148                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+88], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+88], v[vgprValuC+88]  // check Nan
v_bfe_u32 v57, v[vgprValuC+88], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+88], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+88], v57, v59, s40
v_lshrrev_b32 v88, 16, v[vgprValuC+88]             // convert C to bf16
buffer_store_b16 v88, v149, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v150                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+89], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+89], v[vgprValuC+89]  // check Nan
v_bfe_u32 v57, v[vgprValuC+89], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+89], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+89], v57, v59, s40
v_lshrrev_b32 v89, 16, v[vgprValuC+89]             // convert C to bf16
buffer_store_b16 v89, v151, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v152                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+90], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+90], v[vgprValuC+90]  // check Nan
v_bfe_u32 v57, v[vgprValuC+90], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+90], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+90], v57, v59, s40
v_lshrrev_b32 v90, 16, v[vgprValuC+90]             // convert C to bf16
buffer_store_b16 v90, v153, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v154                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+91], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+91], v[vgprValuC+91]  // check Nan
v_bfe_u32 v57, v[vgprValuC+91], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+91], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+91], v57, v59, s40
v_lshrrev_b32 v91, 16, v[vgprValuC+91]             // convert C to bf16
buffer_store_b16 v91, v155, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v54, 16, v156                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+92], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s40, v[vgprValuC+92], v[vgprValuC+92]  // check Nan
v_bfe_u32 v57, v[vgprValuC+92], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+92], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+92], v57, v59, s40
v_lshrrev_b32 v92, 16, v[vgprValuC+92]             // convert C to bf16
buffer_store_b16 v92, v157, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_ASM_End:  /// The end of the kernel
