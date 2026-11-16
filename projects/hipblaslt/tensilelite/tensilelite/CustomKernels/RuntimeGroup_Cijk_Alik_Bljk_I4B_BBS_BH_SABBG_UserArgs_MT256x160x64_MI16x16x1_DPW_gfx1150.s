
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx1150"
.text
.protected RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT256x160x64_MI16x16x1_DPW_gfx1150
.globl RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT256x160x64_MI16x16x1_DPW_gfx1150
.p2align 8
.type RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT256x160x64_MI16x16x1_DPW_gfx1150,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT256x160x64_MI16x16x1_DPW_gfx1150
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_next_free_vgpr 256 // vgprs
  .amdhsa_next_free_sgpr 92 // sgprs
  .amdhsa_group_segment_fixed_size 59904 // lds bytes
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
/* Num VGPR   =256 */
/* Num AccVGPR=0 */
/* Num SGPR   =92 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 16 x 5 */
/* SubGroup= 16 x 32 */
/* VectorWidthA=1 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=32, GlobalReadVectorWidthB=4 */
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
  - .name: RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT256x160x64_MI16x16x1_DPW_gfx1150
    .symbol: 'RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT256x160x64_MI16x16x1_DPW_gfx1150.kd'
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
    .group_segment_fixed_size:   59904
    .kernarg_segment_align:      8
    .kernarg_segment_size:       160
    .max_flat_workgroup_size:    512
    .private_segment_fixed_size: 0
    .sgpr_count:                 92
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             32
...
.end_amdgpu_metadata
RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT256x160x64_MI16x16x1_DPW_gfx1150:
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
/* ValuC range: [0-80), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprBase, 94
.set vgprLocalWriteAddrA, 88
.set vgprLocalWriteAddrB, 89
.set vgprGlobalReadOffsetA, 80
.set vgprGlobalReadOffsetB, 81
.set vgprGlobalReadOffsetScaleA, 86
.set vgprG2LScaleA, 87
.set vgprLocalReadAddrA, 90
.set vgprLocalReadAddrB, 91
.set vgprSerial, 178

/******************************************/
/* VGPR Macro Assignments                 */
/******************************************/
.set vgprValuA_X0_I0_BASE, vgprBase+0
.set vgprValuB_X0_I0_BASE, vgprBase+17
.set vgprG2LA_BASE, vgprBase+58
.set vgprG2LB_BASE, vgprBase+74
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
.set sgprSrdD, 16
.set sgprSrdC, 20
.set sgprNumWorkGroups0, 14
.set sgprNumWorkGroups1, 15
.set sgprSizesFree, 24
.set sgprSizesSum, 27
.set sgprAddressA, 28
.set sgprAddressB, 30
.set sgprStridesA, 32
.set sgprStridesB, 34
.set sgprAlpha, 36
.set sgprBeta, 37
.set sgprAddressD, 38
.set sgprAddressC, 40
.set sgprStridesD, 42
.set sgprStridesC, 44
.set sgprGSU, 46
.set sgprAddressScaleA, 48
.set sgprStrideScaleA, 47
.set sgprSrdScaleA, 52
.set sgprScaleAGMinus1, 50
.set sgprScaleAGShift, 51
.set sgprScaleAKMask, 56
.set sgprScaleAInc, 57
.set sgprScaleAKCnt, 58
.set sgprScaleALiftMagic, 59

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

.set MT0, 256
.set MT1, 160
.set DepthU, 64
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 32
.set SrdShiftLeftB, 4
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
s_load_b512 s[24:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0 // 0
s_load_b128 s[40:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_b64 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
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
s_and_b32 s70, s[sgprGSU], 0xfff                   // GSU
s_cmp_gt_u32 s70, 1                                // split-K?
s_cselect_b32 s70, 0x8000, 0                       // GSUC bit when split
s_or_b32 s[sgprGSU], s[sgprGSU], s70               // block scale: contiguous split-K
s_mov_b32 s[sgprArgType], s21
s_mov_b32 m0, 0xea00                               // LDS clamp at 59904 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
v_mov_b32 v[vgprG2LScaleA+0], 0                    // scaleA: low half of the f32 scale
s_mov_b32 vcc_hi, 0                                // Ensure hi bits are zero

/* remap workgroup to XCCs */
s_lshr_b32 s74, s[sgprWGM], 0x10                   // Get WGMXCC
s_ff1_i32_b32 s74, s74                             // Get log(WGMXCC)
s_lshr_b32 s75, s[sgprWGM], 0x16                   // Get CU_Count
/* remap WGs if WGMXCC > 1 ( log(WGMXCC) > 0 ) */
s_cmp_gt_i32 s74, 0
s_cbranch_scc0 label_skip_WGMXCC
/* only remap WGs in the range */
s_lshr_b32 s71, s23, s74
s_lshl_b32 s71, s71, s74
s_cmp_ge_u32 s[sgprWorkGroup0], s71
s_cbranch_scc1 label_skip_WGMXCC
s_cmp_eq_u32 s75, 0                                // CU_Count == 0 ?
s_cbranch_scc0 label_XCCG_nonzero
s_lshr_b32 s71, s[sgprWorkGroup0], s74
s_bfm_b32 s72, s74, 0
s_and_b32 s72, s[sgprWorkGroup0], s72
s_lshr_b32 s73, s23, s74
s_mul_i32 s72, s72, s73
s_add_u32 s[sgprWorkGroup0], s71, s72
s_branch label_skip_WGMXCC
label_XCCG_nonzero:
/* temp0 = (wg//CU_Count)*CU_Count */
v_cvt_f64_u32 v[6:7], s75                          // s71 = s[sgprWorkGroup0] / s75
v_rcp_f64 v[6:7], v[6:7]                           // s71 = s[sgprWorkGroup0] / s75
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup0]            // s71 = s[sgprWorkGroup0] / s75
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s71 = s[sgprWorkGroup0] / s75
v_cvt_u32_f64 v6, v[6:7]                           // s71 = s[sgprWorkGroup0] / s75
v_mul_lo_u32 v7, v6, s75                           // s71 = s[sgprWorkGroup0] / s75
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s71 = s[sgprWorkGroup0] / s75
v_cmp_ge_u32 vcc_lo, v8, s75                       // s71 = s[sgprWorkGroup0] / s75
s_mov_b32 exec_lo, vcc_lo                          // s71 = s[sgprWorkGroup0] / s75
v_add_nc_u32 v6, v6, 1                             // s71 = s[sgprWorkGroup0] / s75
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s75                           // s71 = s[sgprWorkGroup0] / s75
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s71 = s[sgprWorkGroup0] / s75
v_readfirstlane_b32 s71, v6                        // quotient
v_readfirstlane_b32 s72, v8                        // remainder
s_mul_i32 s71, s71, s75
/* temp1 = (wg%CU_Count)//WGMXCC */
s_lshr_b32 s72, s72, s74
/* temp0 = temp0 + temp1 */
s_add_u32 s71, s71, s72
/* temp1 = (wg%WGMXCC) * ((WGs - (WGs//CU_Count) * CU_Count) if (wg > (WGs//CU_Count) * CU_Count) else CU_Count)//WGMXCC */
v_cvt_f64_u32 v[6:7], s75                          // s72 = s23 / s75
v_rcp_f64 v[6:7], v[6:7]                           // s72 = s23 / s75
v_cvt_f64_u32 v[8:9], s23                          // s72 = s23 / s75
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s72 = s23 / s75
v_cvt_u32_f64 v6, v[6:7]                           // s72 = s23 / s75
v_mul_lo_u32 v7, v6, s75                           // s72 = s23 / s75
v_sub_nc_u32 v8, s23, v7                           // s72 = s23 / s75
v_cmp_ge_u32 vcc_lo, v8, s75                       // s72 = s23 / s75
s_mov_b32 exec_lo, vcc_lo                          // s72 = s23 / s75
v_add_nc_u32 v6, v6, 1                             // s72 = s23 / s75
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s72, v6                        // quotient
s_mul_i32 s72, s72, s75
s_sub_u32 s73, s23, s72
s_cmp_gt_u32 s[sgprWorkGroup0], s72
s_cselect_b32 s72, s73, s75
s_lshr_b32 s72, s72, s74
s_bfm_b32 s73, s74, 0
s_and_b32 s73, s[sgprWorkGroup0], s73
s_mul_i32 s72, s72, s73
/* WorkGroup0 = temp0 + temp1 */
s_add_u32 s[sgprWorkGroup0], s71, s72
label_skip_WGMXCC:  /// skip WGMXCC if no enough WGs to remap
s_cmp_eq_u32 s21, 3
s_cbranch_scc1 label_ArgType3_Routed_To_ArgType0
s_cmp_eq_u32 s21, 0
s_cbranch_scc0 label_MultiGemm
label_ArgType3_Routed_To_ArgType0:
/* init: add vgpr [94...245) to pool */
/* init: add vgpr [0...80) to pool */
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
v_and_b32 v4, 7, v4                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(8)
v_lshl_add_u32 v0, v4, 10, v0                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 6, v1                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v3, 8, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(256)
v_and_b32 v3, 1, v3                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
v_lshl_add_u32 v1, v3, 10, v1                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 4, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s16, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v2, s16, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 4, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(64) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s16, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 128

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x9000, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 2 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 1, v[vgprSerial]                 // 0 = Serial / 2
v_and_b32 v1, 1, v[vgprSerial]                     // 1 = Serial % 2
/* unroll *= glvw */
v_lshlrev_b32 v1, 5, v1                            // v1 = v1 * 32
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 16 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 31, v[vgprSerial]                    // v5 = v[vgprSerial] % 32
v_lshrrev_b32 v2, 4, v5                            // 2 = 5 / 16
v_and_b32 v3, 15, v5                               // 3 = 5 % 16
v_readfirstlane_b32 s16, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s16, s16, 0x5                           // WaveId
s_mul_i32 s16, s16, 10                             // Each wave loads continuous lsp(2)*nrp(5) columns
v_add_nc_u32 v2, s16, v2                           // Add back to column index
/* unroll *= glvw */
v_lshlrev_b32 v3, 2, v3                            // v3 = v3 * 4
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
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x9000, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=36864
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 8 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 256
s_and_b32 s16, 255, s[sgprSizesFree+0]             // s16 = s[sgprSizesFree+0] % 256
s_cmp_gt_u32 s16, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_mul_hi_u32 s19, s[sgprSizesFree+1], 53687092     // STATIC_DIV: divisor=160
s_mul_i32 s18, s[sgprSizesFree+1], 53687092        // tmp = dividend * magic
s_lshr_b64 s[18:19], s[18:19], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s[sgprNumWorkGroups1], s18               // quotient
s_mul_i32 s18, s[sgprNumWorkGroups1], 160          // quotient*divisor
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
s_mov_b32 s15, 104                                 // KernArgAddressOffset
s_mul_i32 s76, s20, 4
s_mov_b64 s[70:71], s[sgprKernArgAddress:sgprKernArgAddress+1]
s_branch label_IsExternalValidEnd
label_IsExternalValid:
s_mov_b32 s15, 232
s_mov_b32 s76, 0
s_mov_b64 s[70:71], s[sgprKernArgAddress:sgprKernArgAddress+1]
label_IsExternalValidEnd:

/* Grouped Gemm:: prefetch 1 arg load */
s_mov_b32 s14, 1
s_mov_b32 s77, 0
s_load_b128 s[24:27], s[70:71], s76
s_cmpk_eq_u32 s20, 1                               // if gemm_count is 1?
s_cbranch_scc1 label_wgTable_noLoadLoop

/* Grouped Gemm:: accumulate numTiles for each gemm */
/* Grouped Gemm:: loop start */
label_Loop_GemmCount:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s74, s24, 8                             // s74 = s24 / 256
s_and_b32 s72, 255, s24                            // s72 = s24 % 256
s_addc_u32 s74, s74, 0
s_mul_hi_u32 s73, s25, 53687092                    // STATIC_DIV: divisor=160
s_mul_i32 s72, s25, 53687092                       // tmp = dividend * magic
s_lshr_b64 s[72:73], s[72:73], 33                  // tmp0 = quotient
s_mul_i32 s73, s72, 160                            // tmp1 = quotient * divisor
s_cmp_lg_u32 s73, s25                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s75, s72, 0                             // if (quotient * divisor != dividend), result+=1
s_mul_i32 s74, s74, s75
s_mul_i32 s74, s74, s26
s_and_b32 s75, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s74, s74, s75
s_add_u32 s77, s77, s74
s_cmp_lt_u32 s[sgprWorkGroup0], s77
s_cbranch_scc1 label_FOUND
s_add_u32 s76, s76, s15
s_load_b128 s[24:27], s[70:71], s76
s_add_u32 s14, s14, 1
s_cmp_lt_u32 s14, s20
s_cbranch_scc1 label_Loop_GemmCount

/* Grouped Gemm:: noLoadLoop */
label_wgTable_noLoadLoop:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s74, s24, 8                             // s74 = s24 / 256
s_and_b32 s72, 255, s24                            // s72 = s24 % 256
s_addc_u32 s74, s74, 0
s_mul_hi_u32 s73, s25, 53687092                    // STATIC_DIV: divisor=160
s_mul_i32 s72, s25, 53687092                       // tmp = dividend * magic
s_lshr_b64 s[72:73], s[72:73], 33                  // tmp0 = quotient
s_mul_i32 s73, s72, 160                            // tmp1 = quotient * divisor
s_cmp_lg_u32 s73, s25                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s75, s72, 0                             // if (quotient * divisor != dividend), result+=1
s_mul_i32 s74, s74, s75
s_mul_i32 s74, s74, s26
s_and_b32 s70, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s74, s74, s70
s_add_u32 s77, s77, s74

/* Grouped Gemm:: gemmIndex found */
label_FOUND:
s_sub_u32 s71, s14, 1
s_sub_u32 s70, s77, s74
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s70
/* Check if custom structure pointer is null */
s_and_b32 s16, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s16, 2                                // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalStruct            // branch if ArgType == 2

/* Grouped Gemm: offset argument address to gemm */
/* Grouped Gemm: offset address from wg_table_start to args_start */
s_lshl2_add_u32 s[sgprKernArgAddress], s20, s[sgprKernArgAddress]
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s71, s71, 104                            // KernArgAddressOffset
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s71
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_b512 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_b64 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_load_b32 s[sgprScaleAGMinus1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_LoadExternalStructEnd
label_LoadExternalStruct:
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s71, s71, 232
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s71
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
s_load_b32 s37, s[sgprKernArgAddress:sgprKernArgAddress+1], 96 // 96
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
label_LoadExternalStructEnd:
/* init: add vgpr [94...245) to pool */
/* init: add vgpr [0...80) to pool */
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
v_and_b32 v4, 7, v4                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(8)
v_lshl_add_u32 v0, v4, 10, v0                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 6, v1                            // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v3, 8, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(256)
v_and_b32 v3, 1, v3                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
v_lshl_add_u32 v1, v3, 10, v1                      // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024); 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 4, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s16, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v2, s16, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 4, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(64) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s16, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 128

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x9000, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 2 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 1, v[vgprSerial]                 // 0 = Serial / 2
v_and_b32 v1, 1, v[vgprSerial]                     // 1 = Serial % 2
/* unroll *= glvw */
v_lshlrev_b32 v1, 5, v1                            // v1 = v1 * 32
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 16 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 31, v[vgprSerial]                    // v5 = v[vgprSerial] % 32
v_lshrrev_b32 v2, 4, v5                            // 2 = 5 / 16
v_and_b32 v3, 15, v5                               // 3 = 5 % 16
v_readfirstlane_b32 s16, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s16, s16, 0x5                           // WaveId
s_mul_i32 s16, s16, 10                             // Each wave loads continuous lsp(2)*nrp(5) columns
v_add_nc_u32 v2, s16, v2                           // Add back to column index
/* unroll *= glvw */
v_lshlrev_b32 v3, 2, v3                            // v3 = v3 * 4
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
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x9000, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=36864
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 8 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 256
s_and_b32 s16, 255, s[sgprSizesFree+0]             // s16 = s[sgprSizesFree+0] % 256
s_cmp_gt_u32 s16, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_mul_hi_u32 s19, s[sgprSizesFree+1], 53687092     // STATIC_DIV: divisor=160
s_mul_i32 s18, s[sgprSizesFree+1], 53687092        // tmp = dividend * magic
s_lshr_b64 s[18:19], s[18:19], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s[sgprNumWorkGroups1], s18               // quotient
s_mul_i32 s18, s[sgprNumWorkGroups1], 160          // quotient*divisor
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
.set sgprSrdA, 72
.set sgprSrdB, 76
.set sgprShadowLimitA, 70
.set sgprShadowLimitB, 80
.set sgprStaggerUIter, 82
.set sgprWrapUA, 83
.set sgprWrapUB, 84
.set sgprWrapUScaleA, 85
.set sgprGlobalReadIncsA, 86
.set sgprGlobalReadIncsB, 87
s_and_b32 s16, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s16, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_Skip_Address_Prepad_For_Pointer_Array
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 8  // pre-pad to make room for possible pointer shift
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

/* global read addresses: tile offsets b */
v_mov_b32 v7, v2                                   // groB1J_0
v_add_co_u32 v8, vcc_lo, 2, v7                     // groB1J_1 += LSPB
v_add_co_u32 v9, vcc_lo, 2, v8                     // groB1J_2 += LSPB
v_add_co_u32 v10, vcc_lo, 2, v9                    // groB1J_3 += LSPB
v_add_co_u32 v11, vcc_lo, 2, v10                   // groB1J_4 += LSPB

/* global read addresses: unroll offsets a */
v_mov_b32 v12, v1                                  // groAL_0

/* global read addresses: unroll offsets b */
v_mov_b32 v13, v3                                  // groBL_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s19, s[sgprWorkGroup0], 256           // WorkGroup[01] * MT
s_mul_i32 s18, s[sgprWorkGroup0], 256              // WorkGroup[01] * MT
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
v_cvt_f32_u32 v14, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v14, v14                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v15, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v14, v15, v14                            // 2^32 / divisor
v_cvt_u32_f32 v14, v14                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v15, v14, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v15, 0, v15                           // refine 2^32 / divisor
v_mul_hi_u32 v15, v14, v15                         // refine 2^32 / divisor
v_add_nc_u32 v14, v14, v15                         // refine 2^32 / divisor
v_mul_hi_u32 v14, s[sgprLoopCounterL], v14         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v15, v14, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v15, s[sgprLoopCounterL], v15         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v15, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v14, 1, v14                           // quotient + 1
v_sub_nc_u32 v15, v15, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v15, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v14, 1, v14                           // quotient + 1
v_sub_nc_u32 v15, v15, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v14       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v15        // remainder
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
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
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
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 16         // pre-pad to make room for possible pointer shift
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
s_mul_i32 s16, s[sgprWorkGroup0], 256              // scaleA: workgroup row origin
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
v_cvt_f32_u32 v14, s[sgprGSUSumIdx+1]              // s16 = s16 / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v14, v14                           // s16 = s16 / s[sgprGSUSumIdx+1]
v_mov_b32 v15, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v14, v15, v14                            // 2^32 / divisor
v_cvt_u32_f32 v14, v14                             // s16 = s16 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v15, v14, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v15, 0, v15                           // refine 2^32 / divisor
v_mul_hi_u32 v15, v14, v15                         // refine 2^32 / divisor
v_add_nc_u32 v14, v14, v15                         // refine 2^32 / divisor
v_mul_hi_u32 v14, s16, v14                         // s16 = s16 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v15, v14, s[sgprGSUSumIdx+1]          // s16 = s16 / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v15, s16, v15                         // s[sgprGSUSumIdx+1] = s16 % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v15, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v14, 1, v14                           // quotient + 1
v_sub_nc_u32 v15, v15, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v15, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v14, 1, v14                           // quotient + 1
v_sub_nc_u32 v15, v15, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s16, v14                       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v15        // remainder
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
s_mul_hi_u32 s19, s[sgprWorkGroup1], 160           // WorkGroup[01] * MT
s_mul_i32 s18, s[sgprWorkGroup1], 160              // WorkGroup[01] * MT
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
v_cvt_f32_u32 v14, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v14, v14                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v15, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v14, v15, v14                            // 2^32 / divisor
v_cvt_u32_f32 v14, v14                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v15, v14, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v15, 0, v15                           // refine 2^32 / divisor
v_mul_hi_u32 v15, v14, v15                         // refine 2^32 / divisor
v_add_nc_u32 v14, v14, v15                         // refine 2^32 / divisor
v_mul_hi_u32 v14, s[sgprLoopCounterL], v14         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v15, v14, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v15, s[sgprLoopCounterL], v15         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v15, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v14, 1, v14                           // quotient + 1
v_sub_nc_u32 v15, v15, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v15, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v14, 1, v14                           // quotient + 1
v_sub_nc_u32 v15, v15, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v14       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v15        // remainder
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
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 8 // extend limit for pre-pad
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
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 8          // pre-pad to make room for possible pointer shift
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
v_mul_lo_u32 v14, s[sgprStrideA0I], v[6]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetA+0+0], vcc_lo, v[12], v[14+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetA+0+0], 0x20, v[vgprGlobalReadOffsetA+0+0] // add prepad for pointer shift
v_lshrrev_b32 v14, s[sgprScaleAGShift], v12        // scaleA: kGroup = k/32
v_mul_lo_u32 v[vgprGlobalReadOffsetScaleA+0], s[sgprStrideScaleA], v6 // scaleA: row * StrideScaleA
v_add_nc_u32 v[vgprGlobalReadOffsetScaleA+0], v14, v[vgprGlobalReadOffsetScaleA+0] // scaleA: + kGroup
v_lshlrev_b32 v[vgprGlobalReadOffsetScaleA+0], 1, v[vgprGlobalReadOffsetScaleA+0] // scaleA: elements -> bytes
v_lshrrev_b32 v[vgprGlobalReadOffsetA+0], 1, v[vgprGlobalReadOffsetA+0] //  (multiple bpe)
/* ============================================================= */

/* global read addresses: final offsets b */
/* ============================================================= */
v_mul_lo_u32 v14, s[sgprStrideB1J], v[7]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+0+0], vcc_lo, v[13], v[14+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+0+0], 0x4, v[vgprGlobalReadOffsetB+0+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+0], 1, v[vgprGlobalReadOffsetB+0] //  (multiple bpe)
v_mul_lo_u32 v14, s[sgprStrideB1J], v[8]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+1+0], vcc_lo, v[13], v[14+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+1+0], 0x4, v[vgprGlobalReadOffsetB+1+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+1], 1, v[vgprGlobalReadOffsetB+1] //  (multiple bpe)
v_mul_lo_u32 v14, s[sgprStrideB1J], v[9]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+2+0], vcc_lo, v[13], v[14+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+2+0], 0x4, v[vgprGlobalReadOffsetB+2+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+2], 1, v[vgprGlobalReadOffsetB+2] //  (multiple bpe)
v_mul_lo_u32 v14, s[sgprStrideB1J], v[10]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+3+0], vcc_lo, v[13], v[14+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+3+0], 0x4, v[vgprGlobalReadOffsetB+3+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+3], 1, v[vgprGlobalReadOffsetB+3] //  (multiple bpe)
v_mul_lo_u32 v14, s[sgprStrideB1J], v[11]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+4+0], vcc_lo, v[13], v[14+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+4+0], 0x4, v[vgprGlobalReadOffsetB+4+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+4], 1, v[vgprGlobalReadOffsetB+4] //  (multiple bpe)
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
buffer_load_b128 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_b64 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b64 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_b64 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_b64 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_b64 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0

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
s_and_b32 s88, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s88, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ArgTypeCheckD                 // Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdD+0:sgprSrdD+0+1], s[sgprAddressD+0:sgprAddressD+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationD_End // End of handling General Batched GEMM SRD initialization
label_ArgTypeCheckD:  /// Check if ArgType is for General Batched GEMM for D
s_and_b32 s88, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s88, 3                                // ArgType == 3 for General Batched GEMM
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

s_and_b32 s88, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s88, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ArgTypeCheckC                 // Handling General Batched GEMM SRD initialization
s_mov_b64 s[sgprSrdC+0:sgprSrdC+0+1], s[sgprAddressC+0:sgprAddressC+0+1] // init SRD base address
s_branch label_GeneralBatchedGemmSrdInitiationC_End // End of handling General Batched GEMM SRD initialization
label_ArgTypeCheckC:  /// Check if ArgType is for General Batched GEMM for C
s_and_b32 s88, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s88, 3                                // ArgType == 3 for General Batched GEMM
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


s_mul_i32 s90, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_and_b32 s89, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s89, s90, s[sgprStrideC1J]            // ScaleC s90 by Stride
s_mul_i32 s88, s90, s[sgprStrideC1J]               // ScaleC s90 by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s88        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s89       // add hi to SRD
s_and_b32 s89, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s89, s90, s[sgprStrideD1J]            // ScaleD s90 by Stride
s_mul_i32 s88, s90, s[sgprStrideD1J]               // ScaleD s90 by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s88        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s89       // add hi to SRD

s_and_b32 s89, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s89, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadC
s_and_b32 s91, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s91, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadC
label_StridedBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s89, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s88, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s88        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s89       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadC_End
label_GeneralBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s88, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s88, s88, s[sgprAddressC+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s89, s[sgprAddressC+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[88:89], s[88:89], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s88        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s89       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[88:89], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x70 // Load batchOffsetC from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s88        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s89       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadC_End:  /// End of label GeneralBatchedGemmLoadC
s_and_b32 s89, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s89, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadD
s_and_b32 s91, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s91, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadD
label_StridedBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s89, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s88, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s88        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s89       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadD_End
label_GeneralBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s88, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s88, s88, s[sgprAddressD+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s89, s[sgprAddressD+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[88:89], s[88:89], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s88        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s89       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[88:89], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x68 // Load batchOffsetD from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s88        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s89       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadD_End:  /// End of label GeneralBatchedGemmLoadD

s_and_b32 s88, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s88, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s89, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s88, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s90, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s90, s90, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s91, s90, s[sgprStrideC1J]            // Free1
s_mul_i32 s90, s90, s[sgprStrideC1J]               // Free1
s_add_u32 s88, s88, s90                            // Free1
s_addc_u32 s89, s89, s91                           // Free1
s_sub_u32 s90, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s90, s90, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s91, s90, s[sgprStrideCK]             // Free2
s_mul_i32 s90, s90, s[sgprStrideCK]                // Free2
s_add_u32 s88, s88, s90                            // Free2
s_addc_u32 s89, s89, s91                           // Free2
s_lshl_b64 s[88:89], s[88:89], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s88        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s89       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF
.set sgprAddressC, UNDEF

/* initC: remove ValuC vgpr buffer [0...80) from pool */

/* initC: remove acc vgpr buffer [0...0) from pool */

/* initC: remove ValuA/B vgpr buffer [94...151) from pool */
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
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */

/* label_PrefetchGlobalLastIterEnd */
s_cbranch_scc0 label_NoBranch_0                    // Only branch on scc1
s_getpc_b64 s[88:89]                               // addr of next instr
s_add_i32 s90, label_PrefetchGlobalLastIterEnd, 4  // target branch offset
s_add_u32 s88, s88, s90                            // add target branch offset
s_addc_u32 s89, s89, 0                             // add high and carry
s_setpc_b64 s[88:89]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_0:
s_waitcnt vmcnt(0)                                 // wait for global read

/* local write a */
v_mov_b32 v188, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+0]       // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+1]       // w4a16: save packed int4 dword 1, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+4], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+5], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+6], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+7], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+2]       // w4a16: save packed int4 dword 2, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+8], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+9], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+10], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+11], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+3]       // w4a16: save packed int4 dword 3, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+12], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+13], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+14], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+15], v186, v187, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+8:vgprG2LA+8+3] offset:32 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+12:vgprG2LA+12+3] offset:48 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0

/* local write b */
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+2:vgprG2LB+2+1] offset:288 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 288 sync LDS0
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+1] offset:576 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 576 sync LDS0
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+6:vgprG2LB+6+1] offset:864 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 864 sync LDS0
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+1] offset:1152 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 1152 sync LDS0

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_1                    // PGR=2 but only 1 loop
buffer_load_b128 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_b64 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b64 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_b64 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_b64 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_b64 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s88, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s89, s88, 31                            // incUpper <- sign
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9232 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:4  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13840 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s88, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s88, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:5  */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s89, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s90, s89, 0xff                           // scaleA: counter rewind
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s90 // scaleA: rewind the counter
s_lshr_b32 s89, s89, 8                             // scaleA: wrap bytes
s_sub_u32 s88, s88, s89                            // scaleA: step back at the wrap
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 5 */
s_ashr_i32 s90, s88, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s88 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s90 // scaleA SRD += inc(upper)
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 5 */
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s88 // scaleA limit -= inc

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s88, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
s_ashr_i32 s89, s88, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s89       // gra SRD += inc(upper)
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=10 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:10  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:11  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:12  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:13  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:14  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13872 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:15  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:16  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:17  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:18  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:19  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=10 */

/* iter 2 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:20  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18512 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4672 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4688 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:21  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9280 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:22  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9296 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:23  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13888 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:24  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13904 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:25  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:26  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18512 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:27  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:28  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:29  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=10 */

/* iter 3 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:30  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18528 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18544 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4704 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4720 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:31  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9312 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:32  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9328 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:33  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13920 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:34  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13936 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:35  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:36  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18528 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18544 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:37  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:38  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:39  */
/* sched write - iter 3 writesPerItem=2 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
v_mov_b32 v188, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+0]       // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+1]       // w4a16: save packed int4 dword 1, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+4], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+5], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+6], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+7], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+2]       // w4a16: save packed int4 dword 2, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+8], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+9], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+10], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+11], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+3]       // w4a16: save packed int4 dword 3, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+12], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+13], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+14], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+15], v186, v187, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+8:vgprG2LA+8+3] offset:32 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+12:vgprG2LA+12+3] offset:48 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
buffer_load_b128 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+2:vgprG2LB+2+1] offset:288 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 288 sync LDS0
buffer_load_b64 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+1] offset:576 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 576 sync LDS0
buffer_load_b64 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+6:vgprG2LB+6+1] offset:864 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 864 sync LDS0
buffer_load_b64 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+1] offset:1152 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 1152 sync LDS0
buffer_load_b64 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_b64 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=4 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=10 */

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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4624 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0

/* Global Read IncA */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s88, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s89, s88, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s88, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s88, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s89, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s90, s89, 0xff                           // scaleA: counter rewind
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s90 // scaleA: rewind the counter
s_lshr_b32 s89, s89, 8                             // scaleA: wrap bytes
s_sub_u32 s88, s88, s89                            // scaleA: step back at the wrap
s_ashr_i32 s90, s88, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s88 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s90 // scaleA SRD += inc(upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s88 // scaleA limit -= inc

/* Global Read IncB */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s88, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_ashr_i32 s89, s88, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // limit -= inc)
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
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=10 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:10  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:11  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:12  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:13  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:14  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13872 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:15  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:16  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:17  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:18  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:19  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=10 */

/* iter 2 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:20  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18512 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4672 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4688 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:21  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9280 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:22  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9296 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:23  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13888 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:24  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13904 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:25  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:26  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18512 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:27  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:28  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:29  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=10 */

/* iter 3 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:30  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18528 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18544 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4704 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4720 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:31  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9312 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:32  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9328 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:33  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13920 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:34  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13936 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:35  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:36  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18528 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18544 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:37  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:38  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:39  */
/* sched write - iter 3 writesPerItem=2 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
v_mov_b32 v188, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+0]       // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+1]       // w4a16: save packed int4 dword 1, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+4], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+5], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+6], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+7], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+2]       // w4a16: save packed int4 dword 2, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+8], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+9], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+10], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+11], v186, v187, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v189, 0x88888888, v[vgprG2LA+12+3]       // w4a16: save packed int4 dword 3, biased to unsigned
v_and_or_b32 v180, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v181, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v183, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v182, v189, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v180, s[sgprScaleALiftMagic+6], v180 :: v_dual_subrev_f32 v181, s[sgprScaleALiftMagic+7], v181 // w4a16: n - c, exact
v_dual_subrev_f32 v183, s[sgprScaleALiftMagic+8], v183 :: v_dual_subrev_f32 v182, s[sgprScaleALiftMagic+9], v182 // w4a16: n - c, exact
v_dual_mul_f32 v180, v87, v180 :: v_dual_mul_f32 v181, v188, v181 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v183, v87, v183 :: v_dual_add_nc_u32 v180, s[sgprScaleALiftMagic+5], v180 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v182, v188, v182 :: v_dual_add_nc_u32 v181, s[sgprScaleALiftMagic+5], v181 // w4a16: (n - c) * s :: round
v_and_or_b32 v184, v189, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v189, 20, v189                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v185, v189, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v187, v189, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v186, v189, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v184, s[sgprScaleALiftMagic+10], v184 :: v_dual_add_nc_u32 v183, s[sgprScaleALiftMagic+5], v183 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v185, s[sgprScaleALiftMagic+6], v185 :: v_dual_add_nc_u32 v182, s[sgprScaleALiftMagic+5], v182 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v187, s[sgprScaleALiftMagic+7], v187 :: v_dual_subrev_f32 v186, s[sgprScaleALiftMagic+8], v186 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+12], v181, v180, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+13], v182, v183, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v184, v87, v184 :: v_dual_mul_f32 v185, v188, v185 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v187, v87, v187 :: v_dual_add_nc_u32 v184, s[sgprScaleALiftMagic+5], v184 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v186, v188, v186 :: v_dual_add_nc_u32 v185, s[sgprScaleALiftMagic+5], v185 // w4a16: (n - c) * s :: round
v_add_nc_u32 v187, s[sgprScaleALiftMagic+5], v187  // w4a16: round
v_add_nc_u32 v186, s[sgprScaleALiftMagic+5], v186  // w4a16: round
v_perm_b32 v[vgprG2LA+0+14], v185, v184, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+15], v186, v187, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+8:vgprG2LA+8+3] offset:32 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+12:vgprG2LA+12+3] offset:48 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+2:vgprG2LB+2+1] offset:288 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 288 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+1] offset:576 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 576 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+6:vgprG2LB+6+1] offset:864 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 864 sync LDS0
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_store_b64 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+1] offset:1152 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 1152 sync LDS0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=4 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=10 */
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
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
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18448 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:7  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:8  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=10 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:10  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4656 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:11  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:12  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9264 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:13  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:14  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13872 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:15  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:16  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18464 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18480 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:17  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:18  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:19  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=10 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:20  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18512 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4672 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4688 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:21  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9280 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:22  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9296 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:23  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13888 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:24  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13904 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:25  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:26  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18512 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:27  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:28  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:29  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=10 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:39, lwEndMfmaIndex:39  */
/*  numMfmaForLR:9, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:38 */
/*  mfmaIndex:30  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:18528 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:18544 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4704 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4720 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:31  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:9312 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(3)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:32  */
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:9328 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:33  */
ds_load_b128 v[vgprValuB_X0_I0+24:vgprValuB_X0_I0+24+3], v[vgprLocalReadAddrB+0] offset:13920 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:34  */
ds_load_b128 v[vgprValuB_X0_I0+28:vgprValuB_X0_I0+28+3], v[vgprLocalReadAddrB+0] offset:13936 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=3 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:35  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/*  mfmaIndex:36  */
ds_load_b128 v[vgprValuB_X0_I0+32:vgprValuB_X0_I0+32+3], v[vgprLocalReadAddrB+0] offset:18528 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+36:vgprValuB_X0_I0+36+3], v[vgprLocalReadAddrB+0] offset:18544 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=4 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+48:vgprValuC+48+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+48:vgprValuC+48+7] // left value = v[48+0:55+0]
/*  mfmaIndex:37  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+56:vgprValuC+56+7], v[vgprValuB_X0_I0+24+0+0:vgprValuB_X0_I0+24+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+56:vgprValuC+56+7] // left value = v[56+0:63+0]
/*  mfmaIndex:38  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+64:vgprValuC+64+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+64:vgprValuC+64+7] // left value = v[64+0:71+0]
/*  mfmaIndex:39  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+72:vgprValuC+72+7], v[vgprValuB_X0_I0+32+0+0:vgprValuB_X0_I0+32+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+72:vgprValuC+72+7] // left value = v[72+0:79+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=4 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=10 */
label_toPGR1end_OrdNLL:
label_PrefetchGlobalLastIterEnd:

/* Tail: add ValuA/B vgpr buffer [94...151) to pool */

/* Tail: add address/G2L vgpr [151...178) to pool */
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

/* Mapping of Acc register -> C Vgpr register */

/* Multiply MI out register with Alpha -> C Vgpr register */

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v98, 5, v[vgprSerial]                // 98 = Serial / 32
v_lshrrev_b32 v99, 3, v98                          // 99 = 98 / 8
v_mul_lo_u32 v99, 0x10, v99                        // wave coordination offset 1
v_and_b32 v95, 31, v[vgprSerial]                   // v95 = v[vgprSerial] % 32
v_lshrrev_b32 v95, 4, v95                          // 95 = 95 / 16
                                                   // thread0 * continuous_output (multiplier is 1, do nothing)
v_add_lshl_u32 v95, v99, v95, 0                    // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v96, v95, s[sgprStrideC1J]            //  offset 1
v_mul_lo_u32 v97, v95, s[sgprStrideD1J]            //  offset 1
v_and_b32 v94, 7, v98                              // v94 = v98 % 8
v_mul_lo_u32 v94, 0x10, v94                        // wave coordination offset 0
v_and_b32 v99, 15, v[vgprSerial]                   // v99 = v[vgprSerial] % 16
v_add_lshl_u32 v94, v99, v94, 0                    // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s8, 256, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_nc_u32 v94, s8, v94                          // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 160, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_nc_u32 v95, s8, v95                          // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_and_b32 s8, s[sgprGSU], 0xfff                    // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc1 label_GSU_4                         // branch if GSU == 1
label_GW_B0_MB:
label_GW_B0_FD0_MB:

/* Edge/NonEdge store path check (M): Size % 256 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s28, 255, s[sgprSizeI]                   // s28 = s[sgprSizeI] % 256
s_add_u32 s29, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s29                // wg0 >= nwg0-1 ?
s_cselect_b32 s28, s28, 0                          // set rem
s_cmpk_gt_u32 s28, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Else         // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 160 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s31, s[sgprSizeJ], 53687092           // STATIC_DIV: divisor=160
s_mul_i32 s30, s[sgprSizeJ], 53687092              // tmp = dividend * magic
s_lshr_b64 s[30:31], s[30:31], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s29, s30                                 // quotient
s_mul_i32 s30, s29, 160                            // quotient*divisor
s_sub_u32 s28, s[sgprSizeJ], s30                   // rReg = dividend - quotient*divisor
s_add_u32 s29, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s29                // wg1 >= nwg1-1
s_cselect_b32 s28, s28, 0                          // set rem
s_cmpk_gt_u32 s28, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Then         // jump if edges required
label_GW_B0_FD0_VW1_MB_NonEdge:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=148 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (17,0,0,0:vw1); (17,1,0,0:vw1); (18,0,0,0:vw1); (18,1,0,0:vw1); (19,0,0,0:vw1); (19,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1); (21,0,0,0:vw1); (21,1,0,0:vw1); (22,0,0,0:vw1); (22,1,0,0:vw1); (23,0,0,0:vw1); (23,1,0,0:vw1); (24,0,0,0:vw1); (24,1,0,0:vw1); (25,0,0,0:vw1); (25,1,0,0:vw1); (26,0,0,0:vw1); (26,1,0,0:vw1); (27,0,0,0:vw1); (27,1,0,0:vw1); (28,0,0,0:vw1); (28,1,0,0:vw1); (29,0,0,0:vw1); (29,1,0,0:vw1); (30,0,0,0:vw1); (30,1,0,0:vw1); (31,0,0,0:vw1); (31,1,0,0:vw1); (32,0,0,0:vw1); (32,1,0,0:vw1); (33,0,0,0:vw1); (33,1,0,0:vw1); (34,0,0,0:vw1); (34,1,0,0:vw1); (35,0,0,0:vw1); (35,1,0,0:vw1); (36,0,0,0:vw1); (36,1,0,0:vw1); (37,0,0,0:vw1); (37,1,0,0:vw1); (38,0,0,0:vw1); (38,1,0,0:vw1); (39,0,0,0:vw1); (39,1,0,0:vw1) */
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
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
/* (d1,vc1,d0,vc0)=(17,0,1,0) */
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
/* (d1,vc1,d0,vc0)=(18,0,1,0) */
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
/* (d1,vc1,d0,vc0)=(19,0,1,0) */
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
/* (d1,vc1,d0,vc0)=(21,0,1,0) */
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
/* (d1,vc1,d0,vc0)=(22,0,1,0) */
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
/* (d1,vc1,d0,vc0)=(23,0,1,0) */
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
/* (d1,vc1,d0,vc0)=(24,0,1,0) */
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
/* (d1,vc1,d0,vc0)=(25,0,1,0) */
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
/* (d1,vc1,d0,vc0)=(26,0,1,0) */
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
/* (d1,vc1,d0,vc0)=(27,0,1,0) */
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
/* (d1,vc1,d0,vc0)=(28,0,1,0) */
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
/* (d1,vc1,d0,vc0)=(29,0,1,0) */
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
/* (d1,vc1,d0,vc0)=(30,0,1,0) */
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
/* (d1,vc1,d0,vc0)=(31,0,1,0) */
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
/* (d1,vc1,d0,vc0)=(32,0,1,0) */
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
/* (d1,vc1,d0,vc0)=(33,0,1,0) */
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
/* (d1,vc1,d0,vc0)=(34,0,1,0) */
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
/* (d1,vc1,d0,vc0)=(35,0,1,0) */
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
/* (d1,vc1,d0,vc0)=(36,0,1,0) */
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
/* (d1,vc1,d0,vc0)=(37,0,1,0) */
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
/* (d1,vc1,d0,vc0)=(38,0,1,0) */
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
/* (d1,vc1,d0,vc0)=(39,0,1,0) */
v_add_lshl_u32 v105, v97, v94, 2                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=94, coord0Vgpr=94 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (17, 0, 0, 0), (17, 1, 0, 0), (18, 0, 0, 0), (18, 1, 0, 0), (19, 0, 0, 0), (19, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0), (21, 0, 0, 0), (21, 1, 0, 0), (22, 0, 0, 0), (22, 1, 0, 0), (23, 0, 0, 0), (23, 1, 0, 0), (24, 0, 0, 0), (24, 1, 0, 0), (25, 0, 0, 0), (25, 1, 0, 0), (26, 0, 0, 0), (26, 1, 0, 0), (27, 0, 0, 0), (27, 1, 0, 0), (28, 0, 0, 0), (28, 1, 0, 0), (29, 0, 0, 0), (29, 1, 0, 0), (30, 0, 0, 0), (30, 1, 0, 0), (31, 0, 0, 0), (31, 1, 0, 0), (32, 0, 0, 0), (32, 1, 0, 0), (33, 0, 0, 0), (33, 1, 0, 0), (34, 0, 0, 0), (34, 1, 0, 0), (35, 0, 0, 0), (35, 1, 0, 0), (36, 0, 0, 0), (36, 1, 0, 0), (37, 0, 0, 0), (37, 1, 0, 0), (38, 0, 0, 0), (38, 1, 0, 0), (39, 0, 0, 0), (39, 1, 0, 0)] */
v_mov_b32 v[vgprValuC+107], v[vgprValuC+0]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+108], v[vgprValuC+8]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+109], v[vgprValuC+1]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+110], v[vgprValuC+9]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+111], v[vgprValuC+2]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+112], v[vgprValuC+10]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+113], v[vgprValuC+3]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+114], v[vgprValuC+11]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+115], v[vgprValuC+4]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+116], v[vgprValuC+12]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+117], v[vgprValuC+5]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+118], v[vgprValuC+13]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+119], v[vgprValuC+6]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+120], v[vgprValuC+14]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+121], v[vgprValuC+7]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+122], v[vgprValuC+15]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+123], v[vgprValuC+16]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+124], v[vgprValuC+24]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+125], v[vgprValuC+17]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+126], v[vgprValuC+25]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+127], v[vgprValuC+18]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+128], v[vgprValuC+26]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+129], v[vgprValuC+19]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+130], v[vgprValuC+27]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+131], v[vgprValuC+20]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+132], v[vgprValuC+28]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+133], v[vgprValuC+21]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+134], v[vgprValuC+29]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+135], v[vgprValuC+22]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+136], v[vgprValuC+30]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+137], v[vgprValuC+23]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+138], v[vgprValuC+31]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+139], v[vgprValuC+32]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+140], v[vgprValuC+40]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+141], v[vgprValuC+33]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+142], v[vgprValuC+41]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+143], v[vgprValuC+34]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+144], v[vgprValuC+42]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+145], v[vgprValuC+35]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+146], v[vgprValuC+43]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+147], v[vgprValuC+36]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+148], v[vgprValuC+44]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+149], v[vgprValuC+37]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+150], v[vgprValuC+45]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+151], v[vgprValuC+38]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+152], v[vgprValuC+46]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+153], v[vgprValuC+39]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+154], v[vgprValuC+47]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+155], v[vgprValuC+48]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+156], v[vgprValuC+56]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+157], v[vgprValuC+49]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+158], v[vgprValuC+57]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+159], v[vgprValuC+50]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+160], v[vgprValuC+58]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+161], v[vgprValuC+51]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+162], v[vgprValuC+59]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+163], v[vgprValuC+52]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+164], v[vgprValuC+60]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+165], v[vgprValuC+53]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+166], v[vgprValuC+61]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+167], v[vgprValuC+54]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+168], v[vgprValuC+62]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+169], v[vgprValuC+55]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+170], v[vgprValuC+63]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+171], v[vgprValuC+64]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+172], v[vgprValuC+72]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+173], v[vgprValuC+65]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+174], v[vgprValuC+73]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+175], v[vgprValuC+66]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+176], v[vgprValuC+74]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+177], v[vgprValuC+67]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+179], v[vgprValuC+75]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+180], v[vgprValuC+68]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+181], v[vgprValuC+76]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+182], v[vgprValuC+69]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+183], v[vgprValuC+77]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+184], v[vgprValuC+70]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+185], v[vgprValuC+78]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+186], v[vgprValuC+71]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+187], v[vgprValuC+79]        // Rearrange MI out reg

/* apply mask, calc new C and issue writes */
buffer_store_b32 v107, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v108, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v109, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v110, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v111, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v112, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v113, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v114, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v115, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v116, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v117, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v118, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v119, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v120, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v121, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v122, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v123, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v124, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v125, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v126, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v127, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v128, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v129, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v130, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v131, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v132, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v133, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v134, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v135, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v136, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v137, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v138, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v139, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v140, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v141, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v142, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v143, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v144, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v145, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v146, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v147, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v148, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v149, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v150, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v151, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v152, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v153, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v154, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v155, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v156, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v157, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v158, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v159, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v160, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v161, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v162, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v163, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v164, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v165, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v166, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v167, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v168, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v169, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v170, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 72                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b32 v171, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v172, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v173, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v174, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v175, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v176, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v177, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v179, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v180, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v181, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v182, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v183, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v184, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v185, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_mul_i32 s8, s[sgprStrideD1J], 8                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b32 v186, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v187, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:512 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_B0_FD0_VW1_MB_NonEdgeEnd:
label_GW_B0_FD0_VW1_MB_Else:
label_GW_B0_FD0_VW1_MB_Then:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=74 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (17,0,0,0:vw1); (17,1,0,0:vw1); (18,0,0,0:vw1); (18,1,0,0:vw1); (19,0,0,0:vw1); (19,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1); (21,0,0,0:vw1); (21,1,0,0:vw1); (22,0,0,0:vw1); (22,1,0,0:vw1); (23,0,0,0:vw1); (23,1,0,0:vw1); (24,0,0,0:vw1); (24,1,0,0:vw1); (25,0,0,0:vw1); (25,1,0,0:vw1); (26,0,0,0:vw1); (26,1,0,0:vw1); (27,0,0,0:vw1); (27,1,0,0:vw1); (28,0,0,0:vw1); (28,1,0,0:vw1); (29,0,0,0:vw1); (29,1,0,0:vw1); (30,0,0,0:vw1); (30,1,0,0:vw1); (31,0,0,0:vw1); (31,1,0,0:vw1); (32,0,0,0:vw1); (32,1,0,0:vw1); (33,0,0,0:vw1); (33,1,0,0:vw1); (34,0,0,0:vw1); (34,1,0,0:vw1); (35,0,0,0:vw1); (35,1,0,0:vw1); (36,0,0,0:vw1); (36,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v100, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v180, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v180, v100, v180, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v181, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v181, v100, v181, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v182, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v182, v100, v182, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v183, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v183, v100, v183, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v184, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v184, v100, v184, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v185, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v185, v100, v185, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v186, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v186, v100, v186, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v187, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v187, v100, v187, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v188, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v188, v100, v188, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v189, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v189, v100, v189, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v190, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v190, v100, v190, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v191, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v191, v100, v191, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v192, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v192, v100, v192, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v193, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v193, v100, v193, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v194, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v194, v100, v194, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v195, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v195, v100, v195, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v196, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v196, v100, v196, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v197, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v197, v100, v197, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v198, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v198, v100, v198, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v199, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v100, v199, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v200, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v100, v200, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v201, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v100, v201, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v202, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v100, v202, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v203, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v100, v203, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v204, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v100, v204, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v205, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v100, v205, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v206, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v100, v206, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v207, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v100, v207, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v208, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v100, v208, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v209, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v100, v209, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v210, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v100, v210, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v211, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v100, v211, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v212, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v100, v212, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v213, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v100, v213, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v214, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v100, v214, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v215, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v100, v215, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v216, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v100, v216, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v217, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v100, v217, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v218, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v100, v218, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v219, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v100, v219, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v220, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v100, v220, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v221, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v100, v221, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v222, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v100, v222, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v223, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v100, v223, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v224, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v100, v224, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v225, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v225, v100, v225, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v226, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v100, v226, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v227, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v227, v100, v227, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v228, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v100, v228, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v229, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v229, v100, v229, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v230, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v230, v100, v230, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v231, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v231, v100, v231, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v232, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v232, v100, v232, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v233, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v233, v100, v233, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v234, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v234, v100, v234, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v235, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v235, v100, v235, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v236, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v236, v100, v236, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(28,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v237, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v237, v100, v237, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v238, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v238, v100, v238, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v239, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v239, v100, v239, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v240, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v240, v100, v240, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v241, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v241, v100, v241, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v242, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v242, v100, v242, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v243, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v243, v100, v243, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v244, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v244, v100, v244, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v245, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v245, v100, v245, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v246, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v246, v100, v246, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v247, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v247, v100, v247, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v248, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v248, v100, v248, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v249, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v249, v100, v249, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v250, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v250, v100, v250, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v251, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v251, v100, v251, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v252, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v252, v100, v252, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v253, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v253, v100, v253, s30                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (17, 0, 0, 0), (17, 1, 0, 0), (18, 0, 0, 0), (18, 1, 0, 0), (19, 0, 0, 0), (19, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0), (21, 0, 0, 0), (21, 1, 0, 0), (22, 0, 0, 0), (22, 1, 0, 0), (23, 0, 0, 0), (23, 1, 0, 0), (24, 0, 0, 0), (24, 1, 0, 0), (25, 0, 0, 0), (25, 1, 0, 0), (26, 0, 0, 0), (26, 1, 0, 0), (27, 0, 0, 0), (27, 1, 0, 0), (28, 0, 0, 0), (28, 1, 0, 0), (29, 0, 0, 0), (29, 1, 0, 0), (30, 0, 0, 0), (30, 1, 0, 0), (31, 0, 0, 0), (31, 1, 0, 0), (32, 0, 0, 0), (32, 1, 0, 0), (33, 0, 0, 0), (33, 1, 0, 0), (34, 0, 0, 0), (34, 1, 0, 0), (35, 0, 0, 0), (35, 1, 0, 0), (36, 0, 0, 0), (36, 1, 0, 0)] */
v_mov_b32 v[vgprValuC+105], v[vgprValuC+0]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+106], v[vgprValuC+8]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+107], v[vgprValuC+1]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+108], v[vgprValuC+9]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+109], v[vgprValuC+2]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+110], v[vgprValuC+10]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+111], v[vgprValuC+3]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+112], v[vgprValuC+11]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+113], v[vgprValuC+4]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+114], v[vgprValuC+12]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+115], v[vgprValuC+5]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+116], v[vgprValuC+13]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+117], v[vgprValuC+6]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+118], v[vgprValuC+14]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+119], v[vgprValuC+7]         // Rearrange MI out reg
v_mov_b32 v[vgprValuC+120], v[vgprValuC+15]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+121], v[vgprValuC+16]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+122], v[vgprValuC+24]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+123], v[vgprValuC+17]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+124], v[vgprValuC+25]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+125], v[vgprValuC+18]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+126], v[vgprValuC+26]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+127], v[vgprValuC+19]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+128], v[vgprValuC+27]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+129], v[vgprValuC+20]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+130], v[vgprValuC+28]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+131], v[vgprValuC+21]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+132], v[vgprValuC+29]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+133], v[vgprValuC+22]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+134], v[vgprValuC+30]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+135], v[vgprValuC+23]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+136], v[vgprValuC+31]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+137], v[vgprValuC+32]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+138], v[vgprValuC+40]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+139], v[vgprValuC+33]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+140], v[vgprValuC+41]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+141], v[vgprValuC+34]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+142], v[vgprValuC+42]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+143], v[vgprValuC+35]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+144], v[vgprValuC+43]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+145], v[vgprValuC+36]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+146], v[vgprValuC+44]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+147], v[vgprValuC+37]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+148], v[vgprValuC+45]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+149], v[vgprValuC+38]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+150], v[vgprValuC+46]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+151], v[vgprValuC+39]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+152], v[vgprValuC+47]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+153], v[vgprValuC+48]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+154], v[vgprValuC+56]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+155], v[vgprValuC+49]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+156], v[vgprValuC+57]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+157], v[vgprValuC+50]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+158], v[vgprValuC+58]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+159], v[vgprValuC+51]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+160], v[vgprValuC+59]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+161], v[vgprValuC+52]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+162], v[vgprValuC+60]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+163], v[vgprValuC+53]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+164], v[vgprValuC+61]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+165], v[vgprValuC+54]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+166], v[vgprValuC+62]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+167], v[vgprValuC+55]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+168], v[vgprValuC+63]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+169], v[vgprValuC+64]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+170], v[vgprValuC+72]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+171], v[vgprValuC+65]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+172], v[vgprValuC+73]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+173], v[vgprValuC+66]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+174], v[vgprValuC+74]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+175], v[vgprValuC+67]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+176], v[vgprValuC+75]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+177], v[vgprValuC+68]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+179], v[vgprValuC+76]        // Rearrange MI out reg

/* apply mask, calc new C and issue writes */
buffer_store_b32 v105, v180, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v106, v181, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v107, v182, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v108, v183, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v109, v184, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v110, v185, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v111, v186, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v112, v187, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v113, v188, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v114, v189, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v115, v190, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v116, v191, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v117, v192, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v118, v193, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v119, v194, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v120, v195, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v121, v196, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v122, v197, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v123, v198, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v124, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v125, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v126, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v127, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v128, v203, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v129, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v130, v205, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v131, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v132, v207, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v133, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v134, v209, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v135, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v136, v211, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v137, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v138, v213, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v139, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v140, v215, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v141, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v142, v217, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v143, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v144, v219, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v145, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v146, v221, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v147, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v148, v223, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v149, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v150, v225, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v151, v226, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v152, v227, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v153, v228, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v154, v229, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v155, v230, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v156, v231, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v157, v232, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v158, v233, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v159, v234, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v160, v235, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v161, v236, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v162, v237, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v163, v238, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v164, v239, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v165, v240, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v166, v241, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v167, v242, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v168, v243, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v169, v244, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v170, v245, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v171, v246, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v172, v247, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v173, v248, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v174, v249, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v175, v250, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v176, v251, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v177, v252, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v179, v253, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (37,0,0,0:vw1); (37,1,0,0:vw1); (38,0,0,0:vw1); (38,1,0,0:vw1); (39,0,0,0:vw1); (39,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v100, BufferOOB
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v111, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v111, v100, v111, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(37,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v112, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v112, v100, v112, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v113, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v113, v100, v113, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v114, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v114, v100, v114, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v115, v97, v94, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v115, v100, v115, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v116, v97, v98, 2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v116, v100, v116, s30                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(37, 0, 0, 0), (37, 1, 0, 0), (38, 0, 0, 0), (38, 1, 0, 0), (39, 0, 0, 0), (39, 1, 0, 0)] */
v_mov_b32 v[vgprValuC+105], v[vgprValuC+69]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+106], v[vgprValuC+77]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+107], v[vgprValuC+70]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+108], v[vgprValuC+78]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+109], v[vgprValuC+71]        // Rearrange MI out reg
v_mov_b32 v[vgprValuC+110], v[vgprValuC+79]        // Rearrange MI out reg

/* apply mask, calc new C and issue writes */
buffer_store_b32 v105, v111, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v106, v112, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v107, v113, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v108, v114, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v109, v115, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v110, v116, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_End:
s_getpc_b64 s[28:29]                               // addr of next instr
s_add_i32 s30, label_KernelEnd, 4                  // target branch offset
s_add_u32 s28, s28, s30                            // add target branch offset
s_addc_u32 s29, s29, 0                             // add high and carry
s_setpc_b64 s[28:29]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0                       // Beta == 0
s_cbranch_scc0 label_GW_B1_GSU1                    // Branch if Beta is not zero

label_GW_B0_GSU1:
label_GW_B0_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 256 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s28, 255, s[sgprSizeI]                   // s28 = s[sgprSizeI] % 256
s_add_u32 s29, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s29                // wg0 >= nwg0-1 ?
s_cselect_b32 s28, s28, 0                          // set rem
s_cmpk_gt_u32 s28, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Else       // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 160 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s31, s[sgprSizeJ], 53687092           // STATIC_DIV: divisor=160
s_mul_i32 s30, s[sgprSizeJ], 53687092              // tmp = dividend * magic
s_lshr_b64 s[30:31], s[30:31], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s29, s30                                 // quotient
s_mul_i32 s30, s29, 160                            // quotient*divisor
s_sub_u32 s28, s[sgprSizeJ], s30                   // rReg = dividend - quotient*divisor
s_add_u32 s29, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s29                // wg1 >= nwg1-1
s_cselect_b32 s28, s28, 0                          // set rem
s_cmpk_gt_u32 s28, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Then       // jump if edges required
label_GW_B0_FD0_VW1_GSU1_NonEdge:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=148 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (17,0,0,0:vw1); (17,1,0,0:vw1); (18,0,0,0:vw1); (18,1,0,0:vw1); (19,0,0,0:vw1); (19,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1); (21,0,0,0:vw1); (21,1,0,0:vw1); (22,0,0,0:vw1); (22,1,0,0:vw1); (23,0,0,0:vw1); (23,1,0,0:vw1); (24,0,0,0:vw1); (24,1,0,0:vw1); (25,0,0,0:vw1); (25,1,0,0:vw1); (26,0,0,0:vw1); (26,1,0,0:vw1); (27,0,0,0:vw1); (27,1,0,0:vw1); (28,0,0,0:vw1); (28,1,0,0:vw1); (29,0,0,0:vw1); (29,1,0,0:vw1); (30,0,0,0:vw1); (30,1,0,0:vw1); (31,0,0,0:vw1); (31,1,0,0:vw1); (32,0,0,0:vw1); (32,1,0,0:vw1); (33,0,0,0:vw1); (33,1,0,0:vw1); (34,0,0,0:vw1); (34,1,0,0:vw1); (35,0,0,0:vw1); (35,1,0,0:vw1); (36,0,0,0:vw1); (36,1,0,0:vw1); (37,0,0,0:vw1); (37,1,0,0:vw1); (38,0,0,0:vw1); (38,1,0,0:vw1); (39,0,0,0:vw1); (39,1,0,0:vw1) */
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
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
/* (d1,vc1,d0,vc0)=(17,0,1,0) */
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
/* (d1,vc1,d0,vc0)=(18,0,1,0) */
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
/* (d1,vc1,d0,vc0)=(19,0,1,0) */
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
/* (d1,vc1,d0,vc0)=(21,0,1,0) */
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
/* (d1,vc1,d0,vc0)=(22,0,1,0) */
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
/* (d1,vc1,d0,vc0)=(23,0,1,0) */
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
/* (d1,vc1,d0,vc0)=(24,0,1,0) */
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
/* (d1,vc1,d0,vc0)=(25,0,1,0) */
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
/* (d1,vc1,d0,vc0)=(26,0,1,0) */
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
/* (d1,vc1,d0,vc0)=(27,0,1,0) */
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
/* (d1,vc1,d0,vc0)=(28,0,1,0) */
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
/* (d1,vc1,d0,vc0)=(29,0,1,0) */
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
/* (d1,vc1,d0,vc0)=(30,0,1,0) */
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
/* (d1,vc1,d0,vc0)=(31,0,1,0) */
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
/* (d1,vc1,d0,vc0)=(32,0,1,0) */
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
/* (d1,vc1,d0,vc0)=(33,0,1,0) */
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
/* (d1,vc1,d0,vc0)=(34,0,1,0) */
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
/* (d1,vc1,d0,vc0)=(35,0,1,0) */
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
/* (d1,vc1,d0,vc0)=(36,0,1,0) */
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
/* (d1,vc1,d0,vc0)=(37,0,1,0) */
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
/* (d1,vc1,d0,vc0)=(38,0,1,0) */
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
/* (d1,vc1,d0,vc0)=(39,0,1,0) */
v_add_lshl_u32 v105, v97, v94, 1                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=94, coord0Vgpr=94 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (17, 0, 0, 0), (17, 1, 0, 0), (18, 0, 0, 0), (18, 1, 0, 0), (19, 0, 0, 0), (19, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0), (21, 0, 0, 0), (21, 1, 0, 0), (22, 0, 0, 0), (22, 1, 0, 0), (23, 0, 0, 0), (23, 1, 0, 0), (24, 0, 0, 0), (24, 1, 0, 0), (25, 0, 0, 0), (25, 1, 0, 0), (26, 0, 0, 0), (26, 1, 0, 0), (27, 0, 0, 0), (27, 1, 0, 0), (28, 0, 0, 0), (28, 1, 0, 0), (29, 0, 0, 0), (29, 1, 0, 0), (30, 0, 0, 0), (30, 1, 0, 0), (31, 0, 0, 0), (31, 1, 0, 0), (32, 0, 0, 0), (32, 1, 0, 0), (33, 0, 0, 0), (33, 1, 0, 0), (34, 0, 0, 0), (34, 1, 0, 0), (35, 0, 0, 0), (35, 1, 0, 0), (36, 0, 0, 0), (36, 1, 0, 0), (37, 0, 0, 0), (37, 1, 0, 0), (38, 0, 0, 0), (38, 1, 0, 0), (39, 0, 0, 0), (39, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+110], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+112], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+115], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+116], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+117], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+118], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+119], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+120], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+122], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+123], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+124], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+125], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+126], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+127], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+128], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+129], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+130], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+131], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+132], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+133], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+134], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+135], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+136], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+137], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+138], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+139], s[sgprAlpha], v[vgprValuC+32] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+140], s[sgprAlpha], v[vgprValuC+40] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+141], s[sgprAlpha], v[vgprValuC+33] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+142], s[sgprAlpha], v[vgprValuC+41] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+143], s[sgprAlpha], v[vgprValuC+34] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+144], s[sgprAlpha], v[vgprValuC+42] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+145], s[sgprAlpha], v[vgprValuC+35] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+146], s[sgprAlpha], v[vgprValuC+43] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+147], s[sgprAlpha], v[vgprValuC+36] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+148], s[sgprAlpha], v[vgprValuC+44] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+149], s[sgprAlpha], v[vgprValuC+37] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+150], s[sgprAlpha], v[vgprValuC+45] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+151], s[sgprAlpha], v[vgprValuC+38] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+152], s[sgprAlpha], v[vgprValuC+46] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+153], s[sgprAlpha], v[vgprValuC+39] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+154], s[sgprAlpha], v[vgprValuC+47] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+155], s[sgprAlpha], v[vgprValuC+48] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+156], s[sgprAlpha], v[vgprValuC+56] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+157], s[sgprAlpha], v[vgprValuC+49] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+158], s[sgprAlpha], v[vgprValuC+57] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+159], s[sgprAlpha], v[vgprValuC+50] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+160], s[sgprAlpha], v[vgprValuC+58] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+161], s[sgprAlpha], v[vgprValuC+51] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+162], s[sgprAlpha], v[vgprValuC+59] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+163], s[sgprAlpha], v[vgprValuC+52] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+164], s[sgprAlpha], v[vgprValuC+60] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+165], s[sgprAlpha], v[vgprValuC+53] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+166], s[sgprAlpha], v[vgprValuC+61] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+167], s[sgprAlpha], v[vgprValuC+54] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+168], s[sgprAlpha], v[vgprValuC+62] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+169], s[sgprAlpha], v[vgprValuC+55] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+170], s[sgprAlpha], v[vgprValuC+63] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+171], s[sgprAlpha], v[vgprValuC+64] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+172], s[sgprAlpha], v[vgprValuC+72] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+173], s[sgprAlpha], v[vgprValuC+65] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+174], s[sgprAlpha], v[vgprValuC+73] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+175], s[sgprAlpha], v[vgprValuC+66] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+176], s[sgprAlpha], v[vgprValuC+74] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+177], s[sgprAlpha], v[vgprValuC+67] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+179], s[sgprAlpha], v[vgprValuC+75] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+180], s[sgprAlpha], v[vgprValuC+68] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+181], s[sgprAlpha], v[vgprValuC+76] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+182], s[sgprAlpha], v[vgprValuC+69] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+183], s[sgprAlpha], v[vgprValuC+77] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+184], s[sgprAlpha], v[vgprValuC+70] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+185], s[sgprAlpha], v[vgprValuC+78] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+186], s[sgprAlpha], v[vgprValuC+71] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+187], s[sgprAlpha], v[vgprValuC+79] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v102, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v103, 0x7fff0000                         // fp32 Nan
v_mov_b32 v104, 0x7fff                             // rounding bias for bfloat16
v_cmp_u_f32 s8, v[vgprValuC+107], v[vgprValuC+107] // check Nan
v_bfe_u32 v101, v[vgprValuC+107], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+107], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+107], v101, v103, s8
v_lshrrev_b32 v107, 16, v[vgprValuC+107]           // convert C to bf16
buffer_store_b16 v107, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+108], v[vgprValuC+108] // check Nan
v_bfe_u32 v101, v[vgprValuC+108], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+108], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+108], v101, v103, s8
v_lshrrev_b32 v108, 16, v[vgprValuC+108]           // convert C to bf16
buffer_store_b16 v108, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+109], v[vgprValuC+109] // check Nan
v_bfe_u32 v101, v[vgprValuC+109], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+109], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+109], v101, v103, s8
v_lshrrev_b32 v109, 16, v[vgprValuC+109]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v109, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+110], v[vgprValuC+110] // check Nan
v_bfe_u32 v101, v[vgprValuC+110], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+110], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+110], v101, v103, s8
v_lshrrev_b32 v110, 16, v[vgprValuC+110]           // convert C to bf16
buffer_store_b16 v110, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+111], v[vgprValuC+111] // check Nan
v_bfe_u32 v101, v[vgprValuC+111], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+111], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+111], v101, v103, s8
v_lshrrev_b32 v111, 16, v[vgprValuC+111]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v111, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+112], v[vgprValuC+112] // check Nan
v_bfe_u32 v101, v[vgprValuC+112], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+112], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+112], v101, v103, s8
v_lshrrev_b32 v112, 16, v[vgprValuC+112]           // convert C to bf16
buffer_store_b16 v112, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+113], v[vgprValuC+113] // check Nan
v_bfe_u32 v101, v[vgprValuC+113], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+113], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+113], v101, v103, s8
v_lshrrev_b32 v113, 16, v[vgprValuC+113]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v113, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+114], v[vgprValuC+114] // check Nan
v_bfe_u32 v101, v[vgprValuC+114], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+114], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+114], v101, v103, s8
v_lshrrev_b32 v114, 16, v[vgprValuC+114]           // convert C to bf16
buffer_store_b16 v114, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+115], v[vgprValuC+115] // check Nan
v_bfe_u32 v101, v[vgprValuC+115], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+115], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+115], v101, v103, s8
v_lshrrev_b32 v115, 16, v[vgprValuC+115]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v115, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+116], v[vgprValuC+116] // check Nan
v_bfe_u32 v101, v[vgprValuC+116], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+116], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+116], v101, v103, s8
v_lshrrev_b32 v116, 16, v[vgprValuC+116]           // convert C to bf16
buffer_store_b16 v116, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+117], v[vgprValuC+117] // check Nan
v_bfe_u32 v101, v[vgprValuC+117], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+117], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+117], v101, v103, s8
v_lshrrev_b32 v117, 16, v[vgprValuC+117]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v117, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+118], v[vgprValuC+118] // check Nan
v_bfe_u32 v101, v[vgprValuC+118], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+118], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+118], v101, v103, s8
v_lshrrev_b32 v118, 16, v[vgprValuC+118]           // convert C to bf16
buffer_store_b16 v118, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+119], v[vgprValuC+119] // check Nan
v_bfe_u32 v101, v[vgprValuC+119], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+119], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+119], v101, v103, s8
v_lshrrev_b32 v119, 16, v[vgprValuC+119]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v119, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+120], v[vgprValuC+120] // check Nan
v_bfe_u32 v101, v[vgprValuC+120], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+120], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+120], v101, v103, s8
v_lshrrev_b32 v120, 16, v[vgprValuC+120]           // convert C to bf16
buffer_store_b16 v120, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+121], v[vgprValuC+121] // check Nan
v_bfe_u32 v101, v[vgprValuC+121], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+121], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+121], v101, v103, s8
v_lshrrev_b32 v121, 16, v[vgprValuC+121]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v121, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+122], v[vgprValuC+122] // check Nan
v_bfe_u32 v101, v[vgprValuC+122], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+122], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+122], v101, v103, s8
v_lshrrev_b32 v122, 16, v[vgprValuC+122]           // convert C to bf16
buffer_store_b16 v122, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+123], v[vgprValuC+123] // check Nan
v_bfe_u32 v101, v[vgprValuC+123], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+123], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+123], v101, v103, s8
v_lshrrev_b32 v123, 16, v[vgprValuC+123]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v123, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+124], v[vgprValuC+124] // check Nan
v_bfe_u32 v101, v[vgprValuC+124], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+124], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+124], v101, v103, s8
v_lshrrev_b32 v124, 16, v[vgprValuC+124]           // convert C to bf16
buffer_store_b16 v124, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+125], v[vgprValuC+125] // check Nan
v_bfe_u32 v101, v[vgprValuC+125], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+125], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+125], v101, v103, s8
v_lshrrev_b32 v125, 16, v[vgprValuC+125]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v125, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+126], v[vgprValuC+126] // check Nan
v_bfe_u32 v101, v[vgprValuC+126], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+126], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+126], v101, v103, s8
v_lshrrev_b32 v126, 16, v[vgprValuC+126]           // convert C to bf16
buffer_store_b16 v126, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+127], v[vgprValuC+127] // check Nan
v_bfe_u32 v101, v[vgprValuC+127], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+127], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+127], v101, v103, s8
v_lshrrev_b32 v127, 16, v[vgprValuC+127]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v127, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+128], v[vgprValuC+128] // check Nan
v_bfe_u32 v101, v[vgprValuC+128], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+128], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+128], v101, v103, s8
v_lshrrev_b32 v128, 16, v[vgprValuC+128]           // convert C to bf16
buffer_store_b16 v128, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+129], v[vgprValuC+129] // check Nan
v_bfe_u32 v101, v[vgprValuC+129], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+129], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+129], v101, v103, s8
v_lshrrev_b32 v129, 16, v[vgprValuC+129]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v129, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+130], v[vgprValuC+130] // check Nan
v_bfe_u32 v101, v[vgprValuC+130], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+130], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+130], v101, v103, s8
v_lshrrev_b32 v130, 16, v[vgprValuC+130]           // convert C to bf16
buffer_store_b16 v130, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+131], v[vgprValuC+131] // check Nan
v_bfe_u32 v101, v[vgprValuC+131], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+131], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+131], v101, v103, s8
v_lshrrev_b32 v131, 16, v[vgprValuC+131]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v131, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+132], v[vgprValuC+132] // check Nan
v_bfe_u32 v101, v[vgprValuC+132], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+132], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+132], v101, v103, s8
v_lshrrev_b32 v132, 16, v[vgprValuC+132]           // convert C to bf16
buffer_store_b16 v132, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+133], v[vgprValuC+133] // check Nan
v_bfe_u32 v101, v[vgprValuC+133], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+133], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+133], v101, v103, s8
v_lshrrev_b32 v133, 16, v[vgprValuC+133]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v133, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+134], v[vgprValuC+134] // check Nan
v_bfe_u32 v101, v[vgprValuC+134], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+134], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+134], v101, v103, s8
v_lshrrev_b32 v134, 16, v[vgprValuC+134]           // convert C to bf16
buffer_store_b16 v134, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+135], v[vgprValuC+135] // check Nan
v_bfe_u32 v101, v[vgprValuC+135], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+135], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+135], v101, v103, s8
v_lshrrev_b32 v135, 16, v[vgprValuC+135]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v135, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+136], v[vgprValuC+136] // check Nan
v_bfe_u32 v101, v[vgprValuC+136], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+136], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+136], v101, v103, s8
v_lshrrev_b32 v136, 16, v[vgprValuC+136]           // convert C to bf16
buffer_store_b16 v136, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+137], v[vgprValuC+137] // check Nan
v_bfe_u32 v101, v[vgprValuC+137], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+137], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+137], v101, v103, s8
v_lshrrev_b32 v137, 16, v[vgprValuC+137]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v137, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+138], v[vgprValuC+138] // check Nan
v_bfe_u32 v101, v[vgprValuC+138], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+138], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+138], v101, v103, s8
v_lshrrev_b32 v138, 16, v[vgprValuC+138]           // convert C to bf16
buffer_store_b16 v138, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+139], v[vgprValuC+139] // check Nan
v_bfe_u32 v101, v[vgprValuC+139], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+139], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+139], v101, v103, s8
v_lshrrev_b32 v139, 16, v[vgprValuC+139]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v139, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+140], v[vgprValuC+140] // check Nan
v_bfe_u32 v101, v[vgprValuC+140], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+140], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+140], v101, v103, s8
v_lshrrev_b32 v140, 16, v[vgprValuC+140]           // convert C to bf16
buffer_store_b16 v140, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+141], v[vgprValuC+141] // check Nan
v_bfe_u32 v101, v[vgprValuC+141], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+141], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+141], v101, v103, s8
v_lshrrev_b32 v141, 16, v[vgprValuC+141]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v141, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+142], v[vgprValuC+142] // check Nan
v_bfe_u32 v101, v[vgprValuC+142], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+142], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+142], v101, v103, s8
v_lshrrev_b32 v142, 16, v[vgprValuC+142]           // convert C to bf16
buffer_store_b16 v142, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+143], v[vgprValuC+143] // check Nan
v_bfe_u32 v101, v[vgprValuC+143], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+143], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+143], v101, v103, s8
v_lshrrev_b32 v143, 16, v[vgprValuC+143]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v143, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+144], v[vgprValuC+144] // check Nan
v_bfe_u32 v101, v[vgprValuC+144], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+144], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+144], v101, v103, s8
v_lshrrev_b32 v144, 16, v[vgprValuC+144]           // convert C to bf16
buffer_store_b16 v144, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+145], v[vgprValuC+145] // check Nan
v_bfe_u32 v101, v[vgprValuC+145], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+145], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+145], v101, v103, s8
v_lshrrev_b32 v145, 16, v[vgprValuC+145]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v145, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+146], v[vgprValuC+146] // check Nan
v_bfe_u32 v101, v[vgprValuC+146], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+146], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+146], v101, v103, s8
v_lshrrev_b32 v146, 16, v[vgprValuC+146]           // convert C to bf16
buffer_store_b16 v146, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+147], v[vgprValuC+147] // check Nan
v_bfe_u32 v101, v[vgprValuC+147], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+147], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+147], v101, v103, s8
v_lshrrev_b32 v147, 16, v[vgprValuC+147]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v147, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+148], v[vgprValuC+148] // check Nan
v_bfe_u32 v101, v[vgprValuC+148], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+148], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+148], v101, v103, s8
v_lshrrev_b32 v148, 16, v[vgprValuC+148]           // convert C to bf16
buffer_store_b16 v148, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+149], v[vgprValuC+149] // check Nan
v_bfe_u32 v101, v[vgprValuC+149], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+149], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+149], v101, v103, s8
v_lshrrev_b32 v149, 16, v[vgprValuC+149]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v149, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+150], v[vgprValuC+150] // check Nan
v_bfe_u32 v101, v[vgprValuC+150], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+150], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+150], v101, v103, s8
v_lshrrev_b32 v150, 16, v[vgprValuC+150]           // convert C to bf16
buffer_store_b16 v150, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+151], v[vgprValuC+151] // check Nan
v_bfe_u32 v101, v[vgprValuC+151], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+151], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+151], v101, v103, s8
v_lshrrev_b32 v151, 16, v[vgprValuC+151]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v151, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+152], v[vgprValuC+152] // check Nan
v_bfe_u32 v101, v[vgprValuC+152], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+152], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+152], v101, v103, s8
v_lshrrev_b32 v152, 16, v[vgprValuC+152]           // convert C to bf16
buffer_store_b16 v152, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+153], v[vgprValuC+153] // check Nan
v_bfe_u32 v101, v[vgprValuC+153], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+153], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+153], v101, v103, s8
v_lshrrev_b32 v153, 16, v[vgprValuC+153]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v153, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+154], v[vgprValuC+154] // check Nan
v_bfe_u32 v101, v[vgprValuC+154], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+154], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+154], v101, v103, s8
v_lshrrev_b32 v154, 16, v[vgprValuC+154]           // convert C to bf16
buffer_store_b16 v154, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+155], v[vgprValuC+155] // check Nan
v_bfe_u32 v101, v[vgprValuC+155], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+155], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+155], v101, v103, s8
v_lshrrev_b32 v155, 16, v[vgprValuC+155]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v155, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+156], v[vgprValuC+156] // check Nan
v_bfe_u32 v101, v[vgprValuC+156], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+156], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+156], v101, v103, s8
v_lshrrev_b32 v156, 16, v[vgprValuC+156]           // convert C to bf16
buffer_store_b16 v156, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+157], v[vgprValuC+157] // check Nan
v_bfe_u32 v101, v[vgprValuC+157], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+157], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+157], v101, v103, s8
v_lshrrev_b32 v157, 16, v[vgprValuC+157]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v157, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+158], v[vgprValuC+158] // check Nan
v_bfe_u32 v101, v[vgprValuC+158], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+158], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+158], v101, v103, s8
v_lshrrev_b32 v158, 16, v[vgprValuC+158]           // convert C to bf16
buffer_store_b16 v158, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+159], v[vgprValuC+159] // check Nan
v_bfe_u32 v101, v[vgprValuC+159], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+159], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+159], v101, v103, s8
v_lshrrev_b32 v159, 16, v[vgprValuC+159]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v159, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+160], v[vgprValuC+160] // check Nan
v_bfe_u32 v101, v[vgprValuC+160], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+160], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+160], v101, v103, s8
v_lshrrev_b32 v160, 16, v[vgprValuC+160]           // convert C to bf16
buffer_store_b16 v160, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+161], v[vgprValuC+161] // check Nan
v_bfe_u32 v101, v[vgprValuC+161], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+161], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+161], v101, v103, s8
v_lshrrev_b32 v161, 16, v[vgprValuC+161]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v161, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+162], v[vgprValuC+162] // check Nan
v_bfe_u32 v101, v[vgprValuC+162], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+162], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+162], v101, v103, s8
v_lshrrev_b32 v162, 16, v[vgprValuC+162]           // convert C to bf16
buffer_store_b16 v162, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+163], v[vgprValuC+163] // check Nan
v_bfe_u32 v101, v[vgprValuC+163], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+163], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+163], v101, v103, s8
v_lshrrev_b32 v163, 16, v[vgprValuC+163]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v163, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+164], v[vgprValuC+164] // check Nan
v_bfe_u32 v101, v[vgprValuC+164], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+164], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+164], v101, v103, s8
v_lshrrev_b32 v164, 16, v[vgprValuC+164]           // convert C to bf16
buffer_store_b16 v164, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+165], v[vgprValuC+165] // check Nan
v_bfe_u32 v101, v[vgprValuC+165], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+165], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+165], v101, v103, s8
v_lshrrev_b32 v165, 16, v[vgprValuC+165]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v165, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+166], v[vgprValuC+166] // check Nan
v_bfe_u32 v101, v[vgprValuC+166], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+166], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+166], v101, v103, s8
v_lshrrev_b32 v166, 16, v[vgprValuC+166]           // convert C to bf16
buffer_store_b16 v166, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+167], v[vgprValuC+167] // check Nan
v_bfe_u32 v101, v[vgprValuC+167], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+167], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+167], v101, v103, s8
v_lshrrev_b32 v167, 16, v[vgprValuC+167]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v167, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+168], v[vgprValuC+168] // check Nan
v_bfe_u32 v101, v[vgprValuC+168], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+168], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+168], v101, v103, s8
v_lshrrev_b32 v168, 16, v[vgprValuC+168]           // convert C to bf16
buffer_store_b16 v168, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+169], v[vgprValuC+169] // check Nan
v_bfe_u32 v101, v[vgprValuC+169], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+169], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+169], v101, v103, s8
v_lshrrev_b32 v169, 16, v[vgprValuC+169]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v169, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+170], v[vgprValuC+170] // check Nan
v_bfe_u32 v101, v[vgprValuC+170], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+170], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+170], v101, v103, s8
v_lshrrev_b32 v170, 16, v[vgprValuC+170]           // convert C to bf16
buffer_store_b16 v170, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+171], v[vgprValuC+171] // check Nan
v_bfe_u32 v101, v[vgprValuC+171], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+171], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+171], v101, v103, s8
v_lshrrev_b32 v171, 16, v[vgprValuC+171]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v171, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+172], v[vgprValuC+172] // check Nan
v_bfe_u32 v101, v[vgprValuC+172], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+172], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+172], v101, v103, s8
v_lshrrev_b32 v172, 16, v[vgprValuC+172]           // convert C to bf16
buffer_store_b16 v172, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+173], v[vgprValuC+173] // check Nan
v_bfe_u32 v101, v[vgprValuC+173], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+173], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+173], v101, v103, s8
v_lshrrev_b32 v173, 16, v[vgprValuC+173]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v173, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+174], v[vgprValuC+174] // check Nan
v_bfe_u32 v101, v[vgprValuC+174], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+174], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+174], v101, v103, s8
v_lshrrev_b32 v174, 16, v[vgprValuC+174]           // convert C to bf16
buffer_store_b16 v174, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+175], v[vgprValuC+175] // check Nan
v_bfe_u32 v101, v[vgprValuC+175], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+175], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+175], v101, v103, s8
v_lshrrev_b32 v175, 16, v[vgprValuC+175]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v175, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+176], v[vgprValuC+176] // check Nan
v_bfe_u32 v101, v[vgprValuC+176], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+176], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+176], v101, v103, s8
v_lshrrev_b32 v176, 16, v[vgprValuC+176]           // convert C to bf16
buffer_store_b16 v176, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+177], v[vgprValuC+177] // check Nan
v_bfe_u32 v101, v[vgprValuC+177], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+177], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+177], v101, v103, s8
v_lshrrev_b32 v177, 16, v[vgprValuC+177]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v177, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+179], v[vgprValuC+179] // check Nan
v_bfe_u32 v101, v[vgprValuC+179], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+179], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+179], v101, v103, s8
v_lshrrev_b32 v179, 16, v[vgprValuC+179]           // convert C to bf16
buffer_store_b16 v179, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+180], v[vgprValuC+180] // check Nan
v_bfe_u32 v101, v[vgprValuC+180], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+180], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+180], v101, v103, s8
v_lshrrev_b32 v180, 16, v[vgprValuC+180]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v180, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+181], v[vgprValuC+181] // check Nan
v_bfe_u32 v101, v[vgprValuC+181], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+181], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+181], v101, v103, s8
v_lshrrev_b32 v181, 16, v[vgprValuC+181]           // convert C to bf16
buffer_store_b16 v181, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+182], v[vgprValuC+182] // check Nan
v_bfe_u32 v101, v[vgprValuC+182], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+182], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+182], v101, v103, s8
v_lshrrev_b32 v182, 16, v[vgprValuC+182]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v182, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+183], v[vgprValuC+183] // check Nan
v_bfe_u32 v101, v[vgprValuC+183], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+183], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+183], v101, v103, s8
v_lshrrev_b32 v183, 16, v[vgprValuC+183]           // convert C to bf16
buffer_store_b16 v183, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+184], v[vgprValuC+184] // check Nan
v_bfe_u32 v101, v[vgprValuC+184], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+184], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+184], v101, v103, s8
v_lshrrev_b32 v184, 16, v[vgprValuC+184]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v184, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+185], v[vgprValuC+185] // check Nan
v_bfe_u32 v101, v[vgprValuC+185], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+185], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+185], v101, v103, s8
v_lshrrev_b32 v185, 16, v[vgprValuC+185]           // convert C to bf16
buffer_store_b16 v185, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
v_cmp_u_f32 s8, v[vgprValuC+186], v[vgprValuC+186] // check Nan
v_bfe_u32 v101, v[vgprValuC+186], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+186], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+186], v101, v103, s8
v_lshrrev_b32 v186, 16, v[vgprValuC+186]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v186, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+187], v[vgprValuC+187] // check Nan
v_bfe_u32 v101, v[vgprValuC+187], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+187], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+187], v101, v103, s8
v_lshrrev_b32 v187, 16, v[vgprValuC+187]           // convert C to bf16
buffer_store_b16 v187, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_FD0_VW1_GSU1_NonEdgeEnd:
label_GW_B0_FD0_VW1_GSU1_Else:
label_GW_B0_FD0_VW1_GSU1_Then:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=74 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (17,0,0,0:vw1); (17,1,0,0:vw1); (18,0,0,0:vw1); (18,1,0,0:vw1); (19,0,0,0:vw1); (19,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1); (21,0,0,0:vw1); (21,1,0,0:vw1); (22,0,0,0:vw1); (22,1,0,0:vw1); (23,0,0,0:vw1); (23,1,0,0:vw1); (24,0,0,0:vw1); (24,1,0,0:vw1); (25,0,0,0:vw1); (25,1,0,0:vw1); (26,0,0,0:vw1); (26,1,0,0:vw1); (27,0,0,0:vw1); (27,1,0,0:vw1); (28,0,0,0:vw1); (28,1,0,0:vw1); (29,0,0,0:vw1); (29,1,0,0:vw1); (30,0,0,0:vw1); (30,1,0,0:vw1); (31,0,0,0:vw1); (31,1,0,0:vw1); (32,0,0,0:vw1); (32,1,0,0:vw1); (33,0,0,0:vw1); (33,1,0,0:vw1); (34,0,0,0:vw1); (34,1,0,0:vw1); (35,0,0,0:vw1); (35,1,0,0:vw1); (36,0,0,0:vw1); (36,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v100, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v180, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v180, v100, v180, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v181, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v181, v100, v181, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v182, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v182, v100, v182, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v183, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v183, v100, v183, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v184, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v184, v100, v184, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v185, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v185, v100, v185, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v186, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v186, v100, v186, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v187, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v187, v100, v187, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v188, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v188, v100, v188, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v189, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v189, v100, v189, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v190, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v190, v100, v190, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v191, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v191, v100, v191, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v192, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v192, v100, v192, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v193, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v193, v100, v193, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v194, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v194, v100, v194, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v195, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v195, v100, v195, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v196, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v196, v100, v196, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v197, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v197, v100, v197, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v198, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v198, v100, v198, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v199, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v100, v199, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v200, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v200, v100, v200, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v201, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v100, v201, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v202, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v202, v100, v202, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v203, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v100, v203, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v204, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v204, v100, v204, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v205, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v100, v205, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v206, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v206, v100, v206, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v207, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v100, v207, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v208, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v208, v100, v208, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v209, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v100, v209, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v210, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v210, v100, v210, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v211, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v100, v211, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v212, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v212, v100, v212, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v213, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v100, v213, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v214, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v214, v100, v214, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v215, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v100, v215, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v216, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v216, v100, v216, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v217, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v100, v217, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v218, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v218, v100, v218, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v219, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v100, v219, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v220, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v220, v100, v220, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v221, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v100, v221, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v222, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v222, v100, v222, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v223, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v100, v223, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v224, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v224, v100, v224, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v225, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v225, v100, v225, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v226, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v226, v100, v226, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v227, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v227, v100, v227, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v228, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v228, v100, v228, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v229, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v229, v100, v229, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v230, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v230, v100, v230, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v231, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v231, v100, v231, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v232, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v232, v100, v232, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v233, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v233, v100, v233, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v234, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v234, v100, v234, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v235, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v235, v100, v235, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v236, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v236, v100, v236, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(28,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v237, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v237, v100, v237, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v238, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v238, v100, v238, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v239, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v239, v100, v239, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v240, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v240, v100, v240, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v241, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v241, v100, v241, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v242, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v242, v100, v242, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v243, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v243, v100, v243, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v244, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v244, v100, v244, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v245, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v245, v100, v245, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v246, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v246, v100, v246, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v247, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v247, v100, v247, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v248, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v248, v100, v248, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v249, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v249, v100, v249, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v250, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v250, v100, v250, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v251, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v251, v100, v251, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v252, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v252, v100, v252, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v253, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v253, v100, v253, s30                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (17, 0, 0, 0), (17, 1, 0, 0), (18, 0, 0, 0), (18, 1, 0, 0), (19, 0, 0, 0), (19, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0), (21, 0, 0, 0), (21, 1, 0, 0), (22, 0, 0, 0), (22, 1, 0, 0), (23, 0, 0, 0), (23, 1, 0, 0), (24, 0, 0, 0), (24, 1, 0, 0), (25, 0, 0, 0), (25, 1, 0, 0), (26, 0, 0, 0), (26, 1, 0, 0), (27, 0, 0, 0), (27, 1, 0, 0), (28, 0, 0, 0), (28, 1, 0, 0), (29, 0, 0, 0), (29, 1, 0, 0), (30, 0, 0, 0), (30, 1, 0, 0), (31, 0, 0, 0), (31, 1, 0, 0), (32, 0, 0, 0), (32, 1, 0, 0), (33, 0, 0, 0), (33, 1, 0, 0), (34, 0, 0, 0), (34, 1, 0, 0), (35, 0, 0, 0), (35, 1, 0, 0), (36, 0, 0, 0), (36, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+105], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+106], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+110], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+112], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+115], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+116], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+117], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+118], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+119], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+120], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+122], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+123], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+124], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+125], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+126], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+127], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+128], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+129], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+130], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+131], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+132], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+133], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+134], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+135], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+136], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+137], s[sgprAlpha], v[vgprValuC+32] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+138], s[sgprAlpha], v[vgprValuC+40] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+139], s[sgprAlpha], v[vgprValuC+33] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+140], s[sgprAlpha], v[vgprValuC+41] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+141], s[sgprAlpha], v[vgprValuC+34] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+142], s[sgprAlpha], v[vgprValuC+42] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+143], s[sgprAlpha], v[vgprValuC+35] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+144], s[sgprAlpha], v[vgprValuC+43] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+145], s[sgprAlpha], v[vgprValuC+36] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+146], s[sgprAlpha], v[vgprValuC+44] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+147], s[sgprAlpha], v[vgprValuC+37] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+148], s[sgprAlpha], v[vgprValuC+45] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+149], s[sgprAlpha], v[vgprValuC+38] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+150], s[sgprAlpha], v[vgprValuC+46] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+151], s[sgprAlpha], v[vgprValuC+39] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+152], s[sgprAlpha], v[vgprValuC+47] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+153], s[sgprAlpha], v[vgprValuC+48] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+154], s[sgprAlpha], v[vgprValuC+56] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+155], s[sgprAlpha], v[vgprValuC+49] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+156], s[sgprAlpha], v[vgprValuC+57] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+157], s[sgprAlpha], v[vgprValuC+50] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+158], s[sgprAlpha], v[vgprValuC+58] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+159], s[sgprAlpha], v[vgprValuC+51] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+160], s[sgprAlpha], v[vgprValuC+59] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+161], s[sgprAlpha], v[vgprValuC+52] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+162], s[sgprAlpha], v[vgprValuC+60] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+163], s[sgprAlpha], v[vgprValuC+53] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+164], s[sgprAlpha], v[vgprValuC+61] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+165], s[sgprAlpha], v[vgprValuC+54] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+166], s[sgprAlpha], v[vgprValuC+62] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+167], s[sgprAlpha], v[vgprValuC+55] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+168], s[sgprAlpha], v[vgprValuC+63] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+169], s[sgprAlpha], v[vgprValuC+64] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+170], s[sgprAlpha], v[vgprValuC+72] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+171], s[sgprAlpha], v[vgprValuC+65] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+172], s[sgprAlpha], v[vgprValuC+73] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+173], s[sgprAlpha], v[vgprValuC+66] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+174], s[sgprAlpha], v[vgprValuC+74] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+175], s[sgprAlpha], v[vgprValuC+67] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+176], s[sgprAlpha], v[vgprValuC+75] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+177], s[sgprAlpha], v[vgprValuC+68] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+179], s[sgprAlpha], v[vgprValuC+76] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v102, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v103, 0x7fff0000                         // fp32 Nan
v_mov_b32 v104, 0x7fff                             // rounding bias for bfloat16
v_cmp_u_f32 s28, v[vgprValuC+105], v[vgprValuC+105] // check Nan
v_bfe_u32 v101, v[vgprValuC+105], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+105], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+105], v101, v103, s28
v_lshrrev_b32 v105, 16, v[vgprValuC+105]           // convert C to bf16
buffer_store_b16 v105, v180, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+106], v[vgprValuC+106] // check Nan
v_bfe_u32 v101, v[vgprValuC+106], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+106], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+106], v101, v103, s28
v_lshrrev_b32 v106, 16, v[vgprValuC+106]           // convert C to bf16
buffer_store_b16 v106, v181, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+107], v[vgprValuC+107] // check Nan
v_bfe_u32 v101, v[vgprValuC+107], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+107], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+107], v101, v103, s28
v_lshrrev_b32 v107, 16, v[vgprValuC+107]           // convert C to bf16
buffer_store_b16 v107, v182, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+108], v[vgprValuC+108] // check Nan
v_bfe_u32 v101, v[vgprValuC+108], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+108], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+108], v101, v103, s28
v_lshrrev_b32 v108, 16, v[vgprValuC+108]           // convert C to bf16
buffer_store_b16 v108, v183, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+109], v[vgprValuC+109] // check Nan
v_bfe_u32 v101, v[vgprValuC+109], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+109], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+109], v101, v103, s28
v_lshrrev_b32 v109, 16, v[vgprValuC+109]           // convert C to bf16
buffer_store_b16 v109, v184, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+110], v[vgprValuC+110] // check Nan
v_bfe_u32 v101, v[vgprValuC+110], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+110], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+110], v101, v103, s28
v_lshrrev_b32 v110, 16, v[vgprValuC+110]           // convert C to bf16
buffer_store_b16 v110, v185, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+111], v[vgprValuC+111] // check Nan
v_bfe_u32 v101, v[vgprValuC+111], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+111], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+111], v101, v103, s28
v_lshrrev_b32 v111, 16, v[vgprValuC+111]           // convert C to bf16
buffer_store_b16 v111, v186, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+112], v[vgprValuC+112] // check Nan
v_bfe_u32 v101, v[vgprValuC+112], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+112], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+112], v101, v103, s28
v_lshrrev_b32 v112, 16, v[vgprValuC+112]           // convert C to bf16
buffer_store_b16 v112, v187, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+113], v[vgprValuC+113] // check Nan
v_bfe_u32 v101, v[vgprValuC+113], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+113], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+113], v101, v103, s28
v_lshrrev_b32 v113, 16, v[vgprValuC+113]           // convert C to bf16
buffer_store_b16 v113, v188, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+114], v[vgprValuC+114] // check Nan
v_bfe_u32 v101, v[vgprValuC+114], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+114], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+114], v101, v103, s28
v_lshrrev_b32 v114, 16, v[vgprValuC+114]           // convert C to bf16
buffer_store_b16 v114, v189, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+115], v[vgprValuC+115] // check Nan
v_bfe_u32 v101, v[vgprValuC+115], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+115], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+115], v101, v103, s28
v_lshrrev_b32 v115, 16, v[vgprValuC+115]           // convert C to bf16
buffer_store_b16 v115, v190, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+116], v[vgprValuC+116] // check Nan
v_bfe_u32 v101, v[vgprValuC+116], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+116], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+116], v101, v103, s28
v_lshrrev_b32 v116, 16, v[vgprValuC+116]           // convert C to bf16
buffer_store_b16 v116, v191, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+117], v[vgprValuC+117] // check Nan
v_bfe_u32 v101, v[vgprValuC+117], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+117], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+117], v101, v103, s28
v_lshrrev_b32 v117, 16, v[vgprValuC+117]           // convert C to bf16
buffer_store_b16 v117, v192, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+118], v[vgprValuC+118] // check Nan
v_bfe_u32 v101, v[vgprValuC+118], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+118], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+118], v101, v103, s28
v_lshrrev_b32 v118, 16, v[vgprValuC+118]           // convert C to bf16
buffer_store_b16 v118, v193, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+119], v[vgprValuC+119] // check Nan
v_bfe_u32 v101, v[vgprValuC+119], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+119], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+119], v101, v103, s28
v_lshrrev_b32 v119, 16, v[vgprValuC+119]           // convert C to bf16
buffer_store_b16 v119, v194, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+120], v[vgprValuC+120] // check Nan
v_bfe_u32 v101, v[vgprValuC+120], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+120], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+120], v101, v103, s28
v_lshrrev_b32 v120, 16, v[vgprValuC+120]           // convert C to bf16
buffer_store_b16 v120, v195, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+121], v[vgprValuC+121] // check Nan
v_bfe_u32 v101, v[vgprValuC+121], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+121], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+121], v101, v103, s28
v_lshrrev_b32 v121, 16, v[vgprValuC+121]           // convert C to bf16
buffer_store_b16 v121, v196, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+122], v[vgprValuC+122] // check Nan
v_bfe_u32 v101, v[vgprValuC+122], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+122], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+122], v101, v103, s28
v_lshrrev_b32 v122, 16, v[vgprValuC+122]           // convert C to bf16
buffer_store_b16 v122, v197, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+123], v[vgprValuC+123] // check Nan
v_bfe_u32 v101, v[vgprValuC+123], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+123], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+123], v101, v103, s28
v_lshrrev_b32 v123, 16, v[vgprValuC+123]           // convert C to bf16
buffer_store_b16 v123, v198, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+124], v[vgprValuC+124] // check Nan
v_bfe_u32 v101, v[vgprValuC+124], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+124], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+124], v101, v103, s28
v_lshrrev_b32 v124, 16, v[vgprValuC+124]           // convert C to bf16
buffer_store_b16 v124, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+125], v[vgprValuC+125] // check Nan
v_bfe_u32 v101, v[vgprValuC+125], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+125], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+125], v101, v103, s28
v_lshrrev_b32 v125, 16, v[vgprValuC+125]           // convert C to bf16
buffer_store_b16 v125, v200, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+126], v[vgprValuC+126] // check Nan
v_bfe_u32 v101, v[vgprValuC+126], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+126], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+126], v101, v103, s28
v_lshrrev_b32 v126, 16, v[vgprValuC+126]           // convert C to bf16
buffer_store_b16 v126, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+127], v[vgprValuC+127] // check Nan
v_bfe_u32 v101, v[vgprValuC+127], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+127], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+127], v101, v103, s28
v_lshrrev_b32 v127, 16, v[vgprValuC+127]           // convert C to bf16
buffer_store_b16 v127, v202, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+128], v[vgprValuC+128] // check Nan
v_bfe_u32 v101, v[vgprValuC+128], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+128], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+128], v101, v103, s28
v_lshrrev_b32 v128, 16, v[vgprValuC+128]           // convert C to bf16
buffer_store_b16 v128, v203, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+129], v[vgprValuC+129] // check Nan
v_bfe_u32 v101, v[vgprValuC+129], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+129], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+129], v101, v103, s28
v_lshrrev_b32 v129, 16, v[vgprValuC+129]           // convert C to bf16
buffer_store_b16 v129, v204, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+130], v[vgprValuC+130] // check Nan
v_bfe_u32 v101, v[vgprValuC+130], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+130], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+130], v101, v103, s28
v_lshrrev_b32 v130, 16, v[vgprValuC+130]           // convert C to bf16
buffer_store_b16 v130, v205, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+131], v[vgprValuC+131] // check Nan
v_bfe_u32 v101, v[vgprValuC+131], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+131], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+131], v101, v103, s28
v_lshrrev_b32 v131, 16, v[vgprValuC+131]           // convert C to bf16
buffer_store_b16 v131, v206, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+132], v[vgprValuC+132] // check Nan
v_bfe_u32 v101, v[vgprValuC+132], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+132], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+132], v101, v103, s28
v_lshrrev_b32 v132, 16, v[vgprValuC+132]           // convert C to bf16
buffer_store_b16 v132, v207, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+133], v[vgprValuC+133] // check Nan
v_bfe_u32 v101, v[vgprValuC+133], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+133], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+133], v101, v103, s28
v_lshrrev_b32 v133, 16, v[vgprValuC+133]           // convert C to bf16
buffer_store_b16 v133, v208, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+134], v[vgprValuC+134] // check Nan
v_bfe_u32 v101, v[vgprValuC+134], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+134], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+134], v101, v103, s28
v_lshrrev_b32 v134, 16, v[vgprValuC+134]           // convert C to bf16
buffer_store_b16 v134, v209, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+135], v[vgprValuC+135] // check Nan
v_bfe_u32 v101, v[vgprValuC+135], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+135], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+135], v101, v103, s28
v_lshrrev_b32 v135, 16, v[vgprValuC+135]           // convert C to bf16
buffer_store_b16 v135, v210, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+136], v[vgprValuC+136] // check Nan
v_bfe_u32 v101, v[vgprValuC+136], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+136], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+136], v101, v103, s28
v_lshrrev_b32 v136, 16, v[vgprValuC+136]           // convert C to bf16
buffer_store_b16 v136, v211, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+137], v[vgprValuC+137] // check Nan
v_bfe_u32 v101, v[vgprValuC+137], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+137], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+137], v101, v103, s28
v_lshrrev_b32 v137, 16, v[vgprValuC+137]           // convert C to bf16
buffer_store_b16 v137, v212, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+138], v[vgprValuC+138] // check Nan
v_bfe_u32 v101, v[vgprValuC+138], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+138], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+138], v101, v103, s28
v_lshrrev_b32 v138, 16, v[vgprValuC+138]           // convert C to bf16
buffer_store_b16 v138, v213, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+139], v[vgprValuC+139] // check Nan
v_bfe_u32 v101, v[vgprValuC+139], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+139], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+139], v101, v103, s28
v_lshrrev_b32 v139, 16, v[vgprValuC+139]           // convert C to bf16
buffer_store_b16 v139, v214, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+140], v[vgprValuC+140] // check Nan
v_bfe_u32 v101, v[vgprValuC+140], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+140], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+140], v101, v103, s28
v_lshrrev_b32 v140, 16, v[vgprValuC+140]           // convert C to bf16
buffer_store_b16 v140, v215, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+141], v[vgprValuC+141] // check Nan
v_bfe_u32 v101, v[vgprValuC+141], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+141], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+141], v101, v103, s28
v_lshrrev_b32 v141, 16, v[vgprValuC+141]           // convert C to bf16
buffer_store_b16 v141, v216, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+142], v[vgprValuC+142] // check Nan
v_bfe_u32 v101, v[vgprValuC+142], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+142], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+142], v101, v103, s28
v_lshrrev_b32 v142, 16, v[vgprValuC+142]           // convert C to bf16
buffer_store_b16 v142, v217, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+143], v[vgprValuC+143] // check Nan
v_bfe_u32 v101, v[vgprValuC+143], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+143], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+143], v101, v103, s28
v_lshrrev_b32 v143, 16, v[vgprValuC+143]           // convert C to bf16
buffer_store_b16 v143, v218, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+144], v[vgprValuC+144] // check Nan
v_bfe_u32 v101, v[vgprValuC+144], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+144], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+144], v101, v103, s28
v_lshrrev_b32 v144, 16, v[vgprValuC+144]           // convert C to bf16
buffer_store_b16 v144, v219, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+145], v[vgprValuC+145] // check Nan
v_bfe_u32 v101, v[vgprValuC+145], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+145], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+145], v101, v103, s28
v_lshrrev_b32 v145, 16, v[vgprValuC+145]           // convert C to bf16
buffer_store_b16 v145, v220, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+146], v[vgprValuC+146] // check Nan
v_bfe_u32 v101, v[vgprValuC+146], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+146], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+146], v101, v103, s28
v_lshrrev_b32 v146, 16, v[vgprValuC+146]           // convert C to bf16
buffer_store_b16 v146, v221, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+147], v[vgprValuC+147] // check Nan
v_bfe_u32 v101, v[vgprValuC+147], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+147], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+147], v101, v103, s28
v_lshrrev_b32 v147, 16, v[vgprValuC+147]           // convert C to bf16
buffer_store_b16 v147, v222, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+148], v[vgprValuC+148] // check Nan
v_bfe_u32 v101, v[vgprValuC+148], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+148], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+148], v101, v103, s28
v_lshrrev_b32 v148, 16, v[vgprValuC+148]           // convert C to bf16
buffer_store_b16 v148, v223, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+149], v[vgprValuC+149] // check Nan
v_bfe_u32 v101, v[vgprValuC+149], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+149], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+149], v101, v103, s28
v_lshrrev_b32 v149, 16, v[vgprValuC+149]           // convert C to bf16
buffer_store_b16 v149, v224, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+150], v[vgprValuC+150] // check Nan
v_bfe_u32 v101, v[vgprValuC+150], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+150], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+150], v101, v103, s28
v_lshrrev_b32 v150, 16, v[vgprValuC+150]           // convert C to bf16
buffer_store_b16 v150, v225, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+151], v[vgprValuC+151] // check Nan
v_bfe_u32 v101, v[vgprValuC+151], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+151], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+151], v101, v103, s28
v_lshrrev_b32 v151, 16, v[vgprValuC+151]           // convert C to bf16
buffer_store_b16 v151, v226, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+152], v[vgprValuC+152] // check Nan
v_bfe_u32 v101, v[vgprValuC+152], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+152], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+152], v101, v103, s28
v_lshrrev_b32 v152, 16, v[vgprValuC+152]           // convert C to bf16
buffer_store_b16 v152, v227, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+153], v[vgprValuC+153] // check Nan
v_bfe_u32 v101, v[vgprValuC+153], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+153], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+153], v101, v103, s28
v_lshrrev_b32 v153, 16, v[vgprValuC+153]           // convert C to bf16
buffer_store_b16 v153, v228, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+154], v[vgprValuC+154] // check Nan
v_bfe_u32 v101, v[vgprValuC+154], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+154], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+154], v101, v103, s28
v_lshrrev_b32 v154, 16, v[vgprValuC+154]           // convert C to bf16
buffer_store_b16 v154, v229, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+155], v[vgprValuC+155] // check Nan
v_bfe_u32 v101, v[vgprValuC+155], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+155], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+155], v101, v103, s28
v_lshrrev_b32 v155, 16, v[vgprValuC+155]           // convert C to bf16
buffer_store_b16 v155, v230, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+156], v[vgprValuC+156] // check Nan
v_bfe_u32 v101, v[vgprValuC+156], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+156], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+156], v101, v103, s28
v_lshrrev_b32 v156, 16, v[vgprValuC+156]           // convert C to bf16
buffer_store_b16 v156, v231, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+157], v[vgprValuC+157] // check Nan
v_bfe_u32 v101, v[vgprValuC+157], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+157], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+157], v101, v103, s28
v_lshrrev_b32 v157, 16, v[vgprValuC+157]           // convert C to bf16
buffer_store_b16 v157, v232, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+158], v[vgprValuC+158] // check Nan
v_bfe_u32 v101, v[vgprValuC+158], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+158], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+158], v101, v103, s28
v_lshrrev_b32 v158, 16, v[vgprValuC+158]           // convert C to bf16
buffer_store_b16 v158, v233, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+159], v[vgprValuC+159] // check Nan
v_bfe_u32 v101, v[vgprValuC+159], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+159], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+159], v101, v103, s28
v_lshrrev_b32 v159, 16, v[vgprValuC+159]           // convert C to bf16
buffer_store_b16 v159, v234, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+160], v[vgprValuC+160] // check Nan
v_bfe_u32 v101, v[vgprValuC+160], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+160], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+160], v101, v103, s28
v_lshrrev_b32 v160, 16, v[vgprValuC+160]           // convert C to bf16
buffer_store_b16 v160, v235, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+161], v[vgprValuC+161] // check Nan
v_bfe_u32 v101, v[vgprValuC+161], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+161], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+161], v101, v103, s28
v_lshrrev_b32 v161, 16, v[vgprValuC+161]           // convert C to bf16
buffer_store_b16 v161, v236, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+162], v[vgprValuC+162] // check Nan
v_bfe_u32 v101, v[vgprValuC+162], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+162], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+162], v101, v103, s28
v_lshrrev_b32 v162, 16, v[vgprValuC+162]           // convert C to bf16
buffer_store_b16 v162, v237, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+163], v[vgprValuC+163] // check Nan
v_bfe_u32 v101, v[vgprValuC+163], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+163], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+163], v101, v103, s28
v_lshrrev_b32 v163, 16, v[vgprValuC+163]           // convert C to bf16
buffer_store_b16 v163, v238, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+164], v[vgprValuC+164] // check Nan
v_bfe_u32 v101, v[vgprValuC+164], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+164], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+164], v101, v103, s28
v_lshrrev_b32 v164, 16, v[vgprValuC+164]           // convert C to bf16
buffer_store_b16 v164, v239, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+165], v[vgprValuC+165] // check Nan
v_bfe_u32 v101, v[vgprValuC+165], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+165], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+165], v101, v103, s28
v_lshrrev_b32 v165, 16, v[vgprValuC+165]           // convert C to bf16
buffer_store_b16 v165, v240, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+166], v[vgprValuC+166] // check Nan
v_bfe_u32 v101, v[vgprValuC+166], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+166], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+166], v101, v103, s28
v_lshrrev_b32 v166, 16, v[vgprValuC+166]           // convert C to bf16
buffer_store_b16 v166, v241, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+167], v[vgprValuC+167] // check Nan
v_bfe_u32 v101, v[vgprValuC+167], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+167], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+167], v101, v103, s28
v_lshrrev_b32 v167, 16, v[vgprValuC+167]           // convert C to bf16
buffer_store_b16 v167, v242, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+168], v[vgprValuC+168] // check Nan
v_bfe_u32 v101, v[vgprValuC+168], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+168], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+168], v101, v103, s28
v_lshrrev_b32 v168, 16, v[vgprValuC+168]           // convert C to bf16
buffer_store_b16 v168, v243, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+169], v[vgprValuC+169] // check Nan
v_bfe_u32 v101, v[vgprValuC+169], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+169], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+169], v101, v103, s28
v_lshrrev_b32 v169, 16, v[vgprValuC+169]           // convert C to bf16
buffer_store_b16 v169, v244, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+170], v[vgprValuC+170] // check Nan
v_bfe_u32 v101, v[vgprValuC+170], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+170], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+170], v101, v103, s28
v_lshrrev_b32 v170, 16, v[vgprValuC+170]           // convert C to bf16
buffer_store_b16 v170, v245, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+171], v[vgprValuC+171] // check Nan
v_bfe_u32 v101, v[vgprValuC+171], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+171], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+171], v101, v103, s28
v_lshrrev_b32 v171, 16, v[vgprValuC+171]           // convert C to bf16
buffer_store_b16 v171, v246, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+172], v[vgprValuC+172] // check Nan
v_bfe_u32 v101, v[vgprValuC+172], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+172], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+172], v101, v103, s28
v_lshrrev_b32 v172, 16, v[vgprValuC+172]           // convert C to bf16
buffer_store_b16 v172, v247, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+173], v[vgprValuC+173] // check Nan
v_bfe_u32 v101, v[vgprValuC+173], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+173], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+173], v101, v103, s28
v_lshrrev_b32 v173, 16, v[vgprValuC+173]           // convert C to bf16
buffer_store_b16 v173, v248, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+174], v[vgprValuC+174] // check Nan
v_bfe_u32 v101, v[vgprValuC+174], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+174], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+174], v101, v103, s28
v_lshrrev_b32 v174, 16, v[vgprValuC+174]           // convert C to bf16
buffer_store_b16 v174, v249, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+175], v[vgprValuC+175] // check Nan
v_bfe_u32 v101, v[vgprValuC+175], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+175], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+175], v101, v103, s28
v_lshrrev_b32 v175, 16, v[vgprValuC+175]           // convert C to bf16
buffer_store_b16 v175, v250, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+176], v[vgprValuC+176] // check Nan
v_bfe_u32 v101, v[vgprValuC+176], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+176], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+176], v101, v103, s28
v_lshrrev_b32 v176, 16, v[vgprValuC+176]           // convert C to bf16
buffer_store_b16 v176, v251, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+177], v[vgprValuC+177] // check Nan
v_bfe_u32 v101, v[vgprValuC+177], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+177], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+177], v101, v103, s28
v_lshrrev_b32 v177, 16, v[vgprValuC+177]           // convert C to bf16
buffer_store_b16 v177, v252, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+179], v[vgprValuC+179] // check Nan
v_bfe_u32 v101, v[vgprValuC+179], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+179], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+179], v101, v103, s28
v_lshrrev_b32 v179, 16, v[vgprValuC+179]           // convert C to bf16
buffer_store_b16 v179, v253, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (37,0,0,0:vw1); (37,1,0,0:vw1); (38,0,0,0:vw1); (38,1,0,0:vw1); (39,0,0,0:vw1); (39,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v100, BufferOOB
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v111, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v111, v100, v111, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(37,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v112, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v112, v100, v112, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v113, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v113, v100, v113, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v114, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v114, v100, v114, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v115, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v115, v100, v115, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v116, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v116, v100, v116, s30                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(37, 0, 0, 0), (37, 1, 0, 0), (38, 0, 0, 0), (38, 1, 0, 0), (39, 0, 0, 0), (39, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+105], s[sgprAlpha], v[vgprValuC+69] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+106], s[sgprAlpha], v[vgprValuC+77] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+70] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+78] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+71] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+110], s[sgprAlpha], v[vgprValuC+79] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v102, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v103, 0x7fff0000                         // fp32 Nan
v_mov_b32 v104, 0x7fff                             // rounding bias for bfloat16
v_cmp_u_f32 s28, v[vgprValuC+105], v[vgprValuC+105] // check Nan
v_bfe_u32 v101, v[vgprValuC+105], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+105], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+105], v101, v103, s28
v_lshrrev_b32 v105, 16, v[vgprValuC+105]           // convert C to bf16
buffer_store_b16 v105, v111, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+106], v[vgprValuC+106] // check Nan
v_bfe_u32 v101, v[vgprValuC+106], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+106], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+106], v101, v103, s28
v_lshrrev_b32 v106, 16, v[vgprValuC+106]           // convert C to bf16
buffer_store_b16 v106, v112, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+107], v[vgprValuC+107] // check Nan
v_bfe_u32 v101, v[vgprValuC+107], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+107], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+107], v101, v103, s28
v_lshrrev_b32 v107, 16, v[vgprValuC+107]           // convert C to bf16
buffer_store_b16 v107, v113, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+108], v[vgprValuC+108] // check Nan
v_bfe_u32 v101, v[vgprValuC+108], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+108], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+108], v101, v103, s28
v_lshrrev_b32 v108, 16, v[vgprValuC+108]           // convert C to bf16
buffer_store_b16 v108, v114, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+109], v[vgprValuC+109] // check Nan
v_bfe_u32 v101, v[vgprValuC+109], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+109], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+109], v101, v103, s28
v_lshrrev_b32 v109, 16, v[vgprValuC+109]           // convert C to bf16
buffer_store_b16 v109, v115, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s28, v[vgprValuC+110], v[vgprValuC+110] // check Nan
v_bfe_u32 v101, v[vgprValuC+110], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+110], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+110], v101, v103, s28
v_lshrrev_b32 v110, 16, v[vgprValuC+110]           // convert C to bf16
buffer_store_b16 v110, v116, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_GSU1:
label_GW_B1_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 256 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s28, 255, s[sgprSizeI]                   // s28 = s[sgprSizeI] % 256
s_add_u32 s29, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s29                // wg0 >= nwg0-1 ?
s_cselect_b32 s28, s28, 0                          // set rem
s_cmpk_gt_u32 s28, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Else       // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 160 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s31, s[sgprSizeJ], 53687092           // STATIC_DIV: divisor=160
s_mul_i32 s30, s[sgprSizeJ], 53687092              // tmp = dividend * magic
s_lshr_b64 s[30:31], s[30:31], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s29, s30                                 // quotient
s_mul_i32 s30, s29, 160                            // quotient*divisor
s_sub_u32 s28, s[sgprSizeJ], s30                   // rReg = dividend - quotient*divisor
s_add_u32 s29, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s29                // wg1 >= nwg1-1
s_cselect_b32 s28, s28, 0                          // set rem
s_cmpk_gt_u32 s28, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Then       // jump if edges required
label_GW_B1_FD0_VW1_GSU1_NonEdge:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=72 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (17,0,0,0:vw1); (17,1,0,0:vw1); (18,0,0,0:vw1); (18,1,0,0:vw1); (19,0,0,0:vw1); (19,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1); (21,0,0,0:vw1); (21,1,0,0:vw1); (22,0,0,0:vw1); (22,1,0,0:vw1); (23,0,0,0:vw1); (23,1,0,0:vw1); (24,0,0,0:vw1); (24,1,0,0:vw1); (25,0,0,0:vw1); (25,1,0,0:vw1); (26,0,0,0:vw1); (26,1,0,0:vw1); (27,0,0,0:vw1); (27,1,0,0:vw1); (28,0,0,0:vw1); (28,1,0,0:vw1); (29,0,0,0:vw1); (29,1,0,0:vw1); (30,0,0,0:vw1); (30,1,0,0:vw1); (31,0,0,0:vw1); (31,1,0,0:vw1); (32,0,0,0:vw1); (32,1,0,0:vw1); (33,0,0,0:vw1); (33,1,0,0:vw1); (34,0,0,0:vw1); (34,1,0,0:vw1); (35,0,0,0:vw1); (35,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v106, v96, v94, 1                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=94, coord0Vgpr=94 (multiple bpe)
buffer_load_d16_b16 v180, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_d16_b16 v181, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v182, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
buffer_load_d16_b16 v183, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v184, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
buffer_load_d16_b16 v185, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v186, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
buffer_load_d16_b16 v187, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v188, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
buffer_load_d16_b16 v189, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v190, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
buffer_load_d16_b16 v191, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v192, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
buffer_load_d16_b16 v193, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v194, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
buffer_load_d16_b16 v195, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v196, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
buffer_load_d16_b16 v197, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v198, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
buffer_load_d16_b16 v199, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v200, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
buffer_load_d16_b16 v201, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v202, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
buffer_load_d16_b16 v203, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v204, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
buffer_load_d16_b16 v205, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v206, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
buffer_load_d16_b16 v207, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v208, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
buffer_load_d16_b16 v209, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v210, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
buffer_load_d16_b16 v211, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v212, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
buffer_load_d16_b16 v213, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v214, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(17,0,1,0) */
buffer_load_d16_b16 v215, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v216, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(18,0,1,0) */
buffer_load_d16_b16 v217, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v218, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(19,0,1,0) */
buffer_load_d16_b16 v219, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v220, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
buffer_load_d16_b16 v221, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v222, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(21,0,1,0) */
buffer_load_d16_b16 v223, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v224, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(22,0,1,0) */
buffer_load_d16_b16 v225, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v226, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(23,0,1,0) */
buffer_load_d16_b16 v227, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v228, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(24,0,1,0) */
buffer_load_d16_b16 v229, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v230, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(25,0,1,0) */
buffer_load_d16_b16 v231, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v232, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(26,0,1,0) */
buffer_load_d16_b16 v233, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v234, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(27,0,1,0) */
buffer_load_d16_b16 v235, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v236, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(28,0,1,0) */
buffer_load_d16_b16 v237, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v238, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(29,0,1,0) */
buffer_load_d16_b16 v239, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v240, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(30,0,1,0) */
buffer_load_d16_b16 v241, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v242, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(31,0,1,0) */
buffer_load_d16_b16 v243, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 36                 // scale StrideC *= numRows(18) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_load_d16_b16 v244, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(32,0,1,0) */
buffer_load_d16_b16 v245, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v246, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(33,0,1,0) */
buffer_load_d16_b16 v247, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v248, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(34,0,1,0) */
buffer_load_d16_b16 v249, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v250, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(35,0,1,0) */
buffer_load_d16_b16 v251, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
v_add_lshl_u32 v105, v97, v94, 1                   // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=94, coord0Vgpr=94 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (17, 0, 0, 0), (17, 1, 0, 0), (18, 0, 0, 0), (18, 1, 0, 0), (19, 0, 0, 0), (19, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0), (21, 0, 0, 0), (21, 1, 0, 0), (22, 0, 0, 0), (22, 1, 0, 0), (23, 0, 0, 0), (23, 1, 0, 0), (24, 0, 0, 0), (24, 1, 0, 0), (25, 0, 0, 0), (25, 1, 0, 0), (26, 0, 0, 0), (26, 1, 0, 0), (27, 0, 0, 0), (27, 1, 0, 0), (28, 0, 0, 0), (28, 1, 0, 0), (29, 0, 0, 0), (29, 1, 0, 0), (30, 0, 0, 0), (30, 1, 0, 0), (31, 0, 0, 0), (31, 1, 0, 0), (32, 0, 0, 0), (32, 1, 0, 0), (33, 0, 0, 0), (33, 1, 0, 0), (34, 0, 0, 0), (34, 1, 0, 0), (35, 0, 0, 0), (35, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+110], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+112], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+115], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+116], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+117], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+118], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+119], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+120], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+122], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+123], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+124], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+125], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+126], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+127], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+128], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+129], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+130], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+131], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+132], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+133], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+134], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+135], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+136], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+137], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+138], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+139], s[sgprAlpha], v[vgprValuC+32] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+140], s[sgprAlpha], v[vgprValuC+40] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+141], s[sgprAlpha], v[vgprValuC+33] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+142], s[sgprAlpha], v[vgprValuC+41] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+143], s[sgprAlpha], v[vgprValuC+34] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+144], s[sgprAlpha], v[vgprValuC+42] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+145], s[sgprAlpha], v[vgprValuC+35] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+146], s[sgprAlpha], v[vgprValuC+43] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+147], s[sgprAlpha], v[vgprValuC+36] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+148], s[sgprAlpha], v[vgprValuC+44] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+149], s[sgprAlpha], v[vgprValuC+37] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+150], s[sgprAlpha], v[vgprValuC+45] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+151], s[sgprAlpha], v[vgprValuC+38] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+152], s[sgprAlpha], v[vgprValuC+46] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+153], s[sgprAlpha], v[vgprValuC+39] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+154], s[sgprAlpha], v[vgprValuC+47] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+155], s[sgprAlpha], v[vgprValuC+48] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+156], s[sgprAlpha], v[vgprValuC+56] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+157], s[sgprAlpha], v[vgprValuC+49] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+158], s[sgprAlpha], v[vgprValuC+57] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+159], s[sgprAlpha], v[vgprValuC+50] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+160], s[sgprAlpha], v[vgprValuC+58] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+161], s[sgprAlpha], v[vgprValuC+51] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+162], s[sgprAlpha], v[vgprValuC+59] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+163], s[sgprAlpha], v[vgprValuC+52] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+164], s[sgprAlpha], v[vgprValuC+60] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+165], s[sgprAlpha], v[vgprValuC+53] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+166], s[sgprAlpha], v[vgprValuC+61] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+167], s[sgprAlpha], v[vgprValuC+54] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+168], s[sgprAlpha], v[vgprValuC+62] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+169], s[sgprAlpha], v[vgprValuC+55] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+170], s[sgprAlpha], v[vgprValuC+63] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+171], s[sgprAlpha], v[vgprValuC+64] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+172], s[sgprAlpha], v[vgprValuC+72] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+173], s[sgprAlpha], v[vgprValuC+65] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+174], s[sgprAlpha], v[vgprValuC+73] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+175], s[sgprAlpha], v[vgprValuC+66] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+176], s[sgprAlpha], v[vgprValuC+74] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+177], s[sgprAlpha], v[vgprValuC+67] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+179], s[sgprAlpha], v[vgprValuC+75] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v102, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v103, 0x7fff0000                         // fp32 Nan
v_mov_b32 v104, 0x7fff                             // rounding bias for bfloat16

s_waitcnt vmcnt(63)                                // vlcnt(71) = 72 - 1 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v180                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+107], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+107], v[vgprValuC+107] // check Nan
v_bfe_u32 v101, v[vgprValuC+107], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+107], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+107], v101, v103, s8
v_lshrrev_b32 v107, 16, v[vgprValuC+107]           // convert C to bf16
buffer_store_b16 v107, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(63)                                // vlcnt(70) = 72 - 2 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v181                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+108], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+108], v[vgprValuC+108] // check Nan
v_bfe_u32 v101, v[vgprValuC+108], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+108], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+108], v101, v103, s8
v_lshrrev_b32 v108, 16, v[vgprValuC+108]           // convert C to bf16
buffer_store_b16 v108, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(63)                                // vlcnt(69) = 72 - 3 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v182                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+109], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+109], v[vgprValuC+109] // check Nan
v_bfe_u32 v101, v[vgprValuC+109], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+109], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+109], v101, v103, s8
v_lshrrev_b32 v109, 16, v[vgprValuC+109]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v109, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(63)                                // vlcnt(68) = 72 - 4 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v183                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+110], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+110], v[vgprValuC+110] // check Nan
v_bfe_u32 v101, v[vgprValuC+110], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+110], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+110], v101, v103, s8
v_lshrrev_b32 v110, 16, v[vgprValuC+110]           // convert C to bf16
buffer_store_b16 v110, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(63)                                // vlcnt(67) = 72 - 5 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v184                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+111], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+111], v[vgprValuC+111] // check Nan
v_bfe_u32 v101, v[vgprValuC+111], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+111], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+111], v101, v103, s8
v_lshrrev_b32 v111, 16, v[vgprValuC+111]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v111, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(63)                                // vlcnt(66) = 72 - 6 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v185                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+112], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+112], v[vgprValuC+112] // check Nan
v_bfe_u32 v101, v[vgprValuC+112], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+112], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+112], v101, v103, s8
v_lshrrev_b32 v112, 16, v[vgprValuC+112]           // convert C to bf16
buffer_store_b16 v112, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(63)                                // vlcnt(65) = 72 - 7 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v186                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+113], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+113], v[vgprValuC+113] // check Nan
v_bfe_u32 v101, v[vgprValuC+113], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+113], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+113], v101, v103, s8
v_lshrrev_b32 v113, 16, v[vgprValuC+113]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v113, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(63)                                // vlcnt(64) = 72 - 8 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v187                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+114], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+114], v[vgprValuC+114] // check Nan
v_bfe_u32 v101, v[vgprValuC+114], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+114], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+114], v101, v103, s8
v_lshrrev_b32 v114, 16, v[vgprValuC+114]           // convert C to bf16
buffer_store_b16 v114, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(63)                                // vlcnt(63) = 72 - 9 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v188                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+115], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+115], v[vgprValuC+115] // check Nan
v_bfe_u32 v101, v[vgprValuC+115], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+115], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+115], v101, v103, s8
v_lshrrev_b32 v115, 16, v[vgprValuC+115]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v115, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(62)                                // vlcnt(62) = 72 - 10 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v189                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+116], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+116], v[vgprValuC+116] // check Nan
v_bfe_u32 v101, v[vgprValuC+116], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+116], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+116], v101, v103, s8
v_lshrrev_b32 v116, 16, v[vgprValuC+116]           // convert C to bf16
buffer_store_b16 v116, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(61)                                // vlcnt(61) = 72 - 11 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v190                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+117], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+117], v[vgprValuC+117] // check Nan
v_bfe_u32 v101, v[vgprValuC+117], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+117], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+117], v101, v103, s8
v_lshrrev_b32 v117, 16, v[vgprValuC+117]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v117, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(60)                                // vlcnt(60) = 72 - 12 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v191                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+118], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+118], v[vgprValuC+118] // check Nan
v_bfe_u32 v101, v[vgprValuC+118], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+118], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+118], v101, v103, s8
v_lshrrev_b32 v118, 16, v[vgprValuC+118]           // convert C to bf16
buffer_store_b16 v118, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(59)                                // vlcnt(59) = 72 - 13 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v192                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+119], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+119], v[vgprValuC+119] // check Nan
v_bfe_u32 v101, v[vgprValuC+119], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+119], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+119], v101, v103, s8
v_lshrrev_b32 v119, 16, v[vgprValuC+119]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v119, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(58)                                // vlcnt(58) = 72 - 14 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v193                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+120], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+120], v[vgprValuC+120] // check Nan
v_bfe_u32 v101, v[vgprValuC+120], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+120], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+120], v101, v103, s8
v_lshrrev_b32 v120, 16, v[vgprValuC+120]           // convert C to bf16
buffer_store_b16 v120, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(57)                                // vlcnt(57) = 72 - 15 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v194                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+121], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+121], v[vgprValuC+121] // check Nan
v_bfe_u32 v101, v[vgprValuC+121], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+121], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+121], v101, v103, s8
v_lshrrev_b32 v121, 16, v[vgprValuC+121]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v121, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(56)                                // vlcnt(56) = 72 - 16 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v195                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+122], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+122], v[vgprValuC+122] // check Nan
v_bfe_u32 v101, v[vgprValuC+122], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+122], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+122], v101, v103, s8
v_lshrrev_b32 v122, 16, v[vgprValuC+122]           // convert C to bf16
buffer_store_b16 v122, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(55)                                // vlcnt(55) = 72 - 17 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v196                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+123], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+123], v[vgprValuC+123] // check Nan
v_bfe_u32 v101, v[vgprValuC+123], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+123], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+123], v101, v103, s8
v_lshrrev_b32 v123, 16, v[vgprValuC+123]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v123, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(54)                                // vlcnt(54) = 72 - 18 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v197                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+124], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+124], v[vgprValuC+124] // check Nan
v_bfe_u32 v101, v[vgprValuC+124], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+124], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+124], v101, v103, s8
v_lshrrev_b32 v124, 16, v[vgprValuC+124]           // convert C to bf16
buffer_store_b16 v124, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(53)                                // vlcnt(53) = 72 - 19 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v198                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+125], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+125], v[vgprValuC+125] // check Nan
v_bfe_u32 v101, v[vgprValuC+125], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+125], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+125], v101, v103, s8
v_lshrrev_b32 v125, 16, v[vgprValuC+125]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v125, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(52)                                // vlcnt(52) = 72 - 20 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v199                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+126], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+126], v[vgprValuC+126] // check Nan
v_bfe_u32 v101, v[vgprValuC+126], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+126], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+126], v101, v103, s8
v_lshrrev_b32 v126, 16, v[vgprValuC+126]           // convert C to bf16
buffer_store_b16 v126, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(51)                                // vlcnt(51) = 72 - 21 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v200                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+127], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+127], v[vgprValuC+127] // check Nan
v_bfe_u32 v101, v[vgprValuC+127], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+127], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+127], v101, v103, s8
v_lshrrev_b32 v127, 16, v[vgprValuC+127]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v127, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(50)                                // vlcnt(50) = 72 - 22 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v201                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+128], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+128], v[vgprValuC+128] // check Nan
v_bfe_u32 v101, v[vgprValuC+128], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+128], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+128], v101, v103, s8
v_lshrrev_b32 v128, 16, v[vgprValuC+128]           // convert C to bf16
buffer_store_b16 v128, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(49)                                // vlcnt(49) = 72 - 23 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v202                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+129], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+129], v[vgprValuC+129] // check Nan
v_bfe_u32 v101, v[vgprValuC+129], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+129], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+129], v101, v103, s8
v_lshrrev_b32 v129, 16, v[vgprValuC+129]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v129, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(48)                                // vlcnt(48) = 72 - 24 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v203                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+130], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+130], v[vgprValuC+130] // check Nan
v_bfe_u32 v101, v[vgprValuC+130], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+130], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+130], v101, v103, s8
v_lshrrev_b32 v130, 16, v[vgprValuC+130]           // convert C to bf16
buffer_store_b16 v130, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(47)                                // vlcnt(47) = 72 - 25 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v204                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+131], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+131], v[vgprValuC+131] // check Nan
v_bfe_u32 v101, v[vgprValuC+131], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+131], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+131], v101, v103, s8
v_lshrrev_b32 v131, 16, v[vgprValuC+131]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v131, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(46)                                // vlcnt(46) = 72 - 26 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v205                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+132], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+132], v[vgprValuC+132] // check Nan
v_bfe_u32 v101, v[vgprValuC+132], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+132], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+132], v101, v103, s8
v_lshrrev_b32 v132, 16, v[vgprValuC+132]           // convert C to bf16
buffer_store_b16 v132, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(45)                                // vlcnt(45) = 72 - 27 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v206                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+133], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+133], v[vgprValuC+133] // check Nan
v_bfe_u32 v101, v[vgprValuC+133], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+133], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+133], v101, v103, s8
v_lshrrev_b32 v133, 16, v[vgprValuC+133]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v133, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(44)                                // vlcnt(44) = 72 - 28 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v207                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+134], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+134], v[vgprValuC+134] // check Nan
v_bfe_u32 v101, v[vgprValuC+134], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+134], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+134], v101, v103, s8
v_lshrrev_b32 v134, 16, v[vgprValuC+134]           // convert C to bf16
buffer_store_b16 v134, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(43)                                // vlcnt(43) = 72 - 29 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v208                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+135], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+135], v[vgprValuC+135] // check Nan
v_bfe_u32 v101, v[vgprValuC+135], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+135], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+135], v101, v103, s8
v_lshrrev_b32 v135, 16, v[vgprValuC+135]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v135, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(42)                                // vlcnt(42) = 72 - 30 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v209                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+136], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+136], v[vgprValuC+136] // check Nan
v_bfe_u32 v101, v[vgprValuC+136], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+136], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+136], v101, v103, s8
v_lshrrev_b32 v136, 16, v[vgprValuC+136]           // convert C to bf16
buffer_store_b16 v136, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(41)                                // vlcnt(41) = 72 - 31 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v210                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+137], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+137], v[vgprValuC+137] // check Nan
v_bfe_u32 v101, v[vgprValuC+137], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+137], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+137], v101, v103, s8
v_lshrrev_b32 v137, 16, v[vgprValuC+137]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v137, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(40)                                // vlcnt(40) = 72 - 32 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v211                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+138], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+138], v[vgprValuC+138] // check Nan
v_bfe_u32 v101, v[vgprValuC+138], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+138], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+138], v101, v103, s8
v_lshrrev_b32 v138, 16, v[vgprValuC+138]           // convert C to bf16
buffer_store_b16 v138, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(39)                                // vlcnt(39) = 72 - 33 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v212                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+139], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+139], v[vgprValuC+139] // check Nan
v_bfe_u32 v101, v[vgprValuC+139], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+139], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+139], v101, v103, s8
v_lshrrev_b32 v139, 16, v[vgprValuC+139]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v139, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(38)                                // vlcnt(38) = 72 - 34 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v213                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+140], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+140], v[vgprValuC+140] // check Nan
v_bfe_u32 v101, v[vgprValuC+140], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+140], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+140], v101, v103, s8
v_lshrrev_b32 v140, 16, v[vgprValuC+140]           // convert C to bf16
buffer_store_b16 v140, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(37)                                // vlcnt(37) = 72 - 35 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v214                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+141], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+141], v[vgprValuC+141] // check Nan
v_bfe_u32 v101, v[vgprValuC+141], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+141], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+141], v101, v103, s8
v_lshrrev_b32 v141, 16, v[vgprValuC+141]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v141, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(36)                                // vlcnt(36) = 72 - 36 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v215                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+142], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+142], v[vgprValuC+142] // check Nan
v_bfe_u32 v101, v[vgprValuC+142], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+142], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+142], v101, v103, s8
v_lshrrev_b32 v142, 16, v[vgprValuC+142]           // convert C to bf16
buffer_store_b16 v142, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(35)                                // vlcnt(35) = 72 - 37 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v216                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+143], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+143], v[vgprValuC+143] // check Nan
v_bfe_u32 v101, v[vgprValuC+143], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+143], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+143], v101, v103, s8
v_lshrrev_b32 v143, 16, v[vgprValuC+143]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v143, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(34)                                // vlcnt(34) = 72 - 38 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v217                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+144], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+144], v[vgprValuC+144] // check Nan
v_bfe_u32 v101, v[vgprValuC+144], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+144], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+144], v101, v103, s8
v_lshrrev_b32 v144, 16, v[vgprValuC+144]           // convert C to bf16
buffer_store_b16 v144, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(33)                                // vlcnt(33) = 72 - 39 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v218                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+145], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+145], v[vgprValuC+145] // check Nan
v_bfe_u32 v101, v[vgprValuC+145], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+145], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+145], v101, v103, s8
v_lshrrev_b32 v145, 16, v[vgprValuC+145]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v145, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(32)                                // vlcnt(32) = 72 - 40 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v219                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+146], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+146], v[vgprValuC+146] // check Nan
v_bfe_u32 v101, v[vgprValuC+146], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+146], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+146], v101, v103, s8
v_lshrrev_b32 v146, 16, v[vgprValuC+146]           // convert C to bf16
buffer_store_b16 v146, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(31)                                // vlcnt(31) = 72 - 41 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v220                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+147], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+147], v[vgprValuC+147] // check Nan
v_bfe_u32 v101, v[vgprValuC+147], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+147], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+147], v101, v103, s8
v_lshrrev_b32 v147, 16, v[vgprValuC+147]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v147, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(30)                                // vlcnt(30) = 72 - 42 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v221                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+148], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+148], v[vgprValuC+148] // check Nan
v_bfe_u32 v101, v[vgprValuC+148], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+148], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+148], v101, v103, s8
v_lshrrev_b32 v148, 16, v[vgprValuC+148]           // convert C to bf16
buffer_store_b16 v148, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(29)                                // vlcnt(29) = 72 - 43 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v222                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+149], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+149], v[vgprValuC+149] // check Nan
v_bfe_u32 v101, v[vgprValuC+149], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+149], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+149], v101, v103, s8
v_lshrrev_b32 v149, 16, v[vgprValuC+149]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v149, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(28)                                // vlcnt(28) = 72 - 44 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v223                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+150], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+150], v[vgprValuC+150] // check Nan
v_bfe_u32 v101, v[vgprValuC+150], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+150], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+150], v101, v103, s8
v_lshrrev_b32 v150, 16, v[vgprValuC+150]           // convert C to bf16
buffer_store_b16 v150, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(27)                                // vlcnt(27) = 72 - 45 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v224                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+151], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+151], v[vgprValuC+151] // check Nan
v_bfe_u32 v101, v[vgprValuC+151], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+151], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+151], v101, v103, s8
v_lshrrev_b32 v151, 16, v[vgprValuC+151]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v151, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(26)                                // vlcnt(26) = 72 - 46 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v225                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+152], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+152], v[vgprValuC+152] // check Nan
v_bfe_u32 v101, v[vgprValuC+152], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+152], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+152], v101, v103, s8
v_lshrrev_b32 v152, 16, v[vgprValuC+152]           // convert C to bf16
buffer_store_b16 v152, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(25)                                // vlcnt(25) = 72 - 47 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v226                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+153], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+153], v[vgprValuC+153] // check Nan
v_bfe_u32 v101, v[vgprValuC+153], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+153], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+153], v101, v103, s8
v_lshrrev_b32 v153, 16, v[vgprValuC+153]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v153, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(24)                                // vlcnt(24) = 72 - 48 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v227                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+154], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+154], v[vgprValuC+154] // check Nan
v_bfe_u32 v101, v[vgprValuC+154], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+154], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+154], v101, v103, s8
v_lshrrev_b32 v154, 16, v[vgprValuC+154]           // convert C to bf16
buffer_store_b16 v154, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(23)                                // vlcnt(23) = 72 - 49 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v228                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+155], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+155], v[vgprValuC+155] // check Nan
v_bfe_u32 v101, v[vgprValuC+155], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+155], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+155], v101, v103, s8
v_lshrrev_b32 v155, 16, v[vgprValuC+155]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v155, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(22)                                // vlcnt(22) = 72 - 50 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v229                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+156], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+156], v[vgprValuC+156] // check Nan
v_bfe_u32 v101, v[vgprValuC+156], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+156], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+156], v101, v103, s8
v_lshrrev_b32 v156, 16, v[vgprValuC+156]           // convert C to bf16
buffer_store_b16 v156, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(21)                                // vlcnt(21) = 72 - 51 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v230                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+157], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+157], v[vgprValuC+157] // check Nan
v_bfe_u32 v101, v[vgprValuC+157], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+157], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+157], v101, v103, s8
v_lshrrev_b32 v157, 16, v[vgprValuC+157]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v157, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(20)                                // vlcnt(20) = 72 - 52 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v231                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+158], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+158], v[vgprValuC+158] // check Nan
v_bfe_u32 v101, v[vgprValuC+158], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+158], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+158], v101, v103, s8
v_lshrrev_b32 v158, 16, v[vgprValuC+158]           // convert C to bf16
buffer_store_b16 v158, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(19)                                // vlcnt(19) = 72 - 53 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v232                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+159], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+159], v[vgprValuC+159] // check Nan
v_bfe_u32 v101, v[vgprValuC+159], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+159], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+159], v101, v103, s8
v_lshrrev_b32 v159, 16, v[vgprValuC+159]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v159, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(18)                                // vlcnt(18) = 72 - 54 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v233                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+160], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+160], v[vgprValuC+160] // check Nan
v_bfe_u32 v101, v[vgprValuC+160], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+160], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+160], v101, v103, s8
v_lshrrev_b32 v160, 16, v[vgprValuC+160]           // convert C to bf16
buffer_store_b16 v160, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(17)                                // vlcnt(17) = 72 - 55 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v234                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+161], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+161], v[vgprValuC+161] // check Nan
v_bfe_u32 v101, v[vgprValuC+161], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+161], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+161], v101, v103, s8
v_lshrrev_b32 v161, 16, v[vgprValuC+161]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v161, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(16)                                // vlcnt(16) = 72 - 56 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v235                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+162], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+162], v[vgprValuC+162] // check Nan
v_bfe_u32 v101, v[vgprValuC+162], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+162], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+162], v101, v103, s8
v_lshrrev_b32 v162, 16, v[vgprValuC+162]           // convert C to bf16
buffer_store_b16 v162, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(15)                                // vlcnt(15) = 72 - 57 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v236                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+163], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+163], v[vgprValuC+163] // check Nan
v_bfe_u32 v101, v[vgprValuC+163], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+163], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+163], v101, v103, s8
v_lshrrev_b32 v163, 16, v[vgprValuC+163]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v163, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(14)                                // vlcnt(14) = 72 - 58 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v237                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+164], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+164], v[vgprValuC+164] // check Nan
v_bfe_u32 v101, v[vgprValuC+164], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+164], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+164], v101, v103, s8
v_lshrrev_b32 v164, 16, v[vgprValuC+164]           // convert C to bf16
buffer_store_b16 v164, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(13)                                // vlcnt(13) = 72 - 59 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v238                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+165], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+165], v[vgprValuC+165] // check Nan
v_bfe_u32 v101, v[vgprValuC+165], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+165], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+165], v101, v103, s8
v_lshrrev_b32 v165, 16, v[vgprValuC+165]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v165, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(12)                                // vlcnt(12) = 72 - 60 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v239                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+166], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+166], v[vgprValuC+166] // check Nan
v_bfe_u32 v101, v[vgprValuC+166], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+166], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+166], v101, v103, s8
v_lshrrev_b32 v166, 16, v[vgprValuC+166]           // convert C to bf16
buffer_store_b16 v166, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(11)                                // vlcnt(11) = 72 - 61 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v240                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+167], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+167], v[vgprValuC+167] // check Nan
v_bfe_u32 v101, v[vgprValuC+167], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+167], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+167], v101, v103, s8
v_lshrrev_b32 v167, 16, v[vgprValuC+167]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v167, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(10)                                // vlcnt(10) = 72 - 62 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v241                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+168], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+168], v[vgprValuC+168] // check Nan
v_bfe_u32 v101, v[vgprValuC+168], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+168], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+168], v101, v103, s8
v_lshrrev_b32 v168, 16, v[vgprValuC+168]           // convert C to bf16
buffer_store_b16 v168, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(9)                                 // vlcnt(9) = 72 - 63 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v242                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+169], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+169], v[vgprValuC+169] // check Nan
v_bfe_u32 v101, v[vgprValuC+169], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+169], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+169], v101, v103, s8
v_lshrrev_b32 v169, 16, v[vgprValuC+169]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v169, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(8)                                 // vlcnt(8) = 72 - 64 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v243                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+170], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+170], v[vgprValuC+170] // check Nan
v_bfe_u32 v101, v[vgprValuC+170], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+170], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+170], v101, v103, s8
v_lshrrev_b32 v170, 16, v[vgprValuC+170]           // convert C to bf16
buffer_store_b16 v170, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(7)                                 // vlcnt(7) = 72 - 65 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v244                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+171], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+171], v[vgprValuC+171] // check Nan
v_bfe_u32 v101, v[vgprValuC+171], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+171], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+171], v101, v103, s8
v_lshrrev_b32 v171, 16, v[vgprValuC+171]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 36                 // scale StrideD *= numRows(18) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(18): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(18): gra SRD += inc(upper)
buffer_store_b16 v171, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(6)                                 // vlcnt(6) = 72 - 66 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v245                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+172], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+172], v[vgprValuC+172] // check Nan
v_bfe_u32 v101, v[vgprValuC+172], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+172], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+172], v101, v103, s8
v_lshrrev_b32 v172, 16, v[vgprValuC+172]           // convert C to bf16
buffer_store_b16 v172, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(5)                                 // vlcnt(5) = 72 - 67 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v246                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+173], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+173], v[vgprValuC+173] // check Nan
v_bfe_u32 v101, v[vgprValuC+173], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+173], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+173], v101, v103, s8
v_lshrrev_b32 v173, 16, v[vgprValuC+173]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v173, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(4)                                 // vlcnt(4) = 72 - 68 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v247                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+174], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+174], v[vgprValuC+174] // check Nan
v_bfe_u32 v101, v[vgprValuC+174], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+174], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+174], v101, v103, s8
v_lshrrev_b32 v174, 16, v[vgprValuC+174]           // convert C to bf16
buffer_store_b16 v174, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(3)                                 // vlcnt(3) = 72 - 69 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v248                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+175], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+175], v[vgprValuC+175] // check Nan
v_bfe_u32 v101, v[vgprValuC+175], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+175], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+175], v101, v103, s8
v_lshrrev_b32 v175, 16, v[vgprValuC+175]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v175, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(2)                                 // vlcnt(2) = 72 - 70 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v249                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+176], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+176], v[vgprValuC+176] // check Nan
v_bfe_u32 v101, v[vgprValuC+176], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+176], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+176], v101, v103, s8
v_lshrrev_b32 v176, 16, v[vgprValuC+176]           // convert C to bf16
buffer_store_b16 v176, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 72 - 71 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v250                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+177], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+177], v[vgprValuC+177] // check Nan
v_bfe_u32 v101, v[vgprValuC+177], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+177], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+177], v101, v103, s8
v_lshrrev_b32 v177, 16, v[vgprValuC+177]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v177, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(0)                                 // vlcnt(0) = 72 - 72 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v251                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+179], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+179], v[vgprValuC+179] // check Nan
v_bfe_u32 v101, v[vgprValuC+179], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+179], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+179], v101, v103, s8
v_lshrrev_b32 v179, 16, v[vgprValuC+179]           // convert C to bf16
buffer_store_b16 v179, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #1 (d1,d0,vc1,vc0) = */
/*    (36,0,0,0:vw1); (36,1,0,0:vw1); (37,0,0,0:vw1); (37,1,0,0:vw1); (38,0,0,0:vw1); (38,1,0,0:vw1); (39,0,0,0:vw1); (39,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v115, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(36,0,1,0) */
buffer_load_d16_b16 v116, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v117, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(37,0,1,0) */
buffer_load_d16_b16 v118, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v119, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(38,0,1,0) */
buffer_load_d16_b16 v120, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 4                  // scale StrideC *= numRows(2) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_load_d16_b16 v121, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(39,0,1,0) */
buffer_load_d16_b16 v122, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:256 // load C

/* rC *= alpha batchElements=[(36, 0, 0, 0), (36, 1, 0, 0), (37, 0, 0, 0), (37, 1, 0, 0), (38, 0, 0, 0), (38, 1, 0, 0), (39, 0, 0, 0), (39, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+68] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+76] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+69] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+110], s[sgprAlpha], v[vgprValuC+77] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+70] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+112], s[sgprAlpha], v[vgprValuC+78] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+71] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+79] // Multiply MI out reg with alpha

/* apply mask, calc new C and issue writes */
v_mov_b32 v102, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v103, 0x7fff0000                         // fp32 Nan
v_mov_b32 v104, 0x7fff                             // rounding bias for bfloat16

s_waitcnt vmcnt(7)                                 // vlcnt(7) = 8 - 1 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v115                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+107], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+107], v[vgprValuC+107] // check Nan
v_bfe_u32 v101, v[vgprValuC+107], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+107], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+107], v101, v103, s8
v_lshrrev_b32 v107, 16, v[vgprValuC+107]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v107, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(6)                                 // vlcnt(6) = 8 - 2 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v116                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+108], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+108], v[vgprValuC+108] // check Nan
v_bfe_u32 v101, v[vgprValuC+108], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+108], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+108], v101, v103, s8
v_lshrrev_b32 v108, 16, v[vgprValuC+108]           // convert C to bf16
buffer_store_b16 v108, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(5)                                 // vlcnt(5) = 8 - 3 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v117                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+109], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+109], v[vgprValuC+109] // check Nan
v_bfe_u32 v101, v[vgprValuC+109], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+109], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+109], v101, v103, s8
v_lshrrev_b32 v109, 16, v[vgprValuC+109]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v109, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(4)                                 // vlcnt(4) = 8 - 4 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v118                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+110], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+110], v[vgprValuC+110] // check Nan
v_bfe_u32 v101, v[vgprValuC+110], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+110], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+110], v101, v103, s8
v_lshrrev_b32 v110, 16, v[vgprValuC+110]           // convert C to bf16
buffer_store_b16 v110, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(3)                                 // vlcnt(3) = 8 - 5 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v119                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+111], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+111], v[vgprValuC+111] // check Nan
v_bfe_u32 v101, v[vgprValuC+111], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+111], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+111], v101, v103, s8
v_lshrrev_b32 v111, 16, v[vgprValuC+111]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v111, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(2)                                 // vlcnt(2) = 8 - 6 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v120                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+112], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+112], v[vgprValuC+112] // check Nan
v_bfe_u32 v101, v[vgprValuC+112], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+112], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+112], v101, v103, s8
v_lshrrev_b32 v112, 16, v[vgprValuC+112]           // convert C to bf16
buffer_store_b16 v112, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 8 - 7 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v121                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+113], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+113], v[vgprValuC+113] // check Nan
v_bfe_u32 v101, v[vgprValuC+113], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+113], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+113], v101, v103, s8
v_lshrrev_b32 v113, 16, v[vgprValuC+113]           // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 4                  // scale StrideD *= numRows(2) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(2): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(2): gra SRD += inc(upper)
buffer_store_b16 v113, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(0)                                 // vlcnt(0) = 8 - 8 (beta) (interleaved)
v_lshlrev_b32 v98, 16, v122                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+114], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+114], v[vgprValuC+114] // check Nan
v_bfe_u32 v101, v[vgprValuC+114], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+114], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+114], v101, v103, s8
v_lshrrev_b32 v114, 16, v[vgprValuC+114]           // convert C to bf16
buffer_store_b16 v114, v105, s[sgprSrdD:sgprSrdD+3], 0 offen offset:256 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_FD0_VW1_GSU1_NonEdgeEnd:
label_GW_B1_FD0_VW1_GSU1_Else:
label_GW_B1_FD0_VW1_GSU1_Then:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (1,0,0,0:vw1); (1,1,0,0:vw1); (2,0,0,0:vw1); (2,1,0,0:vw1); (3,0,0,0:vw1); (3,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (5,0,0,0:vw1); (5,1,0,0:vw1); (6,0,0,0:vw1); (6,1,0,0:vw1); (7,0,0,0:vw1); (7,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (9,0,0,0:vw1); (9,1,0,0:vw1); (10,0,0,0:vw1); (10,1,0,0:vw1); (11,0,0,0:vw1); (11,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (13,0,0,0:vw1); (13,1,0,0:vw1); (14,0,0,0:vw1); (14,1,0,0:vw1); (15,0,0,0:vw1); (15,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (17,0,0,0:vw1); (17,1,0,0:vw1); (18,0,0,0:vw1); (18,1,0,0:vw1); (19,0,0,0:vw1); (19,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1); (21,0,0,0:vw1); (21,1,0,0:vw1); (22,0,0,0:vw1); (22,1,0,0:vw1); (23,0,0,0:vw1); (23,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v100, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v154, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v154, v100, v154, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v153, v154, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v154, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v154, v100, v154, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v156, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v156, v100, v156, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v155, v156, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v156, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v156, v100, v156, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v158, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v158, v100, v158, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v157, v158, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v158, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v158, v100, v158, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v160, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v160, v100, v160, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v159, v160, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v160, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v160, v100, v160, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v162, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v162, v100, v162, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v161, v162, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v162, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v162, v100, v162, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v164, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v164, v100, v164, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v163, v164, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v164, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v164, v100, v164, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v166, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v166, v100, v166, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v165, v166, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v166, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v166, v100, v166, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v168, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v168, v100, v168, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v167, v168, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v168, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v168, v100, v168, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v170, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v170, v100, v170, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v169, v170, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v170, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v170, v100, v170, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v172, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v172, v100, v172, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v171, v172, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v172, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v172, v100, v172, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v174, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v174, v100, v174, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v173, v174, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v174, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v174, v100, v174, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(5,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v176, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v176, v100, v176, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v175, v176, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v176, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v176, v100, v176, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v179, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v179, v100, v179, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v177, v179, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v179, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v179, v100, v179, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(6,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v181, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v181, v100, v181, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v180, v181, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v181, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v181, v100, v181, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v183, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v183, v100, v183, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v182, v183, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v183, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v183, v100, v183, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(7,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v185, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v185, v100, v185, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v184, v185, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v185, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v185, v100, v185, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v187, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v187, v100, v187, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v186, v187, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v187, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v187, v100, v187, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v189, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v189, v100, v189, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v188, v189, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v189, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v189, v100, v189, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v191, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v191, v100, v191, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v190, v191, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v191, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v191, v100, v191, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(9,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v193, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v193, v100, v193, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v192, v193, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v193, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v193, v100, v193, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v195, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v195, v100, v195, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v194, v195, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v195, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v195, v100, v195, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(10,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v197, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v197, v100, v197, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v196, v197, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v197, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v197, v100, v197, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v199, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v100, v199, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v198, v199, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v199, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v100, v199, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(11,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v201, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v100, v201, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v200, v201, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v201, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v100, v201, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v203, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v100, v203, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v202, v203, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v203, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v203, v100, v203, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v205, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v100, v205, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v204, v205, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v205, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v205, v100, v205, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v207, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v100, v207, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v206, v207, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v207, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v207, v100, v207, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(13,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v209, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v100, v209, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v208, v209, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v209, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v209, v100, v209, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v211, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v100, v211, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v210, v211, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v211, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v211, v100, v211, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(14,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v213, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v100, v213, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v212, v213, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v213, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v213, v100, v213, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v215, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v100, v215, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v214, v215, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v215, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v215, v100, v215, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(15,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v217, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v100, v217, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v216, v217, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v217, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v217, v100, v217, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v219, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v100, v219, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v218, v219, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v219, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v219, v100, v219, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v221, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v100, v221, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v220, v221, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v221, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v221, v100, v221, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v223, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v100, v223, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v222, v223, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v223, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v223, v100, v223, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(17,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v225, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v225, v100, v225, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v224, v225, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v225, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v225, v100, v225, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v227, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v227, v100, v227, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v226, v227, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v227, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v227, v100, v227, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(18,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v229, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v229, v100, v229, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v228, v229, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v229, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v229, v100, v229, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v231, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v231, v100, v231, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v230, v231, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v231, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v231, v100, v231, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(19,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v233, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v233, v100, v233, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v232, v233, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v233, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v233, v100, v233, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v235, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v235, v100, v235, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v234, v235, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v235, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v235, v100, v235, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v237, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v237, v100, v237, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v236, v237, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v237, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v237, v100, v237, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v239, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v239, v100, v239, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v238, v239, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v239, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v239, v100, v239, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(21,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v241, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v241, v100, v241, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v240, v241, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v241, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v241, v100, v241, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v243, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v243, v100, v243, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v242, v243, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v243, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v243, v100, v243, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(22,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v245, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v245, v100, v245, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v244, v245, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v245, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v245, v100, v245, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v247, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v247, v100, v247, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v246, v247, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v247, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v247, v100, v247, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(23,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v249, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v249, v100, v249, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v248, v249, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v249, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v249, v100, v249, s30                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (1, 0, 0, 0), (1, 1, 0, 0), (2, 0, 0, 0), (2, 1, 0, 0), (3, 0, 0, 0), (3, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (5, 0, 0, 0), (5, 1, 0, 0), (6, 0, 0, 0), (6, 1, 0, 0), (7, 0, 0, 0), (7, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (9, 0, 0, 0), (9, 1, 0, 0), (10, 0, 0, 0), (10, 1, 0, 0), (11, 0, 0, 0), (11, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (13, 0, 0, 0), (13, 1, 0, 0), (14, 0, 0, 0), (14, 1, 0, 0), (15, 0, 0, 0), (15, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (17, 0, 0, 0), (17, 1, 0, 0), (18, 0, 0, 0), (18, 1, 0, 0), (19, 0, 0, 0), (19, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0), (21, 0, 0, 0), (21, 1, 0, 0), (22, 0, 0, 0), (22, 1, 0, 0), (23, 0, 0, 0), (23, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+105], s[sgprAlpha], v[vgprValuC+0] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+106], s[sgprAlpha], v[vgprValuC+8] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+1] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+9] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+2] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+110], s[sgprAlpha], v[vgprValuC+10] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+3] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+112], s[sgprAlpha], v[vgprValuC+11] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+4] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+12] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+115], s[sgprAlpha], v[vgprValuC+5] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+116], s[sgprAlpha], v[vgprValuC+13] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+117], s[sgprAlpha], v[vgprValuC+6] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+118], s[sgprAlpha], v[vgprValuC+14] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+119], s[sgprAlpha], v[vgprValuC+7] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+120], s[sgprAlpha], v[vgprValuC+15] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+16] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+122], s[sgprAlpha], v[vgprValuC+24] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+123], s[sgprAlpha], v[vgprValuC+17] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+124], s[sgprAlpha], v[vgprValuC+25] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+125], s[sgprAlpha], v[vgprValuC+18] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+126], s[sgprAlpha], v[vgprValuC+26] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+127], s[sgprAlpha], v[vgprValuC+19] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+128], s[sgprAlpha], v[vgprValuC+27] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+129], s[sgprAlpha], v[vgprValuC+20] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+130], s[sgprAlpha], v[vgprValuC+28] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+131], s[sgprAlpha], v[vgprValuC+21] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+132], s[sgprAlpha], v[vgprValuC+29] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+133], s[sgprAlpha], v[vgprValuC+22] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+134], s[sgprAlpha], v[vgprValuC+30] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+135], s[sgprAlpha], v[vgprValuC+23] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+136], s[sgprAlpha], v[vgprValuC+31] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+137], s[sgprAlpha], v[vgprValuC+32] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+138], s[sgprAlpha], v[vgprValuC+40] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+139], s[sgprAlpha], v[vgprValuC+33] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+140], s[sgprAlpha], v[vgprValuC+41] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+141], s[sgprAlpha], v[vgprValuC+34] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+142], s[sgprAlpha], v[vgprValuC+42] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+143], s[sgprAlpha], v[vgprValuC+35] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+144], s[sgprAlpha], v[vgprValuC+43] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+145], s[sgprAlpha], v[vgprValuC+36] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+146], s[sgprAlpha], v[vgprValuC+44] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+147], s[sgprAlpha], v[vgprValuC+37] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+148], s[sgprAlpha], v[vgprValuC+45] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+149], s[sgprAlpha], v[vgprValuC+38] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+150], s[sgprAlpha], v[vgprValuC+46] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+151], s[sgprAlpha], v[vgprValuC+39] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+152], s[sgprAlpha], v[vgprValuC+47] // Multiply MI out reg with alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v102, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v103, 0x7fff0000                         // fp32 Nan
v_mov_b32 v104, 0x7fff                             // rounding bias for bfloat16
v_lshlrev_b32 v98, 16, v153                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+105], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+105], v[vgprValuC+105] // check Nan
v_bfe_u32 v101, v[vgprValuC+105], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+105], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+105], v101, v103, s28
v_lshrrev_b32 v105, 16, v[vgprValuC+105]           // convert C to bf16
buffer_store_b16 v105, v154, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v155                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+106], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+106], v[vgprValuC+106] // check Nan
v_bfe_u32 v101, v[vgprValuC+106], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+106], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+106], v101, v103, s28
v_lshrrev_b32 v106, 16, v[vgprValuC+106]           // convert C to bf16
buffer_store_b16 v106, v156, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v157                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+107], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+107], v[vgprValuC+107] // check Nan
v_bfe_u32 v101, v[vgprValuC+107], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+107], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+107], v101, v103, s28
v_lshrrev_b32 v107, 16, v[vgprValuC+107]           // convert C to bf16
buffer_store_b16 v107, v158, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v159                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+108], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+108], v[vgprValuC+108] // check Nan
v_bfe_u32 v101, v[vgprValuC+108], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+108], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+108], v101, v103, s28
v_lshrrev_b32 v108, 16, v[vgprValuC+108]           // convert C to bf16
buffer_store_b16 v108, v160, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v161                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+109], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+109], v[vgprValuC+109] // check Nan
v_bfe_u32 v101, v[vgprValuC+109], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+109], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+109], v101, v103, s28
v_lshrrev_b32 v109, 16, v[vgprValuC+109]           // convert C to bf16
buffer_store_b16 v109, v162, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v163                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+110], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+110], v[vgprValuC+110] // check Nan
v_bfe_u32 v101, v[vgprValuC+110], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+110], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+110], v101, v103, s28
v_lshrrev_b32 v110, 16, v[vgprValuC+110]           // convert C to bf16
buffer_store_b16 v110, v164, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v165                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+111], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+111], v[vgprValuC+111] // check Nan
v_bfe_u32 v101, v[vgprValuC+111], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+111], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+111], v101, v103, s28
v_lshrrev_b32 v111, 16, v[vgprValuC+111]           // convert C to bf16
buffer_store_b16 v111, v166, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v167                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+112], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+112], v[vgprValuC+112] // check Nan
v_bfe_u32 v101, v[vgprValuC+112], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+112], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+112], v101, v103, s28
v_lshrrev_b32 v112, 16, v[vgprValuC+112]           // convert C to bf16
buffer_store_b16 v112, v168, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v169                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+113], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+113], v[vgprValuC+113] // check Nan
v_bfe_u32 v101, v[vgprValuC+113], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+113], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+113], v101, v103, s28
v_lshrrev_b32 v113, 16, v[vgprValuC+113]           // convert C to bf16
buffer_store_b16 v113, v170, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v171                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+114], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+114], v[vgprValuC+114] // check Nan
v_bfe_u32 v101, v[vgprValuC+114], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+114], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+114], v101, v103, s28
v_lshrrev_b32 v114, 16, v[vgprValuC+114]           // convert C to bf16
buffer_store_b16 v114, v172, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v173                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+115], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+115], v[vgprValuC+115] // check Nan
v_bfe_u32 v101, v[vgprValuC+115], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+115], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+115], v101, v103, s28
v_lshrrev_b32 v115, 16, v[vgprValuC+115]           // convert C to bf16
buffer_store_b16 v115, v174, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v175                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+116], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+116], v[vgprValuC+116] // check Nan
v_bfe_u32 v101, v[vgprValuC+116], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+116], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+116], v101, v103, s28
v_lshrrev_b32 v116, 16, v[vgprValuC+116]           // convert C to bf16
buffer_store_b16 v116, v176, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v177                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+117], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+117], v[vgprValuC+117] // check Nan
v_bfe_u32 v101, v[vgprValuC+117], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+117], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+117], v101, v103, s28
v_lshrrev_b32 v117, 16, v[vgprValuC+117]           // convert C to bf16
buffer_store_b16 v117, v179, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v180                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+118], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+118], v[vgprValuC+118] // check Nan
v_bfe_u32 v101, v[vgprValuC+118], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+118], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+118], v101, v103, s28
v_lshrrev_b32 v118, 16, v[vgprValuC+118]           // convert C to bf16
buffer_store_b16 v118, v181, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v182                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+119], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+119], v[vgprValuC+119] // check Nan
v_bfe_u32 v101, v[vgprValuC+119], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+119], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+119], v101, v103, s28
v_lshrrev_b32 v119, 16, v[vgprValuC+119]           // convert C to bf16
buffer_store_b16 v119, v183, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v184                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+120], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+120], v[vgprValuC+120] // check Nan
v_bfe_u32 v101, v[vgprValuC+120], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+120], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+120], v101, v103, s28
v_lshrrev_b32 v120, 16, v[vgprValuC+120]           // convert C to bf16
buffer_store_b16 v120, v185, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v186                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+121], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+121], v[vgprValuC+121] // check Nan
v_bfe_u32 v101, v[vgprValuC+121], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+121], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+121], v101, v103, s28
v_lshrrev_b32 v121, 16, v[vgprValuC+121]           // convert C to bf16
buffer_store_b16 v121, v187, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v188                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+122], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+122], v[vgprValuC+122] // check Nan
v_bfe_u32 v101, v[vgprValuC+122], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+122], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+122], v101, v103, s28
v_lshrrev_b32 v122, 16, v[vgprValuC+122]           // convert C to bf16
buffer_store_b16 v122, v189, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v190                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+123], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+123], v[vgprValuC+123] // check Nan
v_bfe_u32 v101, v[vgprValuC+123], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+123], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+123], v101, v103, s28
v_lshrrev_b32 v123, 16, v[vgprValuC+123]           // convert C to bf16
buffer_store_b16 v123, v191, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v192                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+124], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+124], v[vgprValuC+124] // check Nan
v_bfe_u32 v101, v[vgprValuC+124], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+124], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+124], v101, v103, s28
v_lshrrev_b32 v124, 16, v[vgprValuC+124]           // convert C to bf16
buffer_store_b16 v124, v193, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v194                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+125], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+125], v[vgprValuC+125] // check Nan
v_bfe_u32 v101, v[vgprValuC+125], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+125], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+125], v101, v103, s28
v_lshrrev_b32 v125, 16, v[vgprValuC+125]           // convert C to bf16
buffer_store_b16 v125, v195, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v196                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+126], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+126], v[vgprValuC+126] // check Nan
v_bfe_u32 v101, v[vgprValuC+126], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+126], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+126], v101, v103, s28
v_lshrrev_b32 v126, 16, v[vgprValuC+126]           // convert C to bf16
buffer_store_b16 v126, v197, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v198                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+127], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+127], v[vgprValuC+127] // check Nan
v_bfe_u32 v101, v[vgprValuC+127], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+127], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+127], v101, v103, s28
v_lshrrev_b32 v127, 16, v[vgprValuC+127]           // convert C to bf16
buffer_store_b16 v127, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v200                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+128], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+128], v[vgprValuC+128] // check Nan
v_bfe_u32 v101, v[vgprValuC+128], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+128], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+128], v101, v103, s28
v_lshrrev_b32 v128, 16, v[vgprValuC+128]           // convert C to bf16
buffer_store_b16 v128, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v202                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+129], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+129], v[vgprValuC+129] // check Nan
v_bfe_u32 v101, v[vgprValuC+129], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+129], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+129], v101, v103, s28
v_lshrrev_b32 v129, 16, v[vgprValuC+129]           // convert C to bf16
buffer_store_b16 v129, v203, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v204                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+130], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+130], v[vgprValuC+130] // check Nan
v_bfe_u32 v101, v[vgprValuC+130], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+130], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+130], v101, v103, s28
v_lshrrev_b32 v130, 16, v[vgprValuC+130]           // convert C to bf16
buffer_store_b16 v130, v205, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v206                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+131], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+131], v[vgprValuC+131] // check Nan
v_bfe_u32 v101, v[vgprValuC+131], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+131], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+131], v101, v103, s28
v_lshrrev_b32 v131, 16, v[vgprValuC+131]           // convert C to bf16
buffer_store_b16 v131, v207, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v208                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+132], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+132], v[vgprValuC+132] // check Nan
v_bfe_u32 v101, v[vgprValuC+132], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+132], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+132], v101, v103, s28
v_lshrrev_b32 v132, 16, v[vgprValuC+132]           // convert C to bf16
buffer_store_b16 v132, v209, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v210                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+133], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+133], v[vgprValuC+133] // check Nan
v_bfe_u32 v101, v[vgprValuC+133], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+133], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+133], v101, v103, s28
v_lshrrev_b32 v133, 16, v[vgprValuC+133]           // convert C to bf16
buffer_store_b16 v133, v211, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v212                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+134], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+134], v[vgprValuC+134] // check Nan
v_bfe_u32 v101, v[vgprValuC+134], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+134], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+134], v101, v103, s28
v_lshrrev_b32 v134, 16, v[vgprValuC+134]           // convert C to bf16
buffer_store_b16 v134, v213, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v214                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+135], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+135], v[vgprValuC+135] // check Nan
v_bfe_u32 v101, v[vgprValuC+135], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+135], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+135], v101, v103, s28
v_lshrrev_b32 v135, 16, v[vgprValuC+135]           // convert C to bf16
buffer_store_b16 v135, v215, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v216                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+136], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+136], v[vgprValuC+136] // check Nan
v_bfe_u32 v101, v[vgprValuC+136], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+136], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+136], v101, v103, s28
v_lshrrev_b32 v136, 16, v[vgprValuC+136]           // convert C to bf16
buffer_store_b16 v136, v217, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v218                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+137], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+137], v[vgprValuC+137] // check Nan
v_bfe_u32 v101, v[vgprValuC+137], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+137], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+137], v101, v103, s28
v_lshrrev_b32 v137, 16, v[vgprValuC+137]           // convert C to bf16
buffer_store_b16 v137, v219, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v220                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+138], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+138], v[vgprValuC+138] // check Nan
v_bfe_u32 v101, v[vgprValuC+138], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+138], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+138], v101, v103, s28
v_lshrrev_b32 v138, 16, v[vgprValuC+138]           // convert C to bf16
buffer_store_b16 v138, v221, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v222                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+139], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+139], v[vgprValuC+139] // check Nan
v_bfe_u32 v101, v[vgprValuC+139], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+139], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+139], v101, v103, s28
v_lshrrev_b32 v139, 16, v[vgprValuC+139]           // convert C to bf16
buffer_store_b16 v139, v223, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v224                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+140], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+140], v[vgprValuC+140] // check Nan
v_bfe_u32 v101, v[vgprValuC+140], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+140], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+140], v101, v103, s28
v_lshrrev_b32 v140, 16, v[vgprValuC+140]           // convert C to bf16
buffer_store_b16 v140, v225, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v226                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+141], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+141], v[vgprValuC+141] // check Nan
v_bfe_u32 v101, v[vgprValuC+141], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+141], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+141], v101, v103, s28
v_lshrrev_b32 v141, 16, v[vgprValuC+141]           // convert C to bf16
buffer_store_b16 v141, v227, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v228                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+142], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+142], v[vgprValuC+142] // check Nan
v_bfe_u32 v101, v[vgprValuC+142], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+142], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+142], v101, v103, s28
v_lshrrev_b32 v142, 16, v[vgprValuC+142]           // convert C to bf16
buffer_store_b16 v142, v229, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v230                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+143], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+143], v[vgprValuC+143] // check Nan
v_bfe_u32 v101, v[vgprValuC+143], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+143], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+143], v101, v103, s28
v_lshrrev_b32 v143, 16, v[vgprValuC+143]           // convert C to bf16
buffer_store_b16 v143, v231, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v232                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+144], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+144], v[vgprValuC+144] // check Nan
v_bfe_u32 v101, v[vgprValuC+144], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+144], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+144], v101, v103, s28
v_lshrrev_b32 v144, 16, v[vgprValuC+144]           // convert C to bf16
buffer_store_b16 v144, v233, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v234                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+145], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+145], v[vgprValuC+145] // check Nan
v_bfe_u32 v101, v[vgprValuC+145], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+145], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+145], v101, v103, s28
v_lshrrev_b32 v145, 16, v[vgprValuC+145]           // convert C to bf16
buffer_store_b16 v145, v235, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v236                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+146], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+146], v[vgprValuC+146] // check Nan
v_bfe_u32 v101, v[vgprValuC+146], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+146], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+146], v101, v103, s28
v_lshrrev_b32 v146, 16, v[vgprValuC+146]           // convert C to bf16
buffer_store_b16 v146, v237, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v238                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+147], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+147], v[vgprValuC+147] // check Nan
v_bfe_u32 v101, v[vgprValuC+147], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+147], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+147], v101, v103, s28
v_lshrrev_b32 v147, 16, v[vgprValuC+147]           // convert C to bf16
buffer_store_b16 v147, v239, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v240                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+148], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+148], v[vgprValuC+148] // check Nan
v_bfe_u32 v101, v[vgprValuC+148], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+148], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+148], v101, v103, s28
v_lshrrev_b32 v148, 16, v[vgprValuC+148]           // convert C to bf16
buffer_store_b16 v148, v241, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v242                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+149], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+149], v[vgprValuC+149] // check Nan
v_bfe_u32 v101, v[vgprValuC+149], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+149], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+149], v101, v103, s28
v_lshrrev_b32 v149, 16, v[vgprValuC+149]           // convert C to bf16
buffer_store_b16 v149, v243, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v244                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+150], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+150], v[vgprValuC+150] // check Nan
v_bfe_u32 v101, v[vgprValuC+150], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+150], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+150], v101, v103, s28
v_lshrrev_b32 v150, 16, v[vgprValuC+150]           // convert C to bf16
buffer_store_b16 v150, v245, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v246                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+151], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+151], v[vgprValuC+151] // check Nan
v_bfe_u32 v101, v[vgprValuC+151], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+151], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+151], v101, v103, s28
v_lshrrev_b32 v151, 16, v[vgprValuC+151]           // convert C to bf16
buffer_store_b16 v151, v247, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v248                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+152], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+152], v[vgprValuC+152] // check Nan
v_bfe_u32 v101, v[vgprValuC+152], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+152], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+152], v101, v103, s28
v_lshrrev_b32 v152, 16, v[vgprValuC+152]           // convert C to bf16
buffer_store_b16 v152, v249, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (24,0,0,0:vw1); (24,1,0,0:vw1); (25,0,0,0:vw1); (25,1,0,0:vw1); (26,0,0,0:vw1); (26,1,0,0:vw1); (27,0,0,0:vw1); (27,1,0,0:vw1); (28,0,0,0:vw1); (28,1,0,0:vw1); (29,0,0,0:vw1); (29,1,0,0:vw1); (30,0,0,0:vw1); (30,1,0,0:vw1); (31,0,0,0:vw1); (31,1,0,0:vw1); (32,0,0,0:vw1); (32,1,0,0:vw1); (33,0,0,0:vw1); (33,1,0,0:vw1); (34,0,0,0:vw1); (34,1,0,0:vw1); (35,0,0,0:vw1); (35,1,0,0:vw1); (36,0,0,0:vw1); (36,1,0,0:vw1); (37,0,0,0:vw1); (37,1,0,0:vw1); (38,0,0,0:vw1); (38,1,0,0:vw1); (39,0,0,0:vw1); (39,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v100, BufferOOB
/* (d1,vc1,d0,vc0)=(24,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v138, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v138, v100, v138, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v137, v138, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v138, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v138, v100, v138, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(24,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v140, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v140, v100, v140, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v139, v140, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v140, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v140, v100, v140, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v142, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v142, v100, v142, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v141, v142, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v142, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v142, v100, v142, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(25,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v144, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v144, v100, v144, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v143, v144, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v144, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v144, v100, v144, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v146, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v146, v100, v146, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v145, v146, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v146, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v146, v100, v146, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(26,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v148, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v148, v100, v148, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v147, v148, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v148, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v148, v100, v148, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v150, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v150, v100, v150, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v149, v150, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v150, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v150, v100, v150, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(27,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v152, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v152, v100, v152, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v151, v152, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v152, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v152, v100, v152, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(28,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v154, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v154, v100, v154, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v153, v154, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v154, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v154, v100, v154, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(28,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v156, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v156, v100, v156, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v155, v156, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v156, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v156, v100, v156, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v158, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v158, v100, v158, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v157, v158, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v158, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v158, v100, v158, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(29,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v160, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v160, v100, v160, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v159, v160, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v160, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v160, v100, v160, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v162, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v162, v100, v162, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v161, v162, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v162, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v162, v100, v162, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(30,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v164, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v164, v100, v164, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v163, v164, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v164, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v164, v100, v164, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v166, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v166, v100, v166, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v165, v166, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v166, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v166, v100, v166, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(31,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v168, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v168, v100, v168, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v167, v168, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v168, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v168, v100, v168, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 18                  // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 18                // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 18                // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v170, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v170, v100, v170, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v169, v170, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v170, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v170, v100, v170, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(32,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v172, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v172, v100, v172, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v171, v172, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v172, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v172, v100, v172, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v174, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v174, v100, v174, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v173, v174, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v174, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v174, v100, v174, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(33,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v176, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v176, v100, v176, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v175, v176, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v176, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v176, v100, v176, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v179, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v179, v100, v179, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v177, v179, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v179, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v179, v100, v179, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(34,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v181, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v181, v100, v181, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v180, v181, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v181, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v181, v100, v181, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v183, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v183, v100, v183, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v182, v183, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v183, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v183, v100, v183, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(35,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v185, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v185, v100, v185, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v184, v185, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v185, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v185, v100, v185, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v187, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v187, v100, v187, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v186, v187, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v187, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v187, v100, v187, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(36,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v189, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v189, v100, v189, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v188, v189, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v189, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v189, v100, v189, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(37,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v191, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v191, v100, v191, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v190, v191, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v191, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v191, v100, v191, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(37,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v193, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v193, v100, v193, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v192, v193, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v193, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v193, v100, v193, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v195, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v195, v100, v195, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v194, v195, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v195, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v195, v100, v195, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(38,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v197, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v197, v100, v197, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v196, v197, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v197, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v197, v100, v197, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,0,0) */
v_add_co_u32 v95, vcc_lo, v95, 2                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s28, s[sgprStrideC1J], 2                 // scale stride
v_add_nc_i32 v96, v96, s28                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s28, s[sgprStrideD1J], 2                 // scale stride
v_add_nc_i32 v97, v97, s28                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s28, v94, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v199, v96, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v100, v199, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v198, v199, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v199, v97, v94, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v199, v100, v199, s30                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(39,0,1,0) */
s_mov_b32 s28, 128                                 // coordOffset0 d0=1 vc0=0
v_add_co_u32 v98, vcc_lo, v94, s28                 // coord0.2: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s28, v98, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s30, v95, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s30, s28, s30                            // in0 && in1
v_add_lshl_u32 v201, v96, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v100, v201, s30                // LDC clip if OOB. offset
buffer_load_d16_b16 v200, v201, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v201, v97, v98, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v201, v100, v201, s30                // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(24, 0, 0, 0), (24, 1, 0, 0), (25, 0, 0, 0), (25, 1, 0, 0), (26, 0, 0, 0), (26, 1, 0, 0), (27, 0, 0, 0), (27, 1, 0, 0), (28, 0, 0, 0), (28, 1, 0, 0), (29, 0, 0, 0), (29, 1, 0, 0), (30, 0, 0, 0), (30, 1, 0, 0), (31, 0, 0, 0), (31, 1, 0, 0), (32, 0, 0, 0), (32, 1, 0, 0), (33, 0, 0, 0), (33, 1, 0, 0), (34, 0, 0, 0), (34, 1, 0, 0), (35, 0, 0, 0), (35, 1, 0, 0), (36, 0, 0, 0), (36, 1, 0, 0), (37, 0, 0, 0), (37, 1, 0, 0), (38, 0, 0, 0), (38, 1, 0, 0), (39, 0, 0, 0), (39, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+105], s[sgprAlpha], v[vgprValuC+48] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+106], s[sgprAlpha], v[vgprValuC+56] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+49] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+108], s[sgprAlpha], v[vgprValuC+57] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+109], s[sgprAlpha], v[vgprValuC+50] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+110], s[sgprAlpha], v[vgprValuC+58] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+111], s[sgprAlpha], v[vgprValuC+51] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+112], s[sgprAlpha], v[vgprValuC+59] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+52] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+60] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+115], s[sgprAlpha], v[vgprValuC+53] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+116], s[sgprAlpha], v[vgprValuC+61] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+117], s[sgprAlpha], v[vgprValuC+54] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+118], s[sgprAlpha], v[vgprValuC+62] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+119], s[sgprAlpha], v[vgprValuC+55] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+120], s[sgprAlpha], v[vgprValuC+63] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+64] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+122], s[sgprAlpha], v[vgprValuC+72] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+123], s[sgprAlpha], v[vgprValuC+65] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+124], s[sgprAlpha], v[vgprValuC+73] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+125], s[sgprAlpha], v[vgprValuC+66] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+126], s[sgprAlpha], v[vgprValuC+74] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+127], s[sgprAlpha], v[vgprValuC+67] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+128], s[sgprAlpha], v[vgprValuC+75] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+129], s[sgprAlpha], v[vgprValuC+68] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+130], s[sgprAlpha], v[vgprValuC+76] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+131], s[sgprAlpha], v[vgprValuC+69] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+132], s[sgprAlpha], v[vgprValuC+77] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+133], s[sgprAlpha], v[vgprValuC+70] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+134], s[sgprAlpha], v[vgprValuC+78] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+135], s[sgprAlpha], v[vgprValuC+71] // Multiply MI out reg with alpha
v_mul_f32 v[vgprValuC+136], s[sgprAlpha], v[vgprValuC+79] // Multiply MI out reg with alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v102, 0xffff0000                         // mask for pack two bfloat16 element to 32bit
v_mov_b32 v103, 0x7fff0000                         // fp32 Nan
v_mov_b32 v104, 0x7fff                             // rounding bias for bfloat16
v_lshlrev_b32 v98, 16, v137                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+105], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+105], v[vgprValuC+105] // check Nan
v_bfe_u32 v101, v[vgprValuC+105], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+105], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+105], v101, v103, s28
v_lshrrev_b32 v105, 16, v[vgprValuC+105]           // convert C to bf16
buffer_store_b16 v105, v138, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v139                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+106], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+106], v[vgprValuC+106] // check Nan
v_bfe_u32 v101, v[vgprValuC+106], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+106], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+106], v101, v103, s28
v_lshrrev_b32 v106, 16, v[vgprValuC+106]           // convert C to bf16
buffer_store_b16 v106, v140, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v141                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+107], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+107], v[vgprValuC+107] // check Nan
v_bfe_u32 v101, v[vgprValuC+107], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+107], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+107], v101, v103, s28
v_lshrrev_b32 v107, 16, v[vgprValuC+107]           // convert C to bf16
buffer_store_b16 v107, v142, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v143                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+108], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+108], v[vgprValuC+108] // check Nan
v_bfe_u32 v101, v[vgprValuC+108], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+108], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+108], v101, v103, s28
v_lshrrev_b32 v108, 16, v[vgprValuC+108]           // convert C to bf16
buffer_store_b16 v108, v144, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v145                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+109], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+109], v[vgprValuC+109] // check Nan
v_bfe_u32 v101, v[vgprValuC+109], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+109], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+109], v101, v103, s28
v_lshrrev_b32 v109, 16, v[vgprValuC+109]           // convert C to bf16
buffer_store_b16 v109, v146, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v147                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+110], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+110], v[vgprValuC+110] // check Nan
v_bfe_u32 v101, v[vgprValuC+110], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+110], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+110], v101, v103, s28
v_lshrrev_b32 v110, 16, v[vgprValuC+110]           // convert C to bf16
buffer_store_b16 v110, v148, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v149                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+111], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+111], v[vgprValuC+111] // check Nan
v_bfe_u32 v101, v[vgprValuC+111], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+111], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+111], v101, v103, s28
v_lshrrev_b32 v111, 16, v[vgprValuC+111]           // convert C to bf16
buffer_store_b16 v111, v150, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v151                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+112], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+112], v[vgprValuC+112] // check Nan
v_bfe_u32 v101, v[vgprValuC+112], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+112], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+112], v101, v103, s28
v_lshrrev_b32 v112, 16, v[vgprValuC+112]           // convert C to bf16
buffer_store_b16 v112, v152, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v153                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+113], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+113], v[vgprValuC+113] // check Nan
v_bfe_u32 v101, v[vgprValuC+113], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+113], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+113], v101, v103, s28
v_lshrrev_b32 v113, 16, v[vgprValuC+113]           // convert C to bf16
buffer_store_b16 v113, v154, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v155                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+114], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+114], v[vgprValuC+114] // check Nan
v_bfe_u32 v101, v[vgprValuC+114], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+114], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+114], v101, v103, s28
v_lshrrev_b32 v114, 16, v[vgprValuC+114]           // convert C to bf16
buffer_store_b16 v114, v156, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v157                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+115], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+115], v[vgprValuC+115] // check Nan
v_bfe_u32 v101, v[vgprValuC+115], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+115], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+115], v101, v103, s28
v_lshrrev_b32 v115, 16, v[vgprValuC+115]           // convert C to bf16
buffer_store_b16 v115, v158, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v159                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+116], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+116], v[vgprValuC+116] // check Nan
v_bfe_u32 v101, v[vgprValuC+116], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+116], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+116], v101, v103, s28
v_lshrrev_b32 v116, 16, v[vgprValuC+116]           // convert C to bf16
buffer_store_b16 v116, v160, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v161                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+117], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+117], v[vgprValuC+117] // check Nan
v_bfe_u32 v101, v[vgprValuC+117], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+117], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+117], v101, v103, s28
v_lshrrev_b32 v117, 16, v[vgprValuC+117]           // convert C to bf16
buffer_store_b16 v117, v162, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v163                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+118], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+118], v[vgprValuC+118] // check Nan
v_bfe_u32 v101, v[vgprValuC+118], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+118], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+118], v101, v103, s28
v_lshrrev_b32 v118, 16, v[vgprValuC+118]           // convert C to bf16
buffer_store_b16 v118, v164, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v165                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+119], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+119], v[vgprValuC+119] // check Nan
v_bfe_u32 v101, v[vgprValuC+119], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+119], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+119], v101, v103, s28
v_lshrrev_b32 v119, 16, v[vgprValuC+119]           // convert C to bf16
buffer_store_b16 v119, v166, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v167                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+120], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+120], v[vgprValuC+120] // check Nan
v_bfe_u32 v101, v[vgprValuC+120], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+120], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+120], v101, v103, s28
v_lshrrev_b32 v120, 16, v[vgprValuC+120]           // convert C to bf16
buffer_store_b16 v120, v168, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v169                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+121], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+121], v[vgprValuC+121] // check Nan
v_bfe_u32 v101, v[vgprValuC+121], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+121], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+121], v101, v103, s28
v_lshrrev_b32 v121, 16, v[vgprValuC+121]           // convert C to bf16
buffer_store_b16 v121, v170, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v171                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+122], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+122], v[vgprValuC+122] // check Nan
v_bfe_u32 v101, v[vgprValuC+122], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+122], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+122], v101, v103, s28
v_lshrrev_b32 v122, 16, v[vgprValuC+122]           // convert C to bf16
buffer_store_b16 v122, v172, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v173                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+123], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+123], v[vgprValuC+123] // check Nan
v_bfe_u32 v101, v[vgprValuC+123], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+123], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+123], v101, v103, s28
v_lshrrev_b32 v123, 16, v[vgprValuC+123]           // convert C to bf16
buffer_store_b16 v123, v174, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v175                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+124], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+124], v[vgprValuC+124] // check Nan
v_bfe_u32 v101, v[vgprValuC+124], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+124], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+124], v101, v103, s28
v_lshrrev_b32 v124, 16, v[vgprValuC+124]           // convert C to bf16
buffer_store_b16 v124, v176, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v177                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+125], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+125], v[vgprValuC+125] // check Nan
v_bfe_u32 v101, v[vgprValuC+125], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+125], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+125], v101, v103, s28
v_lshrrev_b32 v125, 16, v[vgprValuC+125]           // convert C to bf16
buffer_store_b16 v125, v179, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v180                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+126], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+126], v[vgprValuC+126] // check Nan
v_bfe_u32 v101, v[vgprValuC+126], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+126], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+126], v101, v103, s28
v_lshrrev_b32 v126, 16, v[vgprValuC+126]           // convert C to bf16
buffer_store_b16 v126, v181, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v182                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+127], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+127], v[vgprValuC+127] // check Nan
v_bfe_u32 v101, v[vgprValuC+127], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+127], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+127], v101, v103, s28
v_lshrrev_b32 v127, 16, v[vgprValuC+127]           // convert C to bf16
buffer_store_b16 v127, v183, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v184                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+128], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+128], v[vgprValuC+128] // check Nan
v_bfe_u32 v101, v[vgprValuC+128], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+128], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+128], v101, v103, s28
v_lshrrev_b32 v128, 16, v[vgprValuC+128]           // convert C to bf16
buffer_store_b16 v128, v185, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v186                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+129], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+129], v[vgprValuC+129] // check Nan
v_bfe_u32 v101, v[vgprValuC+129], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+129], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+129], v101, v103, s28
v_lshrrev_b32 v129, 16, v[vgprValuC+129]           // convert C to bf16
buffer_store_b16 v129, v187, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v188                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+130], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+130], v[vgprValuC+130] // check Nan
v_bfe_u32 v101, v[vgprValuC+130], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+130], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+130], v101, v103, s28
v_lshrrev_b32 v130, 16, v[vgprValuC+130]           // convert C to bf16
buffer_store_b16 v130, v189, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v190                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+131], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+131], v[vgprValuC+131] // check Nan
v_bfe_u32 v101, v[vgprValuC+131], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+131], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+131], v101, v103, s28
v_lshrrev_b32 v131, 16, v[vgprValuC+131]           // convert C to bf16
buffer_store_b16 v131, v191, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v192                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+132], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+132], v[vgprValuC+132] // check Nan
v_bfe_u32 v101, v[vgprValuC+132], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+132], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+132], v101, v103, s28
v_lshrrev_b32 v132, 16, v[vgprValuC+132]           // convert C to bf16
buffer_store_b16 v132, v193, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v194                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+133], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+133], v[vgprValuC+133] // check Nan
v_bfe_u32 v101, v[vgprValuC+133], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+133], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+133], v101, v103, s28
v_lshrrev_b32 v133, 16, v[vgprValuC+133]           // convert C to bf16
buffer_store_b16 v133, v195, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v196                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+134], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+134], v[vgprValuC+134] // check Nan
v_bfe_u32 v101, v[vgprValuC+134], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+134], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+134], v101, v103, s28
v_lshrrev_b32 v134, 16, v[vgprValuC+134]           // convert C to bf16
buffer_store_b16 v134, v197, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v198                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+135], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+135], v[vgprValuC+135] // check Nan
v_bfe_u32 v101, v[vgprValuC+135], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+135], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+135], v101, v103, s28
v_lshrrev_b32 v135, 16, v[vgprValuC+135]           // convert C to bf16
buffer_store_b16 v135, v199, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v98, 16, v200                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+136], v98, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s28, v[vgprValuC+136], v[vgprValuC+136] // check Nan
v_bfe_u32 v101, v[vgprValuC+136], 16, 1            // Non-Nan case: store lsb of bf16
v_add3_u32 v101, v[vgprValuC+136], v101, v104      // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+136], v101, v103, s28
v_lshrrev_b32 v136, 16, v[vgprValuC+136]           // convert C to bf16
buffer_store_b16 v136, v201, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_ASM_End:  /// The end of the kernel
