
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx1150"
.text
.protected RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x48x128_MI16x16x1_DPWS_gfx1150
.globl RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x48x128_MI16x16x1_DPWS_gfx1150
.p2align 8
.type RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x48x128_MI16x16x1_DPWS_gfx1150,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x48x128_MI16x16x1_DPWS_gfx1150
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_next_free_vgpr 191 // vgprs
  .amdhsa_next_free_sgpr 86 // sgprs
  .amdhsa_group_segment_fixed_size 24576 // lds bytes
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
/* Num VGPR   =191 */
/* Num AccVGPR=0 */
/* Num SGPR   =86 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 16 x 3 */
/* SubGroup= 2 x 16 */
/* VectorWidthA=1 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=32, GlobalReadVectorWidthB=8 */
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
  - .name: RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x48x128_MI16x16x1_DPWS_gfx1150
    .symbol: 'RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x48x128_MI16x16x1_DPWS_gfx1150.kd'
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
    .group_segment_fixed_size:   24576
    .kernarg_segment_align:      8
    .kernarg_segment_size:       160
    .max_flat_workgroup_size:    128
    .private_segment_fixed_size: 0
    .sgpr_count:                 86
    .sgpr_spill_count:           0
    .vgpr_count:                 191
    .vgpr_spill_count:           0
    .wavefront_size:             32
...
.end_amdgpu_metadata
RuntimeGroup_Cijk_Alik_Bljk_I4B_BBS_BH_SABBG_UserArgs_MT32x48x128_MI16x16x1_DPWS_gfx1150:
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
/* ValuC range: [0-48), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprBase, 62
.set vgprLocalWriteAddrA, 57
.set vgprLocalWriteAddrB, 58
.set vgprGlobalReadOffsetA, 48
.set vgprGlobalReadOffsetB, 49
.set vgprGlobalReadOffsetScaleA, 55
.set vgprG2LScaleA, 56
.set vgprLocalReadAddrA, 144
.set vgprLocalReadAddrB, 59
.set vgprSerial, 145

/******************************************/
/* VGPR Macro Assignments                 */
/******************************************/
.set vgprValuA_X0_I0_BASE, vgprBase+0
.set vgprValuB_X0_I0_BASE, vgprBase+17
.set vgprG2LA_BASE, vgprBase+42
.set vgprG2LB_BASE, vgprBase+58
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
.set sgprNumWorkGroups0, 15
.set sgprNumWorkGroups1, 16
.set sgprSizesFree, 20
.set sgprSizesSum, 23
.set sgprAddressA, 24
.set sgprAddressB, 26
.set sgprStridesA, 28
.set sgprStridesB, 30
.set sgprAlpha, 32
.set sgprBeta, 33
.set sgprAddressD, 34
.set sgprAddressC, 36
.set sgprStridesD, 38
.set sgprStridesC, 40
.set sgprGSU, 42
.set sgprAddressScaleA, 44
.set sgprStrideScaleA, 43
.set sgprSrdScaleA, 48
.set sgprScaleAGMinus1, 46
.set sgprScaleAGShift, 47
.set sgprScaleAKMask, 52
.set sgprScaleAInc, 53
.set sgprScaleAKCnt, 54
.set sgprScaleALiftMagic, 55

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
.set MT1, 48
.set DepthU, 128
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 32
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
s_load_b32 s17, s[sgprKernArgAddress:sgprKernArgAddress+1], 0

/* Load packed kernel args (StaggerU/GSU) */
s_load_b32 s19, s[sgprKernArgAddress:sgprKernArgAddress+1], 4

/* Load WGM data */
s_load_b32 s[sgprWGM], s[sgprKernArgAddress:sgprKernArgAddress+1], 8

/* Load num of WGs */
s_load_b32 s66, s[sgprKernArgAddress:sgprKernArgAddress+1], 12
s_waitcnt lgkmcnt(0)                               // load args
s_lshr_b32 s18, s17, 0x1e                          // Get arg type
s_and_b32 s17, 0x3fffffff, s17                     // Get nums of gemm
s_cmp_eq_u32 s18, 3                                // Is kernel argType == 3
s_cbranch_scc1 label_Bypass_ArgType3_to_ArgType0_Instance1
s_cmp_eq_u32 s18, 0                                // Is kernel args
s_cbranch_scc0 label_HBMArgs
label_Bypass_ArgType3_to_ArgType0_Instance1:
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], 0x10 // Shift common args
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_b512 s[20:35], s[sgprKernArgAddress:sgprKernArgAddress+1], 0 // 0
s_load_b128 s[36:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 64 // 64
s_load_b64 s[40:41], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_load_b32 s[sgprScaleAGMinus1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_LoadArgsEnd
label_HBMArgs:

/* Load address of kernel arguments */
s_load_b64 s[sgprKernArgAddress:sgprKernArgAddress+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 16
s_waitcnt lgkmcnt(0)                               // wait for args to load
label_LoadArgsEnd:
s_and_b32 s[sgprStaggerU], s19, 0xffff0000         // Restore StaggerU related vars
s_lshr_b32 s[sgprStaggerU], s[sgprStaggerU], 0x10
s_and_b32 s[sgprGSU], s19, 0xffff                  // Restore GSUConfig and GSU
s_and_b32 s67, s[sgprGSU], 0xfff                   // GSU
s_cmp_gt_u32 s67, 1                                // split-K?
s_cselect_b32 s67, 0x8000, 0                       // GSUC bit when split
s_or_b32 s[sgprGSU], s[sgprGSU], s67               // block scale: contiguous split-K
s_mov_b32 s[sgprArgType], s18
s_mov_b32 m0, 0x6000                               // LDS clamp at 24576 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
v_mov_b32 v[vgprG2LScaleA+0], 0                    // scaleA: low half of the f32 scale
s_mov_b32 vcc_hi, 0                                // Ensure hi bits are zero

/* remap workgroup to XCCs */
s_lshr_b32 s72, s[sgprWGM], 0x10                   // Get WGMXCC
s_ff1_i32_b32 s72, s72                             // Get log(WGMXCC)
s_lshr_b32 s73, s[sgprWGM], 0x16                   // Get CU_Count
/* remap WGs if WGMXCC > 1 ( log(WGMXCC) > 0 ) */
s_cmp_gt_i32 s72, 0
s_cbranch_scc0 label_skip_WGMXCC
/* only remap WGs in the range */
s_lshr_b32 s69, s66, s72
s_lshl_b32 s69, s69, s72
s_cmp_ge_u32 s[sgprWorkGroup0], s69
s_cbranch_scc1 label_skip_WGMXCC
s_cmp_eq_u32 s73, 0                                // CU_Count == 0 ?
s_cbranch_scc0 label_XCCG_nonzero
s_lshr_b32 s69, s[sgprWorkGroup0], s72
s_bfm_b32 s70, s72, 0
s_and_b32 s70, s[sgprWorkGroup0], s70
s_lshr_b32 s71, s66, s72
s_mul_i32 s70, s70, s71
s_add_u32 s[sgprWorkGroup0], s69, s70
s_branch label_skip_WGMXCC
label_XCCG_nonzero:
/* temp0 = (wg//CU_Count)*CU_Count */
v_cvt_f64_u32 v[6:7], s73                          // s69 = s[sgprWorkGroup0] / s73
v_rcp_f64 v[6:7], v[6:7]                           // s69 = s[sgprWorkGroup0] / s73
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup0]            // s69 = s[sgprWorkGroup0] / s73
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s69 = s[sgprWorkGroup0] / s73
v_cvt_u32_f64 v6, v[6:7]                           // s69 = s[sgprWorkGroup0] / s73
v_mul_lo_u32 v7, v6, s73                           // s69 = s[sgprWorkGroup0] / s73
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s69 = s[sgprWorkGroup0] / s73
v_cmp_ge_u32 vcc_lo, v8, s73                       // s69 = s[sgprWorkGroup0] / s73
s_mov_b32 exec_lo, vcc_lo                          // s69 = s[sgprWorkGroup0] / s73
v_add_nc_u32 v6, v6, 1                             // s69 = s[sgprWorkGroup0] / s73
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s73                           // s69 = s[sgprWorkGroup0] / s73
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s69 = s[sgprWorkGroup0] / s73
v_readfirstlane_b32 s69, v6                        // quotient
v_readfirstlane_b32 s70, v8                        // remainder
s_mul_i32 s69, s69, s73
/* temp1 = (wg%CU_Count)//WGMXCC */
s_lshr_b32 s70, s70, s72
/* temp0 = temp0 + temp1 */
s_add_u32 s69, s69, s70
/* temp1 = (wg%WGMXCC) * ((WGs - (WGs//CU_Count) * CU_Count) if (wg > (WGs//CU_Count) * CU_Count) else CU_Count)//WGMXCC */
v_cvt_f64_u32 v[6:7], s73                          // s70 = s66 / s73
v_rcp_f64 v[6:7], v[6:7]                           // s70 = s66 / s73
v_cvt_f64_u32 v[8:9], s66                          // s70 = s66 / s73
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s70 = s66 / s73
v_cvt_u32_f64 v6, v[6:7]                           // s70 = s66 / s73
v_mul_lo_u32 v7, v6, s73                           // s70 = s66 / s73
v_sub_nc_u32 v8, s66, v7                           // s70 = s66 / s73
v_cmp_ge_u32 vcc_lo, v8, s73                       // s70 = s66 / s73
s_mov_b32 exec_lo, vcc_lo                          // s70 = s66 / s73
v_add_nc_u32 v6, v6, 1                             // s70 = s66 / s73
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s70, v6                        // quotient
s_mul_i32 s70, s70, s73
s_sub_u32 s71, s66, s70
s_cmp_gt_u32 s[sgprWorkGroup0], s70
s_cselect_b32 s70, s71, s73
s_lshr_b32 s70, s70, s72
s_bfm_b32 s71, s72, 0
s_and_b32 s71, s[sgprWorkGroup0], s71
s_mul_i32 s70, s70, s71
/* WorkGroup0 = temp0 + temp1 */
s_add_u32 s[sgprWorkGroup0], s69, s70
label_skip_WGMXCC:  /// skip WGMXCC if no enough WGs to remap
s_cmp_eq_u32 s18, 3
s_cbranch_scc1 label_ArgType3_Routed_To_ArgType0
s_cmp_eq_u32 s18, 0
s_cbranch_scc0 label_MultiGemm
label_ArgType3_Routed_To_ArgType0:
/* init: add vgpr [62...165) to pool */
/* init: add vgpr [0...48) to pool */
/* init: add agpr [0...0) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v0, 7, v0                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 7, v1                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 0, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s19, 32                                  // LSU offset: stride = lsuStride(32) when umlds==True
v_mul_lo_u32 v2, s19, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 0, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(32) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s19, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 8, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 256

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x2200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 4 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 2, v[vgprSerial]                 // 0 = Serial / 4
v_and_b32 v1, 3, v[vgprSerial]                     // 1 = Serial % 4
/* unroll *= glvw */
v_lshlrev_b32 v1, 5, v1                            // v1 = v1 * 32
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 16 */
/* v3 = B-unroll = serial%LVCB */
v_lshrrev_b32 v2, 4, v[vgprSerial]                 // 2 = Serial / 16
v_and_b32 v3, 15, v[vgprSerial]                    // 3 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v3, 3, v3                            // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x80, v0     // lwAL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrA], v4, v[vgprLocalWriteAddrA] // lwFOA = (lwAA + lwAL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrA], 1, v[vgprLocalWriteAddrA] //  (multiple bpe)
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrA]        // padding 16 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrA], v6, 4, v[vgprLocalWriteAddrA] // padding 16 per block 256

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v2     // lwBL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB] // lwFOB = (lwBB + lwBL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrB], 1, v[vgprLocalWriteAddrB] //  (multiple bpe)
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrB]        // padding 16 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrB], v6, 4, v[vgprLocalWriteAddrB] // padding 16 per block 256
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x2200, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=8704
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 5 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 32
s_and_b32 s19, 31, s[sgprSizesFree+0]              // s19 = s[sgprSizesFree+0] % 32
s_cmp_gt_u32 s19, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_mul_hi_u32 s69, s[sgprSizesFree+1], 178956971    // STATIC_DIV: divisor=48
s_mul_i32 s68, s[sgprSizesFree+1], 178956971       // tmp = dividend * magic
s_lshr_b64 s[68:69], s[68:69], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s[sgprNumWorkGroups1], s68               // quotient
s_mul_i32 s68, s[sgprNumWorkGroups1], 48           // quotient*divisor
s_sub_u32 s19, s[sgprSizesFree+1], s68             // rReg = dividend - quotient*divisor
s_cmp_gt_u32 s19, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups1], s[sgprNumWorkGroups1], 0 // Increment if remainder > 0

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s18, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s19, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s18, s18, s19
v_cvt_f32_u32 v6, s18                              // s18 = s[sgprWorkGroup0] / s18
v_rcp_iflag_f32 v6, v6                             // s18 = s[sgprWorkGroup0] / s18
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s18 = s[sgprWorkGroup0] / s18
v_mul_lo_u32 v7, v6, s18                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s18 = s[sgprWorkGroup0] / s18
v_mul_lo_u32 v7, v6, s18                           // s18 = s[sgprWorkGroup0] / s18
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s18 = s[sgprWorkGroup0] / s18
v_cmp_ge_u32 vcc_lo, v7, s18                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s18                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s18                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s18                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s18, v6                        // quotient
s_mov_b32 s[sgprWorkGroup2], s18
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s18, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s18, s18, s[sgprWorkGroup2]
s_mul_i32 s18, s18, s19
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s18
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v6, s[sgprNumWorkGroups0]            // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v6, v6                             // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
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
v_readfirstlane_b32 s18, v6                        // quotient
s_mov_b32 s[sgprWorkGroup1], s18
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s18, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s18
s_branch label_MultiGemmEnd
label_MultiGemm:

/* Check if custom structure pointer is null */
s_and_b32 s18, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s18, 2                                // ArgType == 2 ?
s_cbranch_scc1 label_IsExternalValid               // branch if ArgType == 2
s_mov_b32 s16, 104                                 // KernArgAddressOffset
s_mul_i32 s72, s17, 4
s_mov_b64 s[66:67], s[sgprKernArgAddress:sgprKernArgAddress+1]
s_branch label_IsExternalValidEnd
label_IsExternalValid:
s_mov_b32 s16, 232
s_mov_b32 s72, 0
s_mov_b64 s[66:67], s[sgprKernArgAddress:sgprKernArgAddress+1]
label_IsExternalValidEnd:

/* Grouped Gemm:: prefetch 1 arg load */
s_mov_b32 s15, 1
s_mov_b32 s73, 0
s_load_b128 s[20:23], s[66:67], s72
s_cmpk_eq_u32 s17, 1                               // if gemm_count is 1?
s_cbranch_scc1 label_wgTable_noLoadLoop

/* Grouped Gemm:: accumulate numTiles for each gemm */
/* Grouped Gemm:: loop start */
label_Loop_GemmCount:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s70, s20, 5                             // s70 = s20 / 32
s_and_b32 s68, 31, s20                             // s68 = s20 % 32
s_addc_u32 s70, s70, 0
s_mul_hi_u32 s69, s21, 178956971                   // STATIC_DIV: divisor=48
s_mul_i32 s68, s21, 178956971                      // tmp = dividend * magic
s_lshr_b64 s[68:69], s[68:69], 33                  // tmp0 = quotient
s_mul_i32 s69, s68, 48                             // tmp1 = quotient * divisor
s_cmp_lg_u32 s69, s21                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s71, s68, 0                             // if (quotient * divisor != dividend), result+=1
s_mul_i32 s70, s70, s71
s_mul_i32 s70, s70, s22
s_and_b32 s71, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s70, s70, s71
s_add_u32 s73, s73, s70
s_cmp_lt_u32 s[sgprWorkGroup0], s73
s_cbranch_scc1 label_FOUND
s_add_u32 s72, s72, s16
s_load_b128 s[20:23], s[66:67], s72
s_add_u32 s15, s15, 1
s_cmp_lt_u32 s15, s17
s_cbranch_scc1 label_Loop_GemmCount

/* Grouped Gemm:: noLoadLoop */
label_wgTable_noLoadLoop:
s_waitcnt lgkmcnt(0)
s_lshr_b32 s70, s20, 5                             // s70 = s20 / 32
s_and_b32 s68, 31, s20                             // s68 = s20 % 32
s_addc_u32 s70, s70, 0
s_mul_hi_u32 s69, s21, 178956971                   // STATIC_DIV: divisor=48
s_mul_i32 s68, s21, 178956971                      // tmp = dividend * magic
s_lshr_b64 s[68:69], s[68:69], 33                  // tmp0 = quotient
s_mul_i32 s69, s68, 48                             // tmp1 = quotient * divisor
s_cmp_lg_u32 s69, s21                              // if (quotient * divisor != dividend), result+=1
s_addc_u32 s71, s68, 0                             // if (quotient * divisor != dividend), result+=1
s_mul_i32 s70, s70, s71
s_mul_i32 s70, s70, s22
s_and_b32 s66, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s70, s70, s66
s_add_u32 s73, s73, s70

/* Grouped Gemm:: gemmIndex found */
label_FOUND:
s_sub_u32 s67, s15, 1
s_sub_u32 s66, s73, s70
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s66
/* Check if custom structure pointer is null */
s_and_b32 s18, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s18, 2                                // ArgType == 2 ?
s_cbranch_scc1 label_LoadExternalStruct            // branch if ArgType == 2

/* Grouped Gemm: offset argument address to gemm */
/* Grouped Gemm: offset address from wg_table_start to args_start */
s_lshl2_add_u32 s[sgprKernArgAddress], s17, s[sgprKernArgAddress]
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s67, s67, 104                            // KernArgAddressOffset
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s67
s_addc_u32 s[sgprKernArgAddress+1], s[sgprKernArgAddress+1], 0

/* Load Kernel Args */
s_load_b512 s[24:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 16 // 16
s_load_b64 s[40:41], s[sgprKernArgAddress:sgprKernArgAddress+1], 80 // 80
s_load_b32 s[sgprScaleAGMinus1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_LoadExternalStructEnd
label_LoadExternalStruct:
/* Grouped Gemm: offset address from args_start to gemm_start */
s_mul_i32 s67, s67, 232
s_add_u32 s[sgprKernArgAddress], s[sgprKernArgAddress], s67
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
s_load_b32 s33, s[sgprKernArgAddress:sgprKernArgAddress+1], 96 // 96
s_load_b64 s[sgprAddressScaleA:sgprAddressScaleA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64
label_LoadExternalStructEnd:
/* init: add vgpr [62...165) to pool */
/* init: add vgpr [0...48) to pool */
/* init: add agpr [0...0) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v0, 7, v0                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
/* lr1J */
v_and_b32 v2, 31, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(32)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 7, v1                            // 1. N offset: nOffset = nIdx * nStride(128)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // 2 = Serial / 32
v_lshrrev_b32 v2, 0, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s19, 32                                  // LSU offset: stride = lsuStride(32) when umlds==True
v_mul_lo_u32 v2, s19, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_nc_u32 v[vgprLocalReadAddrA], v2, v0         // Final Offset: offset = (lro0+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrA], 1, v[vgprLocalReadAddrA] //  (multiple bpe)
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrA], v3, 4, v[vgprLocalReadAddrA] // Final Offset: padding 16 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 5, v[vgprSerial]                 // 0 = Serial / 32
v_lshrrev_b32 v0, 0, v0                            // LSU offset: Get LSU wave_id
                                                   // LSU offset: stride = lsuStride(32) when umlds==True (dup assign opt.)
v_mul_lo_u32 v0, s19, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_nc_u32 v[vgprLocalReadAddrB], v0, v1         // Final Offset: offset = (lro1+lsuoffset)*bpeDS
v_lshlrev_b32 v[vgprLocalReadAddrB], 1, v[vgprLocalReadAddrB] //  (multiple bpe)
v_lshrrev_b32 v2, 8, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 256
v_lshl_add_u32 v[vgprLocalReadAddrB], v2, 4, v[vgprLocalReadAddrB] // Final Offset: padding 16 per block 256

/* local read addresses: declare addresses a */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc_lo, 0x2200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 4 */
/* v1 = A-unroll = serial%LVCA */
v_lshrrev_b32 v0, 2, v[vgprSerial]                 // 0 = Serial / 4
v_and_b32 v1, 3, v[vgprSerial]                     // 1 = Serial % 4
/* unroll *= glvw */
v_lshlrev_b32 v1, 5, v1                            // v1 = v1 * 32
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 16 */
/* v3 = B-unroll = serial%LVCB */
v_lshrrev_b32 v2, 4, v[vgprSerial]                 // 2 = Serial / 16
v_and_b32 v3, 15, v[vgprSerial]                    // 3 = Serial % 16
/* unroll *= glvw */
v_lshlrev_b32 v3, 3, v3                            // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x80, v0     // lwAL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrA], v4, v[vgprLocalWriteAddrA] // lwFOA = (lwAA + lwAL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrA], 1, v[vgprLocalWriteAddrA] //  (multiple bpe)
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrA]        // padding 16 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrA], v6, 4, v[vgprLocalWriteAddrA] // padding 16 per block 256

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v2     // lwBL**(DepthU_Compute + PAD)
v_add_nc_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB] // lwFOB = (lwBB + lwBL*(DepthU+PAD))
v_lshlrev_b32 v[vgprLocalWriteAddrB], 1, v[vgprLocalWriteAddrB] //  (multiple bpe)
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrB]        // padding 16 per block 256
v_lshl_add_u32 v[vgprLocalWriteAddrB], v6, 4, v[vgprLocalWriteAddrB] // padding 16 per block 256
v_add_co_u32 v[vgprLocalWriteAddrB], vcc_lo, 0x2200, v[vgprLocalWriteAddrB] // lwFOB = lw1J + lwL*MT1J + LDS_OFFSET_B=8704
s_waitcnt lgkmcnt(0)                               // wait for 88/0 bytes of kern args over preload
s_lshr_b32 s[sgprNumWorkGroups0], s[sgprSizesFree+0], 5 // s[sgprNumWorkGroups0] = s[sgprSizesFree+0] / 32
s_and_b32 s19, 31, s[sgprSizesFree+0]              // s19 = s[sgprSizesFree+0] % 32
s_cmp_gt_u32 s19, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups0], s[sgprNumWorkGroups0], 0 // Increment if remainder > 0
s_mul_hi_u32 s69, s[sgprSizesFree+1], 178956971    // STATIC_DIV: divisor=48
s_mul_i32 s68, s[sgprSizesFree+1], 178956971       // tmp = dividend * magic
s_lshr_b64 s[68:69], s[68:69], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s[sgprNumWorkGroups1], s68               // quotient
s_mul_i32 s68, s[sgprNumWorkGroups1], 48           // quotient*divisor
s_sub_u32 s19, s[sgprSizesFree+1], s68             // rReg = dividend - quotient*divisor
s_cmp_gt_u32 s19, 0                                // Check if remainder > 0
s_addc_u32 s[sgprNumWorkGroups1], s[sgprNumWorkGroups1], 0 // Increment if remainder > 0

/* Early stop if N(SizeFreeJ) == 0 */
s_cmp_eq_u32 s[sgprSizeJ], 0
s_cbranch_scc0 label_NoEarlyStop_N0
label_EarlyStop_if_N_is_0:
s_endpgm
label_NoEarlyStop_N0:

/* remap wg from 1D(idxWG012) to 3D(wg2,wg1,wg0) */
/* wg2 = idxWG012 * smallMagicNumber(1/(numWG0*numWG1)) */
s_mul_i32 s18, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1]
s_and_b32 s19, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_i32 s18, s18, s19
v_cvt_f32_u32 v6, s18                              // s18 = s[sgprWorkGroup0] / s18
v_rcp_iflag_f32 v6, v6                             // s18 = s[sgprWorkGroup0] / s18
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s18 = s[sgprWorkGroup0] / s18
v_mul_lo_u32 v7, v6, s18                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s18 = s[sgprWorkGroup0] / s18
v_mul_lo_u32 v7, v6, s18                           // s18 = s[sgprWorkGroup0] / s18
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s18 = s[sgprWorkGroup0] / s18
v_cmp_ge_u32 vcc_lo, v7, s18                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s18                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s18                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s18                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s18, v6                        // quotient
s_mov_b32 s[sgprWorkGroup2], s18
/* idxWG01 = idxWG012 - wg2 * numWG0 * numWG1 */
s_mul_i32 s18, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s18, s18, s[sgprWorkGroup2]
s_mul_i32 s18, s18, s19
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s18
/* wg1 = idxWG01 * smallMagicNumber(1/numWG0) */
v_cvt_f32_u32 v6, s[sgprNumWorkGroups0]            // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_rcp_iflag_f32 v6, v6                             // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup0], v6             // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_mul_lo_u32 v7, v6, s[sgprNumWorkGroups0]         // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
v_sub_nc_u32 v7, s[sgprWorkGroup0], v7             // s18 = s[sgprWorkGroup0] / s[sgprNumWorkGroups0]
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
v_readfirstlane_b32 s18, v6                        // quotient
s_mov_b32 s[sgprWorkGroup1], s18
/* wg0 = idxWG01 - wg1 * numWG0 */
s_mul_i32 s18, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_sub_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s18

/* Early stop if wg exceed */
s_cmp_ge_u32 s[sgprWorkGroup2], s[sgprSizesFree+2]
s_cbranch_scc0 label_NoEarlyStop_wgExceed
label_EarlyStop_if_wg_exceed:
s_endpgm
label_NoEarlyStop_wgExceed:

label_MultiGemmEnd:
.set sgprSrdA, 68
.set sgprSrdB, 72
.set sgprShadowLimitA, 18
.set sgprShadowLimitB, 66
.set sgprStaggerUIter, 17
.set sgprWrapUA, 76
.set sgprWrapUB, 77
.set sgprWrapUScaleA, 78
.set sgprGlobalReadIncsA, 79
.set sgprGlobalReadIncsB, 80
s_and_b32 s18, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s18, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_Skip_Address_Prepad_For_Pointer_Array
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 16 // pre-pad to make room for possible pointer shift
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
s_and_b32 s18, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s18, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU                           // branch if GSU == 1
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
s_and_b32 s18, s[sgprGSU], 0x4000                  // SCC = (GSUWGMRR == 1) ?
s_cbranch_scc1 label_GSUWGMRR                      // branch if GSUWGMRR == 1
s_and_b32 s18, s[sgprGSU], 0xfff                   // Restore GSU
v_cvt_f32_u32 v6, s18                              // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s18
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s18
v_mov_b32 v7, 0x4f7ffffe                           // 2^32 - 512
v_mul_f32 v6, v7, v6                               // 2^32 / divisor
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s18
v_mul_lo_u32 v7, v6, s18                           // refine 2^32 / divisor
v_sub_nc_u32 v7, 0, v7                             // refine 2^32 / divisor
v_mul_hi_u32 v7, v6, v7                            // refine 2^32 / divisor
v_add_nc_u32 v6, v6, v7                            // refine 2^32 / divisor
v_mul_hi_u32 v6, s[sgprWorkGroup1], v6             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s18
v_mul_lo_u32 v7, v6, s18                           // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s18
v_sub_nc_u32 v7, s[sgprWorkGroup1], v7             // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s18
v_cmp_ge_u32 vcc_lo, v7, s18                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s18                           // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v7, s18                       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v6, 1, v6                             // quotient + 1
v_sub_nc_u32 v7, v7, s18                           // remainder - divisor
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
s_mov_b32 s18, s[sgprWGM]                          // Restore WGM
s_sext_i32_i16 s18, s18                            // Restore WGM
s_cmp_gt_i32 s18, 1                                // WGM > 1 ?
s_cbranch_scc1 label_WGMPositive                   // branch if WGM > 1
s_cmp_ge_i32 s18, 0                                // WGM >= 0 ?
s_cbranch_scc1 label_WGM                           // branch if WGM >= 0
s_abs_i32 s18, s18                                 // abs(WGM)
v_cvt_f64_u32 v[6:7], s18                          // s19 = s[sgprWorkGroup0] / s18
v_rcp_f64 v[6:7], v[6:7]                           // s19 = s[sgprWorkGroup0] / s18
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup0]            // s19 = s[sgprWorkGroup0] / s18
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s19 = s[sgprWorkGroup0] / s18
v_cvt_u32_f64 v6, v[6:7]                           // s19 = s[sgprWorkGroup0] / s18
v_mul_lo_u32 v7, v6, s18                           // s19 = s[sgprWorkGroup0] / s18
v_sub_nc_u32 v8, s[sgprWorkGroup0], v7             // s19 = s[sgprWorkGroup0] / s18
v_cmp_ge_u32 vcc_lo, v8, s18                       // s19 = s[sgprWorkGroup0] / s18
s_mov_b32 exec_lo, vcc_lo                          // s19 = s[sgprWorkGroup0] / s18
v_add_nc_u32 v6, v6, 1                             // s19 = s[sgprWorkGroup0] / s18
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s19, v6                        // quotient
s_mul_i32 s68, s19, s18                            // quotient * non-magic divisor
s_sub_u32 s68, s[sgprWorkGroup0], s68              // WorkGroup0=remainder
s_mul_i32 s68, s68, s[sgprNumWorkGroups1]          // (wg1 % WGM)*NumWorkGroups1
s_add_u32 s68, s68, s[sgprWorkGroup1]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups1
v_cvt_f64_u32 v[6:7], s18                          // s66 = s[sgprNumWorkGroups0] / s18
v_rcp_f64 v[6:7], v[6:7]                           // s66 = s[sgprNumWorkGroups0] / s18
v_cvt_f64_u32 v[8:9], s[sgprNumWorkGroups0]        // s66 = s[sgprNumWorkGroups0] / s18
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s66 = s[sgprNumWorkGroups0] / s18
v_cvt_u32_f64 v6, v[6:7]                           // s66 = s[sgprNumWorkGroups0] / s18
v_mul_lo_u32 v7, v6, s18                           // s66 = s[sgprNumWorkGroups0] / s18
v_sub_nc_u32 v8, s[sgprNumWorkGroups0], v7         // s66 = s[sgprNumWorkGroups0] / s18
v_cmp_ge_u32 vcc_lo, v8, s18                       // s66 = s[sgprNumWorkGroups0] / s18
s_mov_b32 exec_lo, vcc_lo                          // s66 = s[sgprNumWorkGroups0] / s18
v_add_nc_u32 v6, v6, 1                             // s66 = s[sgprNumWorkGroups0] / s18
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s66, v6                        // quotient
s_mul_i32 s67, s18, s66                            // quotient * non-magic divisor
s_sub_u32 s67, s[sgprNumWorkGroups0], s67          // NumWorkGroups0=remainder
s_cmp_eq_u32 s67, 0                                // remainder == 0 ?
s_cmov_b32 s67, s18                                // remainder = WGM if remainder == 0
s_cmp_ge_u32 s19, s66                              // blockId >= numFullBlocks ?
s_cselect_b32 s66, s67, s18
v_cvt_f64_u32 v[6:7], s66                          // s[sgprWorkGroup1] = s68 / s66
v_rcp_f64 v[6:7], v[6:7]                           // s[sgprWorkGroup1] = s68 / s66
v_cvt_f64_u32 v[8:9], s68                          // s[sgprWorkGroup1] = s68 / s66
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s[sgprWorkGroup1] = s68 / s66
v_cvt_u32_f64 v6, v[6:7]                           // s[sgprWorkGroup1] = s68 / s66
v_mul_lo_u32 v7, v6, s66                           // s[sgprWorkGroup1] = s68 / s66
v_sub_nc_u32 v8, s68, v7                           // s[sgprWorkGroup1] = s68 / s66
v_cmp_ge_u32 vcc_lo, v8, s66                       // s[sgprWorkGroup1] = s68 / s66
s_mov_b32 exec_lo, vcc_lo                          // s[sgprWorkGroup1] = s68 / s66
v_add_nc_u32 v6, v6, 1                             // s[sgprWorkGroup1] = s68 / s66
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s66                           // s[sgprWorkGroup1] = s68 / s66
v_sub_nc_u32 v8, s68, v7                           // s[sgprWorkGroup1] = s68 / s66
v_readfirstlane_b32 s[sgprWorkGroup1], v6          // quotient
v_readfirstlane_b32 s[sgprWorkGroup0], v8          // remainder
s_mul_i32 s[sgprWorkGroup0], s[sgprWorkGroup1], s66 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup0], s68, s[sgprWorkGroup0] // WorkGroup0=remainder
s_mul_i32 s19, s19, s18                            // blockId * WGM
s_add_u32 s[sgprWorkGroup0], s[sgprWorkGroup0], s19 // wg1 += blockId * WGM
s_branch label_WGM
label_WGMPositive:
s_mov_b32 s18, s18                                 // WGM
v_cvt_f64_u32 v[6:7], s18                          // s19 = s[sgprWorkGroup1] / s18
v_rcp_f64 v[6:7], v[6:7]                           // s19 = s[sgprWorkGroup1] / s18
v_cvt_f64_u32 v[8:9], s[sgprWorkGroup1]            // s19 = s[sgprWorkGroup1] / s18
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s19 = s[sgprWorkGroup1] / s18
v_cvt_u32_f64 v6, v[6:7]                           // s19 = s[sgprWorkGroup1] / s18
v_mul_lo_u32 v7, v6, s18                           // s19 = s[sgprWorkGroup1] / s18
v_sub_nc_u32 v8, s[sgprWorkGroup1], v7             // s19 = s[sgprWorkGroup1] / s18
v_cmp_ge_u32 vcc_lo, v8, s18                       // s19 = s[sgprWorkGroup1] / s18
s_mov_b32 exec_lo, vcc_lo                          // s19 = s[sgprWorkGroup1] / s18
v_add_nc_u32 v6, v6, 1                             // s19 = s[sgprWorkGroup1] / s18
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s19, v6                        // quotient
s_mul_i32 s68, s19, s18                            // quotient * non-magic divisor
s_sub_u32 s68, s[sgprWorkGroup1], s68              // WorkGroup1=remainder
s_mul_i32 s68, s68, s[sgprNumWorkGroups0]          // (wg1 % WGM)*NumWorkGroups0
s_add_u32 s68, s68, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*NumWorkGroups0
v_cvt_f64_u32 v[6:7], s18                          // s66 = s[sgprNumWorkGroups1] / s18
v_rcp_f64 v[6:7], v[6:7]                           // s66 = s[sgprNumWorkGroups1] / s18
v_cvt_f64_u32 v[8:9], s[sgprNumWorkGroups1]        // s66 = s[sgprNumWorkGroups1] / s18
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s66 = s[sgprNumWorkGroups1] / s18
v_cvt_u32_f64 v6, v[6:7]                           // s66 = s[sgprNumWorkGroups1] / s18
v_mul_lo_u32 v7, v6, s18                           // s66 = s[sgprNumWorkGroups1] / s18
v_sub_nc_u32 v8, s[sgprNumWorkGroups1], v7         // s66 = s[sgprNumWorkGroups1] / s18
v_cmp_ge_u32 vcc_lo, v8, s18                       // s66 = s[sgprNumWorkGroups1] / s18
s_mov_b32 exec_lo, vcc_lo                          // s66 = s[sgprNumWorkGroups1] / s18
v_add_nc_u32 v6, v6, 1                             // s66 = s[sgprNumWorkGroups1] / s18
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s66, v6                        // quotient
s_mul_i32 s67, s18, s66                            // quotient * non-magic divisor
s_sub_u32 s67, s[sgprNumWorkGroups1], s67          // NumWorkGroups1=remainder
s_cmp_eq_u32 s67, 0                                // remainder == 0 ?
s_cmov_b32 s67, s18                                // remainder = WGM if remainder == 0
s_cmp_ge_u32 s19, s66                              // blockId >= numFullBlocks ?
s_cselect_b32 s66, s67, s18
v_cvt_f64_u32 v[6:7], s66                          // s[sgprWorkGroup0] = s68 / s66
v_rcp_f64 v[6:7], v[6:7]                           // s[sgprWorkGroup0] = s68 / s66
v_cvt_f64_u32 v[8:9], s68                          // s[sgprWorkGroup0] = s68 / s66
v_mul_f64 v[6:7], v[6:7], v[8:9]                   // s[sgprWorkGroup0] = s68 / s66
v_cvt_u32_f64 v6, v[6:7]                           // s[sgprWorkGroup0] = s68 / s66
v_mul_lo_u32 v7, v6, s66                           // s[sgprWorkGroup0] = s68 / s66
v_sub_nc_u32 v8, s68, v7                           // s[sgprWorkGroup0] = s68 / s66
v_cmp_ge_u32 vcc_lo, v8, s66                       // s[sgprWorkGroup0] = s68 / s66
s_mov_b32 exec_lo, vcc_lo                          // s[sgprWorkGroup0] = s68 / s66
v_add_nc_u32 v6, v6, 1                             // s[sgprWorkGroup0] = s68 / s66
s_mov_b32 exec_lo, -1                              // Reset exec
v_mul_lo_u32 v7, v6, s66                           // s[sgprWorkGroup0] = s68 / s66
v_sub_nc_u32 v8, s68, v7                           // s[sgprWorkGroup0] = s68 / s66
v_readfirstlane_b32 s[sgprWorkGroup0], v6          // quotient
v_readfirstlane_b32 s[sgprWorkGroup1], v8          // remainder
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s66 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s68, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s19, s19, s18                            // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s19 // wg1 += blockId * WGM
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
v_add_co_u32 v8, vcc_lo, 8, v7                     // groB1J_1 += LSPB
v_add_co_u32 v9, vcc_lo, 8, v8                     // groB1J_2 += LSPB
v_add_co_u32 v10, vcc_lo, 8, v9                    // groB1J_3 += LSPB
v_add_co_u32 v11, vcc_lo, 8, v10                   // groB1J_4 += LSPB
v_add_co_u32 v12, vcc_lo, 8, v11                   // groB1J_5 += LSPB

/* global read addresses: unroll offsets a */
v_mov_b32 v13, v1                                  // groAL_0

/* global read addresses: unroll offsets b */
v_mov_b32 v14, v3                                  // groBL_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s85, s[sgprWorkGroup0], 32            // WorkGroup[01] * MT
s_mul_i32 s84, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
s_mul_hi_u32 s85, s84, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s84, s84, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_and_b32 s82, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_A                        // branch if GSUC == 1
s_mul_hi_u32 s83, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s82, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_A_End
label_GSUC_A:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 7 // s[LoopCounterL] = s[sgprSizesSum] / 128
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v15, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v15, v15                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v16, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v15, v16, v15                            // 2^32 / divisor
v_cvt_u32_f32 v15, v15                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v16, v15, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v16, 0, v16                           // refine 2^32 / divisor
v_mul_hi_u32 v16, v15, v16                         // refine 2^32 / divisor
v_add_nc_u32 v15, v15, v16                         // refine 2^32 / divisor
v_mul_hi_u32 v15, s[sgprLoopCounterL], v15         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v16, v15, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v16, s[sgprLoopCounterL], v16         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v16, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v15, 1, v15                           // quotient + 1
v_sub_nc_u32 v16, v16, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v16, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v15, 1, v15                           // quotient + 1
v_sub_nc_u32 v16, v16, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v15       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v16        // remainder
s_mul_i32 s83, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s82, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s83, s83, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s82, s82, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s82, s82, s83                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s83, s82, 128                         // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s82, s82, 128                            // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_A_End:
s_add_u32 s84, s84, s82                            // accum GsuOffset term to tilestart
s_addc_u32 s85, s85, s83                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitA+0:sgprShadowLimitA+0+1], 1 // Init tensor size
s_sub_u32 s82, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s83, constStrideAL, s82               // stride x (size-1)
s_mul_i32 s82, constStrideAL, s82                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // sum tensor size
s_sub_u32 s82, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s83, s[sgprStrideA0I], s82            // stride x (size-1)
s_mul_i32 s82, s[sgprStrideA0I], s82               // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s84 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s85 // sub tileStart
s_lshr_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 1 // Set limit to use bytes (multiple bpe)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_and_b32 s81, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s81, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_StridedBatchedGemmLoadA
s_mul_i32 s82, 8, s[sgprWorkGroup2]                // Compute Offset into Pointer Array
s_cmp_eq_u32 s[sgprSizesSum], 0x0                  // Don't dereference Pointer array if SizesSum == 0
s_cbranch_scc1 label_StridedBatchedGemmLoadA_End
s_add_u32 s82, s82, s[sgprAddressA+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s83, s[sgprAddressA+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[sgprSrdA:sgprSrdA+1], s[82:83], 0     // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for pointer-array SRD load before reusing base SGPR
s_load_b64 s[82:83], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x78 // Load batchOffsetA from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // Add batch offset to A address (low)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // Add batch offset to A address (high)
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_lshr_b64 s[84:85], s[84:85], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdA+0], s84, s[sgprSrdA+0]        // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s85, s[sgprSrdA+1]       // SRD base = Address+ tileStart1
s_branch label_StridedBatchedGemmLoadA_End
label_StridedBatchedGemmLoadA:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s83, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s82, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s84, s84, s82                            // accum wg term to tilestart
s_addc_u32 s85, s85, s83                           // accum wg term to tilestart
s_lshr_b64 s[84:85], s[84:85], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s84    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s85   // SRD base = Address+ tileStart1
label_StridedBatchedGemmLoadA_End:  /// End Computing the Batch Matrix's base address for Strided Batched
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: block-scale A srd */
s_ff1_i32_b32 s[sgprScaleAGShift], s[sgprScaleAGMinus1]
s_lshr_b32 s[sgprScaleAKMask], s[sgprScaleAGMinus1], 7
s_max_u32 s[sgprScaleAKMask], s[sgprScaleAKMask], 1
s_sub_u32 s[sgprScaleAKMask], s[sgprScaleAKMask], 1
s_mov_b32 s[sgprScaleAInc], 128
s_lshr_b32 s[sgprScaleAInc], s[sgprScaleAInc], s[sgprScaleAGShift]
s_max_u32 s[sgprScaleAInc], s[sgprScaleAInc], 1
s_lshl_b32 s[sgprScaleAInc], s[sgprScaleAInc], 1
s_mov_b32 s[sgprScaleAKCnt], 0
s_add_u32 s[sgprStrideScaleA], s[sgprSizeL], s[sgprScaleAGMinus1] // SizeL + G
s_sub_u32 s[sgprStrideScaleA], s[sgprStrideScaleA], 1 // SizeL + G-1
s_lshr_b32 s[sgprStrideScaleA], s[sgprStrideScaleA], s[sgprScaleAGShift] // StrideScaleA = ceil(SizeL/32) scale elements
s_mul_i32 s82, s[sgprWorkGroup0], 32               // scaleA: workgroup row origin
s_mul_i32 s82, s82, s[sgprStrideScaleA]            // scaleA: * row stride
s_mul_i32 s82, s82, 2                              // scaleA: elements -> bytes
s_mul_i32 s83, s[sgprSizeI], s[sgprStrideScaleA]   // scaleA: SizeI * row stride
s_mul_i32 s83, s83, 2                              // scaleA: tensor bytes
s_sub_u32 s[sgprSrdScaleA+2], s83, s82             // scaleA: buffer limit from the workgroup origin
s_add_u32 s[sgprSrdScaleA+0], s[sgprAddressScaleA+0], s82 // scaleA: SRD base lo
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
s_and_b32 s82, s[sgprGSU], 0xfff                   // GSU
s_cmp_eq_u32 s82, 1                                // GSU == 1 ?
s_cbranch_scc1 label_ScaleAGsuOffset_End           // no split: scale SRDs start at K=0
s_lshr_b32 s82, s[sgprSizesSum], 7                 // scaleA: K iterations
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v15, s[sgprGSUSumIdx+1]              // s82 = s82 / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v15, v15                           // s82 = s82 / s[sgprGSUSumIdx+1]
v_mov_b32 v16, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v15, v16, v15                            // 2^32 / divisor
v_cvt_u32_f32 v15, v15                             // s82 = s82 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v16, v15, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v16, 0, v16                           // refine 2^32 / divisor
v_mul_hi_u32 v16, v15, v16                         // refine 2^32 / divisor
v_add_nc_u32 v15, v15, v16                         // refine 2^32 / divisor
v_mul_hi_u32 v15, s82, v15                         // s82 = s82 / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v16, v15, s[sgprGSUSumIdx+1]          // s82 = s82 / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v16, s82, v16                         // s[sgprGSUSumIdx+1] = s82 % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v16, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v15, 1, v15                           // quotient + 1
v_sub_nc_u32 v16, v16, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v16, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v15, 1, v15                           // quotient + 1
v_sub_nc_u32 v16, v16, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s82, v15                       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v16        // remainder
s_mul_i32 s84, s82, s[sgprGSUSumIdx]               // quotient*GSUSumIdx
s_add_u32 s83, 1, s82                              // quotient+1
s_add_u32 s84, s84, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s83, s83, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s83, s83, s84                        // (quotient+1)*GSUSumIdx if needed
s_mov_b32 s82, s83                                 // scaleA: first iteration of this split
s_and_b32 s[sgprScaleAKCnt], s82, s[sgprScaleAKMask] // scaleA: position of the first iteration in its group
s_mul_i32 s83, s82, 128                            // scaleA: first K of this range
s_lshr_b32 s83, s83, s[sgprScaleAGShift]           // scaleA: groups before this range
s_mul_i32 s84, s83, 2                              // scaleA: skipped bytes
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s84 // scaleA: skip groups before the split (lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], 0 // scaleA: skip groups before the split (upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s84 // scaleA: limit shrinks by the skip
label_ScaleAGsuOffset_End:

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s85, s[sgprWorkGroup1], 48            // WorkGroup[01] * MT
s_mul_i32 s84, s[sgprWorkGroup1], 48               // WorkGroup[01] * MT
s_mul_hi_u32 s85, s84, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s84, s84, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_and_b32 s82, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cbranch_scc1 label_GSUC_B                        // branch if GSUC == 1
s_mul_hi_u32 s83, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*GSUSumIdx
s_mul_i32 s82, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*GSUSumIdx
s_branch label_GSUC_B_End
label_GSUC_B:
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum], 7 // s[LoopCounterL] = s[sgprSizesSum] / 128
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v15, s[sgprGSUSumIdx+1]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v15, v15                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v16, 0x4f7ffffe                          // 2^32 - 512
v_mul_f32 v15, v16, v15                            // 2^32 / divisor
v_cvt_u32_f32 v15, v15                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v16, v15, s[sgprGSUSumIdx+1]          // refine 2^32 / divisor
v_sub_nc_u32 v16, 0, v16                           // refine 2^32 / divisor
v_mul_hi_u32 v16, v15, v16                         // refine 2^32 / divisor
v_add_nc_u32 v15, v15, v16                         // refine 2^32 / divisor
v_mul_hi_u32 v15, s[sgprLoopCounterL], v15         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v16, v15, s[sgprGSUSumIdx+1]          // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v16, s[sgprLoopCounterL], v16         // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v16, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v15, 1, v15                           // quotient + 1
v_sub_nc_u32 v16, v16, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v16, s[sgprGSUSumIdx+1]       // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v15, 1, v15                           // quotient + 1
v_sub_nc_u32 v16, v16, s[sgprGSUSumIdx+1]          // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v15       // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v16        // remainder
s_mul_i32 s83, s[sgprLoopCounterL], s[sgprGSUSumIdx] // quotient*GSUSumIdx
s_add_u32 s82, 1, s[sgprLoopCounterL]              // quotient+1
s_add_u32 s83, s83, s[sgprGSUSumIdx+1]             // quotient*GSUSumIdx+remainder
s_mul_i32 s82, s82, s[sgprGSUSumIdx]               // (quotient+1)*GSUSumIdx
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cselect_b32 s82, s82, s83                        // (quotient+1)*GSUSumIdx if needed
s_mul_hi_u32 s83, s82, 128                         // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
s_mul_i32 s82, s82, 128                            // gsuOffset = DepthU*accumulatedNumOfLoopCounterL
label_GSUC_B_End:
s_add_u32 s84, s84, s82                            // accum GsuOffset term to tilestart
s_addc_u32 s85, s85, s83                           // accum GsuOffset term to tilestart
s_mov_b64 s[sgprShadowLimitB+0:sgprShadowLimitB+0+1], 1 // Init tensor size
s_sub_u32 s82, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s83, constStrideBL, s82               // stride x (size-1)
s_mul_i32 s82, constStrideBL, s82                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // sum tensor size
s_sub_u32 s82, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s83, s[sgprStrideB1J], s82            // stride x (size-1)
s_mul_i32 s82, s[sgprStrideB1J], s82               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s84 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s85 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 1 // Set limit to use bytes (multiple bpe)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_and_b32 s81, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s81, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc0 label_StridedBatchedGemmLoadB
s_mul_i32 s82, 8, s[sgprWorkGroup2]                // Compute Offset into Pointer Array
s_cmp_eq_u32 s[sgprSizesSum], 0x0                  // Don't dereference Pointer array if SizesSum == 0
s_cbranch_scc1 label_StridedBatchedGemmLoadB_End
s_add_u32 s82, s82, s[sgprAddressB+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s83, s[sgprAddressB+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[sgprSrdB:sgprSrdB+1], s[82:83], 0     // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for pointer-array SRD load before reusing base SGPR
s_load_b64 s[82:83], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x80 // Load batchOffsetB from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // Add batch offset to B address (low)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // Add batch offset to B address (high)
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0         // pre-pad to make room for possible pointer shift
s_lshl_b64 s[84:85], s[84:85], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdB+0], s84, s[sgprSrdB+0]        // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s85, s[sgprSrdB+1]       // SRD base = Address+ tileStart1
s_branch label_StridedBatchedGemmLoadB_End
label_StridedBatchedGemmLoadB:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s83, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s82, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s84, s84, s82                            // accum wg term to tilestart
s_addc_u32 s85, s85, s83                           // accum wg term to tilestart
s_lshl_b64 s[84:85], s[84:85], 1                   // tileStart (multiple bpe)
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s84    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s85   // SRD base = Address+ tileStart1
label_StridedBatchedGemmLoadB_End:  /// End Computing the Batch Matrix's base address for Strided Batched
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: final offsets a */
/* ============================================================= */
v_mul_lo_u32 v15, s[sgprStrideA0I], v[6]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetA+0+0], vcc_lo, v[13], v[15+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetA+0+0], 0x20, v[vgprGlobalReadOffsetA+0+0] // add prepad for pointer shift
v_lshrrev_b32 v15, s[sgprScaleAGShift], v13        // scaleA: kGroup = k/32
v_mul_lo_u32 v[vgprGlobalReadOffsetScaleA+0], s[sgprStrideScaleA], v6 // scaleA: row * StrideScaleA
v_add_nc_u32 v[vgprGlobalReadOffsetScaleA+0], v15, v[vgprGlobalReadOffsetScaleA+0] // scaleA: + kGroup
v_lshlrev_b32 v[vgprGlobalReadOffsetScaleA+0], 1, v[vgprGlobalReadOffsetScaleA+0] // scaleA: elements -> bytes
v_lshrrev_b32 v[vgprGlobalReadOffsetA+0], 1, v[vgprGlobalReadOffsetA+0] //  (multiple bpe)
/* ============================================================= */

/* global read addresses: final offsets b */
/* ============================================================= */
v_mul_lo_u32 v15, s[sgprStrideB1J], v[7]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+0+0], vcc_lo, v[14], v[15+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+0+0], 0x8, v[vgprGlobalReadOffsetB+0+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+0], 1, v[vgprGlobalReadOffsetB+0] //  (multiple bpe)
v_mul_lo_u32 v15, s[sgprStrideB1J], v[8]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+1+0], vcc_lo, v[14], v[15+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+1+0], 0x8, v[vgprGlobalReadOffsetB+1+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+1], 1, v[vgprGlobalReadOffsetB+1] //  (multiple bpe)
v_mul_lo_u32 v15, s[sgprStrideB1J], v[9]           // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+2+0], vcc_lo, v[14], v[15+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+2+0], 0x8, v[vgprGlobalReadOffsetB+2+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+2], 1, v[vgprGlobalReadOffsetB+2] //  (multiple bpe)
v_mul_lo_u32 v15, s[sgprStrideB1J], v[10]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+3+0], vcc_lo, v[14], v[15+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+3+0], 0x8, v[vgprGlobalReadOffsetB+3+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+3], 1, v[vgprGlobalReadOffsetB+3] //  (multiple bpe)
v_mul_lo_u32 v15, s[sgprStrideB1J], v[11]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+4+0], vcc_lo, v[14], v[15+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+4+0], 0x8, v[vgprGlobalReadOffsetB+4+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+4], 1, v[vgprGlobalReadOffsetB+4] //  (multiple bpe)
v_mul_lo_u32 v15, s[sgprStrideB1J], v[12]          // mul d1 lower
v_add_co_u32 v[vgprGlobalReadOffsetB+5+0], vcc_lo, v[14], v[15+0] // accumulate K lower
v_add_nc_u32 v[vgprGlobalReadOffsetB+5+0], 0x8, v[vgprGlobalReadOffsetB+5+0] // add prepad for pointer shift
v_lshlrev_b32 v[vgprGlobalReadOffsetB+5], 1, v[vgprGlobalReadOffsetB+5] //  (multiple bpe)
/* ============================================================= */

/* global read addresses: increments a */
s_and_b32 s83, s[sgprGSU], 0xfff                   // Restore GSU
s_mov_b32 s[sgprGlobalReadIncsA+0], 64             // GSU*DepthU*Bpe*MI_dim(1)
s_mul_i32 s83, s83, s[sgprGlobalReadIncsA+0]       // GSU*DepthU*Bpe*MI_dim(1)
s_and_b32 s82, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsA+0], s[sgprGlobalReadIncsA+0], s83 // incrA (unrollIdx)

/* global read addresses: increments b */
s_and_b32 s83, s[sgprGSU], 0xfff                   // Restore GSU
s_mov_b32 s[sgprGlobalReadIncsB+0], 256            // GSU*DepthU*Bpe*MI_dim(1)
s_mul_i32 s83, s83, s[sgprGlobalReadIncsB+0]       // GSU*DepthU*Bpe*MI_dim(1)
s_and_b32 s82, s[sgprGSU], 0x8000                  // SCC = (GSUC == 1) ?
s_cselect_b32 s[sgprGlobalReadIncsB+0], s[sgprGlobalReadIncsB+0], s83 // incrB (unrollIdx)
/* declare loop num iterations */

/* initC: remove ValuC vgpr buffer [0...48) from pool */

/* initC: remove acc vgpr buffer [0...0) from pool */

/* initC: remove ValuA/B vgpr buffer [62...103) from pool */
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
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 7 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 128
s_and_b32 s82, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s82, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_1                         // branch if GSU == 1
s_and_b32 s[sgprGSUSumIdx+1], s[sgprGSU], 0xfff    // Restore GSU
v_cvt_f32_u32 v146, s[sgprGSUSumIdx+1]             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_rcp_iflag_f32 v146, v146                         // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mov_b32 v147, 0x4f7ffffe                         // 2^32 - 512
v_mul_f32 v146, v147, v146                         // 2^32 / divisor
v_cvt_u32_f32 v146, v146                           // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v147, v146, s[sgprGSUSumIdx+1]        // refine 2^32 / divisor
v_sub_nc_u32 v147, 0, v147                         // refine 2^32 / divisor
v_mul_hi_u32 v147, v146, v147                      // refine 2^32 / divisor
v_add_nc_u32 v146, v146, v147                      // refine 2^32 / divisor
v_mul_hi_u32 v146, s[sgprLoopCounterL], v146       // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_mul_lo_u32 v147, v146, s[sgprGSUSumIdx+1]        // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSUSumIdx+1]
v_sub_nc_u32 v147, s[sgprLoopCounterL], v147       // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSUSumIdx+1]
v_cmp_ge_u32 vcc_lo, v147, s[sgprGSUSumIdx+1]      // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v146, 1, v146                         // quotient + 1
v_sub_nc_u32 v147, v147, s[sgprGSUSumIdx+1]        // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_cmp_ge_u32 vcc_lo, v147, s[sgprGSUSumIdx+1]      // remainder >= divisor?
s_mov_b32 exec_lo, vcc_lo                          // remainder >= divisor?
v_add_nc_u32 v146, 1, v146                         // quotient + 1
v_sub_nc_u32 v147, v147, s[sgprGSUSumIdx+1]        // remainder - divisor
s_mov_b32 exec_lo, -1                              // Reset exec
v_readfirstlane_b32 s[sgprLoopCounterL], v146      // quotient
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v147       // remainder
s_add_u32 s82, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+1
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s82                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_and_b32 s84, s[sgprStaggerU], 0x1f00
s_lshr_b32 s84, s84, 0x8
s_and_b32 s85, s[sgprStaggerU], 0xe000
s_and_b32 s82, s[sgprStaggerU], 0xff               // init staggerU
s_and_b32 s83, s[sgprSizeL], 0x7f                  // scaleA: K % DepthU
s_cmov_b32 s82, 0                                  // scaleA: no stagger with a tail loop
label_beginStaggerUIter:
s_lshl_b32 s83, s82, s84                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s83           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s82, s82, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s83, s82, 1                              // staggerU mask
s_cmp_ge_u32 s82, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s83, 0          // set Mask
s_cmp_eq_u32 s85, 0x0
s_cbranch_scc0 label_StaggerUMapping
s_mov_b32 s82, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping:
s_cmp_eq_u32 s85, 0x2000
s_cbranch_scc0 label_StaggerUMapping_1
s_mov_b32 s82, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s85, 0x4000
s_cbranch_scc0 label_StaggerUMapping_2
s_mov_b32 s82, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s85, 0x6000
s_cbranch_scc0 label_StaggerUMapping_3
s_mul_i32 s83, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s82, s82, s83
s_add_u32 s82, s82, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s85, 0x8000
s_cbranch_scc0 label_staggerInputEnd
s_mov_b32 s82, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s82 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s84 // shift by StaggerUStride

/* addr += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_u32 s83, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s82, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s[sgprWrapUA], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA], s[sgprGlobalReadIncsA+0], s[sgprWrapUA] // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* scaleA: follow A's stagger */
s_add_u32 s84, s[sgprScaleAKMask], 1               // scaleA: iterations per step
s_ff1_i32_b32 s84, s84                             // scaleA: log2
s_add_u32 s82, s[sgprScaleAKCnt], s[sgprStaggerUIter] // scaleA: counter + shift iterations
s_lshr_b32 s82, s82, s84                           // scaleA: steps over the shift
s_mul_i32 s82, s82, s[sgprScaleAInc]               // scaleA: bytes over the shift
s_add_u32 s83, s[sgprScaleAKCnt], s[sgprLoopCounterL] // scaleA: counter + range iterations
s_lshr_b32 s83, s83, s84                           // scaleA: steps over the range
s_mul_i32 s83, s83, s[sgprScaleAInc]               // scaleA: bytes over the range
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s[sgprStaggerUIter] // scaleA: counter at the staggered start
s_lshl_b32 s83, s83, 8                             // scaleA: wrap bytes
s_and_b32 s84, s[sgprLoopCounterL], s[sgprScaleAKMask] // scaleA: range iterations mod P
s_or_b32 s83, s83, s84                             // scaleA: wrap counter rewind
s_and_b32 s84, s[sgprSizeL], 0x7f                  // scaleA: K % DepthU
s_cselect_b32 s[sgprWrapUScaleA], 0, s83           // scaleA: no wrap with a tail loop
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s82 // scaleA: staggered start (lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], 0 // scaleA: staggered start (upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s82 // scaleA: limit shrinks by the shift

/* addr += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_u32 s83, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s82, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s[sgprWrapUB], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB], s[sgprGlobalReadIncsB+0], s[sgprWrapUB] // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
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
s_getpc_b64 s[82:83]                               // addr of next instr
s_add_i32 s84, label_PrefetchGlobalLastIterEnd, 4  // target branch offset
s_add_u32 s82, s82, s84                            // add target branch offset
s_addc_u32 s83, s83, 0                             // add high and carry
s_setpc_b64 s[82:83]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_0:
buffer_load_b128 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_b128 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b128 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_b128 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_b128 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_b128 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
buffer_load_b128 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0

/* global read inc A loopL */
s_add_u32 s84, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s84              // Is this wrapIter? (pf)
s_cselect_b32 s82, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s83, s82, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s82, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s82, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_add_u32 s84, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s84              // scaleA: is this A's wrapIter? (pf)
s_cselect_b32 s83, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s84, s83, 0xff                           // scaleA: counter rewind
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s84 // scaleA: rewind the counter
s_lshr_b32 s83, s83, 8                             // scaleA: wrap bytes
s_sub_u32 s82, s82, s83                            // scaleA: step back at the wrap
s_ashr_i32 s84, s82, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s82 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s84 // scaleA SRD += inc(upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s82 // scaleA limit -= inc

/* global read inc B loopL */
s_add_u32 s84, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s84              // Is this wrapIter? (pf)
s_cselect_b32 s82, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_ashr_i32 s83, s82, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/******************************************/
/* End setupNewTile                       */
/******************************************/
s_waitcnt vmcnt(0)                                 // wait for global read

/* local write a */
v_mov_b32 v146, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+0]       // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+1]       // w4a16: save packed int4 dword 1, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+4], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+5], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+6], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+7], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+2]       // w4a16: save packed int4 dword 2, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+8], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+9], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+10], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+11], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+3]       // w4a16: save packed int4 dword 3, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+12], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+13], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+14], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+15], v154, v155, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+8:vgprG2LA+8+3] offset:32 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+12:vgprG2LA+12+3] offset:48 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0

/* local write b */
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:2176 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2176 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:4352 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4352 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:6528 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6528 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:8704 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 8704 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:10880 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 10880 sync LDS0

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_1                    // PGR=2 but only 1 loop
buffer_load_b128 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
buffer_load_b128 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_b128 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_b128 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_b128 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_b128 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
buffer_load_b128 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:5, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:10 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4368 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4368 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s82, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s83, s82, 31                            // incUpper <- sign
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:8704 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:8720 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 5 */
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:4  */
/* localReadsVacancy: latencyLeft 5 */

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s82, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s82, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 5 */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s83, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s84, s83, 0xff                           // scaleA: counter rewind
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */

/* iter 1 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:5, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:10 */
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4400 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4400 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s84 // scaleA: rewind the counter
s_lshr_b32 s83, s83, 8                             // scaleA: wrap bytes
s_sub_u32 s82, s82, s83                            // scaleA: step back at the wrap
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:7  */
s_ashr_i32 s84, s82, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s82 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s84 // scaleA SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:8736 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:8752 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s82 // scaleA limit -= inc

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s82, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
s_ashr_i32 s83, s82, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:10  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:11  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 1 writesPerItem=2 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
v_mov_b32 v146, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+0]       // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+1]       // w4a16: save packed int4 dword 1, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+4], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+5], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+6], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+7], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+2]       // w4a16: save packed int4 dword 2, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+8], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+9], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+10], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+11], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+3]       // w4a16: save packed int4 dword 3, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+12], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+13], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+14], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+15], v154, v155, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+8:vgprG2LA+8+3] offset:32 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+12:vgprG2LA+12+3] offset:48 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
buffer_load_b128 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0

/* global read block-scale A */
buffer_load_d16_hi_b16 v[vgprG2LScaleA+0], v[vgprGlobalReadOffsetScaleA+0], s[sgprSrdScaleA:sgprSrdScaleA+3], 0 offen offset:0 // load block scale for A load 0 as f32
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:2176 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2176 sync LDS0
buffer_load_b128 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:4352 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4352 sync LDS0
buffer_load_b128 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:6528 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6528 sync LDS0
buffer_load_b128 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:8704 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 8704 sync LDS0
buffer_load_b128 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:10880 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 10880 sync LDS0
buffer_load_b128 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
buffer_load_b128 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=6 */

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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:5, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:10 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4368 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4368 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0

/* Global Read IncA */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s82, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_ashr_i32 s83, s82, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc block-scale A, staggered */
s_add_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], 1  // scaleA: one more K iteration done
s_and_b32 s82, s[sgprScaleAKCnt], s[sgprScaleAKMask] // scaleA: SCC = counter has not wrapped
s_cselect_b32 s82, 0, s[sgprScaleAInc]             // scaleA: advance only on a wrap
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // scaleA: is this A's wrapIter?
s_cselect_b32 s83, s[sgprWrapUScaleA], 0           // scaleA: wrap or 0
s_and_b32 s84, s83, 0xff                           // scaleA: counter rewind
s_sub_u32 s[sgprScaleAKCnt], s[sgprScaleAKCnt], s84 // scaleA: rewind the counter
s_lshr_b32 s83, s83, 8                             // scaleA: wrap bytes
s_sub_u32 s82, s82, s83                            // scaleA: step back at the wrap
s_ashr_i32 s84, s82, 31                            // scaleA: sign of the step
s_add_u32 s[sgprSrdScaleA+0], s[sgprSrdScaleA+0], s82 // scaleA SRD += inc(lower)
s_addc_u32 s[sgprSrdScaleA+1], s[sgprSrdScaleA+1], s84 // scaleA SRD += inc(upper)
s_sub_u32 s[sgprSrdScaleA+2], s[sgprSrdScaleA+2], s82 // scaleA limit -= inc

/* Global Read IncB */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s82, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_ashr_i32 s83, s82, 31                            // incUpper <- sign
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:8704 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:8720 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:4  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */

/* iter 1 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:5, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:10 */
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4400 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4400 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:7  */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:8736 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:8752 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:10  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:11  */
/* sched write - iter 1 writesPerItem=2 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
v_mov_b32 v146, v[vgprG2LScaleA+0]                 // scaleA: copy on the other VGPR bank
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+0]       // w4a16: save packed int4 dword 0, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+0], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+1], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+2], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+3], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+1]       // w4a16: save packed int4 dword 1, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+4], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+5], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+6], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+7], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+2]       // w4a16: save packed int4 dword 2, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+8], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+9], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+10], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+11], v154, v155, 0x07060302 // w4a16: pack 2 bf16
v_xor_b32 v147, 0x88888888, v[vgprG2LA+12+3]       // w4a16: save packed int4 dword 3, biased to unsigned
v_and_or_b32 v148, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #0 -> f32 2^23 + n
v_and_or_b32 v149, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #1 -> f32 2^19 + n
v_and_or_b32 v151, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #2 -> f32 2^15 + n
v_and_or_b32 v150, v147, 0xf000, s[sgprScaleALiftMagic+3] // w4a16: int4 #3 -> f32 2^11 + n
v_dual_subrev_f32 v148, s[sgprScaleALiftMagic+6], v148 :: v_dual_subrev_f32 v149, s[sgprScaleALiftMagic+7], v149 // w4a16: n - c, exact
v_dual_subrev_f32 v151, s[sgprScaleALiftMagic+8], v151 :: v_dual_subrev_f32 v150, s[sgprScaleALiftMagic+9], v150 // w4a16: n - c, exact
v_dual_mul_f32 v148, v56, v148 :: v_dual_mul_f32 v149, v146, v149 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v151, v56, v151 :: v_dual_add_nc_u32 v148, s[sgprScaleALiftMagic+5], v148 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v150, v146, v150 :: v_dual_add_nc_u32 v149, s[sgprScaleALiftMagic+5], v149 // w4a16: (n - c) * s :: round
v_and_or_b32 v152, v147, 0xf0000, s[sgprScaleALiftMagic+4] // w4a16: int4 #4 -> f32 2^7 + n
v_lshrrev_b32 v147, 20, v147                       // w4a16: nibbles 5-7 down to 0-2
v_and_or_b32 v153, v147, 0xf, s[sgprScaleALiftMagic+0] // w4a16: int4 #5 -> f32 2^23 + n
v_and_or_b32 v155, v147, 0xf0, s[sgprScaleALiftMagic+1] // w4a16: int4 #6 -> f32 2^19 + n
v_and_or_b32 v154, v147, 0xf00, s[sgprScaleALiftMagic+2] // w4a16: int4 #7 -> f32 2^15 + n
v_dual_subrev_f32 v152, s[sgprScaleALiftMagic+10], v152 :: v_dual_add_nc_u32 v151, s[sgprScaleALiftMagic+5], v151 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v153, s[sgprScaleALiftMagic+6], v153 :: v_dual_add_nc_u32 v150, s[sgprScaleALiftMagic+5], v150 // w4a16: n - c, exact :: round (first half)
v_dual_subrev_f32 v155, s[sgprScaleALiftMagic+7], v155 :: v_dual_subrev_f32 v154, s[sgprScaleALiftMagic+8], v154 // w4a16: n - c, exact
v_perm_b32 v[vgprG2LA+0+12], v149, v148, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+13], v150, v151, 0x07060302 // w4a16: pack 2 bf16
v_dual_mul_f32 v152, v56, v152 :: v_dual_mul_f32 v153, v146, v153 // w4a16: (n - c) * s, exact
v_dual_mul_f32 v155, v56, v155 :: v_dual_add_nc_u32 v152, s[sgprScaleALiftMagic+5], v152 // w4a16: (n - c) * s :: round
v_dual_mul_f32 v154, v146, v154 :: v_dual_add_nc_u32 v153, s[sgprScaleALiftMagic+5], v153 // w4a16: (n - c) * s :: round
v_add_nc_u32 v155, s[sgprScaleALiftMagic+5], v155  // w4a16: round
v_add_nc_u32 v154, s[sgprScaleALiftMagic+5], v154  // w4a16: round
v_perm_b32 v[vgprG2LA+0+14], v153, v152, 0x07060302 // w4a16: pack 2 bf16
v_perm_b32 v[vgprG2LA+0+15], v154, v155, 0x07060302 // w4a16: pack 2 bf16
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+8:vgprG2LA+8+3] offset:32 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
ds_store_b128 v[vgprLocalWriteAddrA+0], v[vgprG2LA+12:vgprG2LA+12+3] offset:48 // lwoA_0_16_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32 sync LDS0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0 sync LDS0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+4:vgprG2LB+4+3] offset:2176 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2176 sync LDS0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+8:vgprG2LB+8+3] offset:4352 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4352 sync LDS0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+12:vgprG2LB+12+3] offset:6528 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6528 sync LDS0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+16:vgprG2LB+16+3] offset:8704 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 8704 sync LDS0
/* sched write - iter 1 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_store_b128 v[vgprLocalWriteAddrB+0], v[vgprG2LB+20:vgprG2LB+20+3] offset:10880 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 10880 sync LDS0

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=6 */
label_toPGR1:
s_and_b32 s81, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s81, 1                                // GSU == 1 ?
s_cbranch_scc0 label_GSU_2                         // branch if GSU != 1
label_GSU_2:

/******************************************/
/* Ord. NoLoadLoop - Begin                */
/******************************************/
s_waitcnt lgkmcnt(0)                               // 4wait for local write
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // wait for local write done, sync

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:5, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:10 */
/*  mfmaIndex:0  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4368 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4368 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:1  */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:2  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:8704 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:8720 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:3  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:4  */
/* localReadsVacancy: latencyLeft 5 */
s_waitcnt lgkmcnt(0)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:5  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=6 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:5, syncPlrMfmaIndex:0 , sync1LdsMfmaIndex:10 */
/*  mfmaIndex:6  */
ds_load_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+4:vgprValuA_X0_I0+4+3], v[vgprLocalReadAddrA+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB+0] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB+0] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+8:vgprValuA_X0_I0+8+3], v[vgprLocalReadAddrA+0] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuA_X0_I0+12:vgprValuA_X0_I0+12+3], v[vgprLocalReadAddrA+0] offset:4400 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB+0] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+12:vgprValuB_X0_I0+12+3], v[vgprLocalReadAddrB+0] offset:4400 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(4)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+0:vgprValuC+0+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+0:vgprValuC+0+7] // left value = v[0+0:7+0]
/*  mfmaIndex:7  */
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+8:vgprValuC+8+7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+8:vgprValuC+8+7] // left value = v[8+0:15+0]
/*  mfmaIndex:8  */
ds_load_b128 v[vgprValuB_X0_I0+16:vgprValuB_X0_I0+16+3], v[vgprLocalReadAddrB+0] offset:8736 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0 sync LDS0
ds_load_b128 v[vgprValuB_X0_I0+20:vgprValuB_X0_I0+20+3], v[vgprLocalReadAddrB+0] offset:8752 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=2 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0 sync LDS0
s_waitcnt lgkmcnt(2)                               // Wait for dependent lr
v_wmma_f32_16x16x16_bf16 v[vgprValuC+16:vgprValuC+16+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+16:vgprValuC+16+7] // left value = v[16+0:23+0]
/*  mfmaIndex:9  */
/* localReadsVacancy: latencyLeft 5 */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+24:vgprValuC+24+7], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+24:vgprValuC+24+7] // left value = v[24+0:31+0]
/*  mfmaIndex:10  */
/* schedule remaining localreads for one buffer scheduling */
/* localReadsVacancy: latencyLeft 5 */
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_wmma_f32_16x16x16_bf16 v[vgprValuC+32:vgprValuC+32+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+7], v[vgprValuC+32:vgprValuC+32+7] // left value = v[32+0:39+0]
/*  mfmaIndex:11  */
v_wmma_f32_16x16x16_bf16 v[vgprValuC+40:vgprValuC+40+7], v[vgprValuB_X0_I0+16+0+0:vgprValuB_X0_I0+16+0+0+7], v[vgprValuA_X0_I0+8+0+0:vgprValuA_X0_I0+8+0+0+7], v[vgprValuC+40:vgprValuC+40+7] // left value = v[40+0:47+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=2 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=6 */
label_toPGR1end_OrdNLL:
label_PrefetchGlobalLastIterEnd:

/* Tail: add ValuA/B vgpr buffer [62...103) to pool */

/* Tail: add address/G2L vgpr [103...144) to pool */
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
.set sgprSrdC, 28
.set sgprSrdD, 24

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


s_mul_i32 s46, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_and_b32 s45, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s45, s46, s[sgprStrideC1J]            // ScaleC s46 by Stride
s_mul_i32 s44, s46, s[sgprStrideC1J]               // ScaleC s46 by Stride
s_lshl_b64 s[44:45], s[44:45], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s44        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s45       // add hi to SRD
s_and_b32 s45, s[sgprGSU], 0xfff                   // Restore GSU
s_mul_hi_u32 s45, s46, s[sgprStrideD1J]            // ScaleD s46 by Stride
s_mul_i32 s44, s46, s[sgprStrideD1J]               // ScaleD s46 by Stride
s_lshl_b64 s[44:45], s[44:45], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s44        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s45       // add hi to SRD

s_and_b32 s45, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s45, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadC
s_and_b32 s11, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s11, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadC
label_StridedBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s45, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s44, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[44:45], s[44:45], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s44        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s45       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadC_End
label_GeneralBatchedGemmLoadC:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s44, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s44, s44, s[sgprAddressC+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s45, s[sgprAddressC+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[44:45], s[44:45], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s44        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s45       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x70 // Load batchOffsetC from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s44        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s45       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadC_End:  /// End of label GeneralBatchedGemmLoadC
s_and_b32 s45, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s45, 1                                // GSU == 1 ?
s_cbranch_scc0 label_StridedBatchedGemmLoadD
s_and_b32 s11, s[sgprArgType], 0xff                // mask ArgType domain (bits 8+ are internal flags)
s_cmp_eq_u32 s11, 3                                // ArgType == 3 for General Batched GEMM
s_cbranch_scc1 label_GeneralBatchedGemmLoadD
label_StridedBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for Strided Batched GEMM
s_mul_hi_u32 s45, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s44, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[44:45], s[44:45], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s44        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s45       // add hi to SRD
s_branch label_GeneralBatchedGemmLoadD_End
label_GeneralBatchedGemmLoadD:  /// Computing the Batch Matrix's base address for General Batched GEMM
s_mul_i32 s44, 8, s[sgprWorkGroup2]                // Compute stride in bytes into Pointer Array
s_add_u32 s44, s44, s[sgprAddressD+0]              // Offsetting to the location [Lower half of address]
s_addc_u32 s45, s[sgprAddressD+1], 0               // Offsetting to the location [Higher half of address]
s_load_b64 s[44:45], s[44:45], 0                   // Load the Matrix Address in the Pointer Array
s_waitcnt lgkmcnt(0)                               // Wait for the Matrix Address Load from the Pointer Array
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s44        // Offsetting within the Batch Matrix [Lower half of address]
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s45       // Offsetting within the Batch Matrix [Higher half of address]
s_load_b64 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x68 // Load batchOffsetD from kernel args
s_waitcnt lgkmcnt(0)                               // Wait for Matrix Address and Batch Offset Loads
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s44        // Add matrix address to SRD (low)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s45       // Add matrix address to SRD (high)
label_GeneralBatchedGemmLoadD_End:  /// End of label GeneralBatchedGemmLoadD

s_and_b32 s11, s[sgprGSU], 0xfff                   // Restore GSU
s_cmp_eq_u32 s11, 1                                // GSU == 1 ?
s_cbranch_scc1 label_GSU_3                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s45, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s44, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s43, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s43, s43, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s46, s43, s[sgprStrideC1J]            // Free1
s_mul_i32 s43, s43, s[sgprStrideC1J]               // Free1
s_add_u32 s44, s44, s43                            // Free1
s_addc_u32 s45, s45, s46                           // Free1
s_sub_u32 s43, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s43, s43, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s46, s43, s[sgprStrideCK]             // Free2
s_mul_i32 s43, s43, s[sgprStrideCK]                // Free2
s_add_u32 s44, s44, s43                            // Free2
s_addc_u32 s45, s45, s46                           // Free2
s_lshl_b64 s[44:45], s[44:45], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s44        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s45       // add hi GSU offset to SRD
label_GSU_3:
.set sgprGSULog2BpeC, UNDEF
.set sgprAddressC, UNDEF

/* LocalSplitU: local write and read */

/******************************************/
/* LocalSplitU Reduction                  */
/******************************************/
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier
label_localSplitULocalWriteAndRead:
/* computeStoreVgprs */
v_lshrrev_b32 v68, 5, v[vgprSerial]                // 68 = Serial / 32
v_lshrrev_b32 v69, 0, v68                          // 69 = 68 / 1
v_and_b32 v69, 0, v69                              // v69 = v69 % 1
v_mul_lo_u32 v69, 0x10, v69                        // wave coordination offset 1
v_and_b32 v63, 31, v[vgprSerial]                   // v63 = v[vgprSerial] % 32
v_lshrrev_b32 v63, 4, v63                          // 63 = 63 / 16
                                                   // thread0 * continuous_output (multiplier is 1, do nothing)
v_add_lshl_u32 v67, v69, v63, 0                    // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v64, v67, s[sgprStrideC1J]            //  offset 1
v_mul_lo_u32 v65, v67, s[sgprStrideD1J]            //  offset 1
v_and_b32 v62, 0, v68                              // v62 = v68 % 1
v_mul_lo_u32 v62, 0x10, v62                        // wave coordination offset 0
v_and_b32 v69, 15, v[vgprSerial]                   // v69 = v[vgprSerial] % 16
v_add_lshl_u32 v66, v69, v62, 0                    // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s8, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_nc_u32 v62, s8, v66                          // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s8, 48, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_nc_u32 v63, s8, v67                          // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
.set vgprLsuReduction, 68
/* Size of vgprLsuReduction is 12 */
v_lshrrev_b32 v81, 5, v[vgprSerial]                // 81 = Serial / 32
v_lshrrev_b32 v80, 0, v81                          // Get LSU wave ID
v_and_b32 v81, 0x0, v81                            // Get wave ID

/* LocalSplitU: local write 1/1 */
label_localSplitULocalWriteAndRead_1:
s_mov_b32 s8, 0x1800                               // dataPerWave (6144)
v_and_b32 v85, 0x1f, v[vgprSerial]                 // initial addr
v_mul_lo_u32 v82, s8, v81                          // tmp = waveId * dataPerWave
v_lshl_add_u32 v85, v85, 2, v82                    // addr = initial addr + tmp
                                                   // ldsStride = waveNum * dataPerWave (6144) (dup assign opt.)
v_mul_lo_u32 v82, s8, v80                          // tmp = (waveNum * dataPerWave) * lsu_id
v_add_nc_u32 v85, v82, v85                         // addr += tmp
v_mov_b32 v84, v[vgprValuC+0]                      // copy acc[0] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:0                     // arch[0]
v_mov_b32 v84, v[vgprValuC+8]                      // copy acc[8] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:128                   // arch[1]
v_mov_b32 v84, v[vgprValuC+4]                      // copy acc[4] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:256                   // arch[2]
v_mov_b32 v84, v[vgprValuC+12]                     // copy acc[12] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:384                   // arch[3]
v_mov_b32 v84, v[vgprValuC+16]                     // copy acc[16] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:512                   // arch[4]
v_mov_b32 v84, v[vgprValuC+24]                     // copy acc[24] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:640                   // arch[5]
v_mov_b32 v84, v[vgprValuC+20]                     // copy acc[20] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:768                   // arch[6]
v_mov_b32 v84, v[vgprValuC+28]                     // copy acc[28] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:896                   // arch[7]
v_mov_b32 v84, v[vgprValuC+32]                     // copy acc[32] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1024                  // arch[8]
v_mov_b32 v84, v[vgprValuC+40]                     // copy acc[40] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1152                  // arch[9]
v_mov_b32 v84, v[vgprValuC+36]                     // copy acc[36] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1280                  // arch[10]
v_mov_b32 v84, v[vgprValuC+44]                     // copy acc[44] to vreg[84], LSU0 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1408                  // arch[11]
v_mov_b32 v84, v[vgprValuC+1]                      // copy acc[1] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1536                  // arch[12]
v_mov_b32 v84, v[vgprValuC+9]                      // copy acc[9] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1664                  // arch[13]
v_mov_b32 v84, v[vgprValuC+5]                      // copy acc[5] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1792                  // arch[14]
v_mov_b32 v84, v[vgprValuC+13]                     // copy acc[13] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:1920                  // arch[15]
v_mov_b32 v84, v[vgprValuC+17]                     // copy acc[17] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2048                  // arch[16]
v_mov_b32 v84, v[vgprValuC+25]                     // copy acc[25] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2176                  // arch[17]
v_mov_b32 v84, v[vgprValuC+21]                     // copy acc[21] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2304                  // arch[18]
v_mov_b32 v84, v[vgprValuC+29]                     // copy acc[29] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2432                  // arch[19]
v_mov_b32 v84, v[vgprValuC+33]                     // copy acc[33] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2560                  // arch[20]
v_mov_b32 v84, v[vgprValuC+41]                     // copy acc[41] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2688                  // arch[21]
v_mov_b32 v84, v[vgprValuC+37]                     // copy acc[37] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2816                  // arch[22]
v_mov_b32 v84, v[vgprValuC+45]                     // copy acc[45] to vreg[84], LSU1 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:2944                  // arch[23]
v_mov_b32 v84, v[vgprValuC+2]                      // copy acc[2] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3072                  // arch[24]
v_mov_b32 v84, v[vgprValuC+10]                     // copy acc[10] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3200                  // arch[25]
v_mov_b32 v84, v[vgprValuC+6]                      // copy acc[6] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3328                  // arch[26]
v_mov_b32 v84, v[vgprValuC+14]                     // copy acc[14] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3456                  // arch[27]
v_mov_b32 v84, v[vgprValuC+18]                     // copy acc[18] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3584                  // arch[28]
v_mov_b32 v84, v[vgprValuC+26]                     // copy acc[26] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3712                  // arch[29]
v_mov_b32 v84, v[vgprValuC+22]                     // copy acc[22] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3840                  // arch[30]
v_mov_b32 v84, v[vgprValuC+30]                     // copy acc[30] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:3968                  // arch[31]
v_mov_b32 v84, v[vgprValuC+34]                     // copy acc[34] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4096                  // arch[32]
v_mov_b32 v84, v[vgprValuC+42]                     // copy acc[42] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4224                  // arch[33]
v_mov_b32 v84, v[vgprValuC+38]                     // copy acc[38] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4352                  // arch[34]
v_mov_b32 v84, v[vgprValuC+46]                     // copy acc[46] to vreg[84], LSU2 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4480                  // arch[35]
v_mov_b32 v84, v[vgprValuC+3]                      // copy acc[3] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4608                  // arch[36]
v_mov_b32 v84, v[vgprValuC+11]                     // copy acc[11] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4736                  // arch[37]
v_mov_b32 v84, v[vgprValuC+7]                      // copy acc[7] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4864                  // arch[38]
v_mov_b32 v84, v[vgprValuC+15]                     // copy acc[15] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:4992                  // arch[39]
v_mov_b32 v84, v[vgprValuC+19]                     // copy acc[19] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:5120                  // arch[40]
v_mov_b32 v84, v[vgprValuC+27]                     // copy acc[27] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:5248                  // arch[41]
v_mov_b32 v84, v[vgprValuC+23]                     // copy acc[23] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:5376                  // arch[42]
v_mov_b32 v84, v[vgprValuC+31]                     // copy acc[31] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:5504                  // arch[43]
v_mov_b32 v84, v[vgprValuC+35]                     // copy acc[35] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:5632                  // arch[44]
v_mov_b32 v84, v[vgprValuC+43]                     // copy acc[43] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:5760                  // arch[45]
v_mov_b32 v84, v[vgprValuC+39]                     // copy acc[39] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:5888                  // arch[46]
v_mov_b32 v84, v[vgprValuC+47]                     // copy acc[47] to vreg[84], LSU3 will process
s_nop 1                                            // 2 wait states required before reading vgpr
ds_store_b32 v85, v84 offset:6016                  // arch[47]

/* LocalSplitU: local read 1/1 */
v_and_b32 v85, 0x1f, v[vgprSerial]                 // initial addr
                                                   // wave offset (6144) (dup assign opt.)
v_mul_lo_u32 v82, s8, v81                          // wave offset = wave_id * wave offset
v_lshl_add_u32 v85, v85, 2, v82                    // addr = initial addr + wave offset
s_mov_b32 s8, 0x600                                // LSU Process Offset 1536
v_mul_lo_u32 v82, s8, v80                          // lsu offset = lsu_id * LSU Process Offset
v_add_nc_u32 v85, v85, v82                         // addr += lsu offset
s_waitcnt lgkmcnt(0)                               // wait for all writes
s_waitcnt lgkmcnt(0)                               // extra navi wait
s_barrier                                          // post-lsu local write
label_localSplitULocalRead_1:
ds_load_b32 v[vgprLsuReduction+0], v85 offset:0    // r=0 i=0, from acc[0]
ds_load_b32 v88, v85 offset:6144                   // r=1 i=0, from acc[0]
ds_load_b32 v100, v85 offset:12288                 // r=2 i=0, from acc[0]
ds_load_b32 v112, v85 offset:18432                 // r=3 i=0, from acc[0]
ds_load_b32 v[vgprLsuReduction+1], v85 offset:128  // r=0 i=1, from acc[8]
ds_load_b32 v89, v85 offset:6272                   // r=1 i=1, from acc[8]
ds_load_b32 v101, v85 offset:12416                 // r=2 i=1, from acc[8]
ds_load_b32 v113, v85 offset:18560                 // r=3 i=1, from acc[8]
ds_load_b32 v[vgprLsuReduction+2], v85 offset:256  // r=0 i=2, from acc[4]
ds_load_b32 v90, v85 offset:6400                   // r=1 i=2, from acc[4]
ds_load_b32 v102, v85 offset:12544                 // r=2 i=2, from acc[4]
ds_load_b32 v114, v85 offset:18688                 // r=3 i=2, from acc[4]
ds_load_b32 v[vgprLsuReduction+3], v85 offset:384  // r=0 i=3, from acc[12]
ds_load_b32 v91, v85 offset:6528                   // r=1 i=3, from acc[12]
ds_load_b32 v103, v85 offset:12672                 // r=2 i=3, from acc[12]
ds_load_b32 v115, v85 offset:18816                 // r=3 i=3, from acc[12]
ds_load_b32 v[vgprLsuReduction+4], v85 offset:512  // r=0 i=4, from acc[16]
ds_load_b32 v92, v85 offset:6656                   // r=1 i=4, from acc[16]
ds_load_b32 v104, v85 offset:12800                 // r=2 i=4, from acc[16]
ds_load_b32 v116, v85 offset:18944                 // r=3 i=4, from acc[16]
ds_load_b32 v[vgprLsuReduction+5], v85 offset:640  // r=0 i=5, from acc[24]
ds_load_b32 v93, v85 offset:6784                   // r=1 i=5, from acc[24]
ds_load_b32 v105, v85 offset:12928                 // r=2 i=5, from acc[24]
ds_load_b32 v117, v85 offset:19072                 // r=3 i=5, from acc[24]
ds_load_b32 v[vgprLsuReduction+6], v85 offset:768  // r=0 i=6, from acc[20]
ds_load_b32 v94, v85 offset:6912                   // r=1 i=6, from acc[20]
ds_load_b32 v106, v85 offset:13056                 // r=2 i=6, from acc[20]
ds_load_b32 v118, v85 offset:19200                 // r=3 i=6, from acc[20]
ds_load_b32 v[vgprLsuReduction+7], v85 offset:896  // r=0 i=7, from acc[28]
ds_load_b32 v95, v85 offset:7040                   // r=1 i=7, from acc[28]
ds_load_b32 v107, v85 offset:13184                 // r=2 i=7, from acc[28]
ds_load_b32 v119, v85 offset:19328                 // r=3 i=7, from acc[28]
ds_load_b32 v[vgprLsuReduction+8], v85 offset:1024 // r=0 i=8, from acc[32]
ds_load_b32 v96, v85 offset:7168                   // r=1 i=8, from acc[32]
ds_load_b32 v108, v85 offset:13312                 // r=2 i=8, from acc[32]
ds_load_b32 v120, v85 offset:19456                 // r=3 i=8, from acc[32]
ds_load_b32 v[vgprLsuReduction+9], v85 offset:1152 // r=0 i=9, from acc[40]
ds_load_b32 v97, v85 offset:7296                   // r=1 i=9, from acc[40]
ds_load_b32 v109, v85 offset:13440                 // r=2 i=9, from acc[40]
ds_load_b32 v121, v85 offset:19584                 // r=3 i=9, from acc[40]
ds_load_b32 v[vgprLsuReduction+10], v85 offset:1280 // r=0 i=10, from acc[36]
ds_load_b32 v98, v85 offset:7424                   // r=1 i=10, from acc[36]
ds_load_b32 v110, v85 offset:13568                 // r=2 i=10, from acc[36]
ds_load_b32 v122, v85 offset:19712                 // r=3 i=10, from acc[36]
ds_load_b32 v[vgprLsuReduction+11], v85 offset:1408 // r=0 i=11, from acc[44]
ds_load_b32 v99, v85 offset:7552                   // r=1 i=11, from acc[44]
ds_load_b32 v111, v85 offset:13696                 // r=2 i=11, from acc[44]
ds_load_b32 v123, v85 offset:19840                 // r=3 i=11, from acc[44]
s_waitcnt lgkmcnt(44)                              // wait count is (48-4)
v_add_f32 v[vgprLsuReduction+0], v88, v[vgprLsuReduction+0]
v_add_f32 v[vgprLsuReduction+0], v100, v[vgprLsuReduction+0]
v_add_f32 v[vgprLsuReduction+0], v112, v[vgprLsuReduction+0]
s_waitcnt lgkmcnt(40)                              // wait count is (48-8)
v_add_f32 v[vgprLsuReduction+1], v89, v[vgprLsuReduction+1]
v_add_f32 v[vgprLsuReduction+1], v101, v[vgprLsuReduction+1]
v_add_f32 v[vgprLsuReduction+1], v113, v[vgprLsuReduction+1]
s_waitcnt lgkmcnt(36)                              // wait count is (48-12)
v_add_f32 v[vgprLsuReduction+2], v90, v[vgprLsuReduction+2]
v_add_f32 v[vgprLsuReduction+2], v102, v[vgprLsuReduction+2]
v_add_f32 v[vgprLsuReduction+2], v114, v[vgprLsuReduction+2]
s_waitcnt lgkmcnt(32)                              // wait count is (48-16)
v_add_f32 v[vgprLsuReduction+3], v91, v[vgprLsuReduction+3]
v_add_f32 v[vgprLsuReduction+3], v103, v[vgprLsuReduction+3]
v_add_f32 v[vgprLsuReduction+3], v115, v[vgprLsuReduction+3]
s_waitcnt lgkmcnt(28)                              // wait count is (48-20)
v_add_f32 v[vgprLsuReduction+4], v92, v[vgprLsuReduction+4]
v_add_f32 v[vgprLsuReduction+4], v104, v[vgprLsuReduction+4]
v_add_f32 v[vgprLsuReduction+4], v116, v[vgprLsuReduction+4]
s_waitcnt lgkmcnt(24)                              // wait count is (48-24)
v_add_f32 v[vgprLsuReduction+5], v93, v[vgprLsuReduction+5]
v_add_f32 v[vgprLsuReduction+5], v105, v[vgprLsuReduction+5]
v_add_f32 v[vgprLsuReduction+5], v117, v[vgprLsuReduction+5]
s_waitcnt lgkmcnt(20)                              // wait count is (48-28)
v_add_f32 v[vgprLsuReduction+6], v94, v[vgprLsuReduction+6]
v_add_f32 v[vgprLsuReduction+6], v106, v[vgprLsuReduction+6]
v_add_f32 v[vgprLsuReduction+6], v118, v[vgprLsuReduction+6]
s_waitcnt lgkmcnt(16)                              // wait count is (48-32)
v_add_f32 v[vgprLsuReduction+7], v95, v[vgprLsuReduction+7]
v_add_f32 v[vgprLsuReduction+7], v107, v[vgprLsuReduction+7]
v_add_f32 v[vgprLsuReduction+7], v119, v[vgprLsuReduction+7]
s_waitcnt lgkmcnt(12)                              // wait count is (48-36)
v_add_f32 v[vgprLsuReduction+8], v96, v[vgprLsuReduction+8]
v_add_f32 v[vgprLsuReduction+8], v108, v[vgprLsuReduction+8]
v_add_f32 v[vgprLsuReduction+8], v120, v[vgprLsuReduction+8]
s_waitcnt lgkmcnt(8)                               // wait count is (48-40)
v_add_f32 v[vgprLsuReduction+9], v97, v[vgprLsuReduction+9]
v_add_f32 v[vgprLsuReduction+9], v109, v[vgprLsuReduction+9]
v_add_f32 v[vgprLsuReduction+9], v121, v[vgprLsuReduction+9]
s_waitcnt lgkmcnt(4)                               // wait count is (48-44)
v_add_f32 v[vgprLsuReduction+10], v98, v[vgprLsuReduction+10]
v_add_f32 v[vgprLsuReduction+10], v110, v[vgprLsuReduction+10]
v_add_f32 v[vgprLsuReduction+10], v122, v[vgprLsuReduction+10]
s_waitcnt lgkmcnt(0)                               // wait count is (48-48)
v_add_f32 v[vgprLsuReduction+11], v99, v[vgprLsuReduction+11]
v_add_f32 v[vgprLsuReduction+11], v111, v[vgprLsuReduction+11]
v_add_f32 v[vgprLsuReduction+11], v123, v[vgprLsuReduction+11]
.set vgprValuC, 68

/* LocalSplitU: global write indices */
v_lshrrev_b32 v80, 5, v[vgprSerial]                // 80 = Serial / 32
v_lshrrev_b32 v80, 0, v80                          // 80 = 80 / 1
/* valid offset coord0 is zero. */
s_mov_b32 s8, 0x2                                  // a valid offset
v_mul_lo_u32 v82, v80, s8                          // wave LSU offset
v_add_nc_u32 v63, v82, v63                         // coord1 += LSU offset1
v_add_nc_u32 v67, v82, v67                         // coord1InMT += LSU offset1
v_mul_lo_u32 v64, v67, s[sgprStrideC1J]            //  offset 1
v_mul_lo_u32 v65, v67, s[sgprStrideD1J]            //  offset 1

/* LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
s_and_b32 s8, s[sgprGSU], 0xfff                    // Restore GSU
s_cmp_eq_u32 s8, 1                                 // GSU == 1 ?
s_cbranch_scc1 label_GSU_4                         // branch if GSU == 1
label_GW_B0_MB:
label_GW_B0_FD0_MB:

/* Edge/NonEdge store path check (M): Size % 32 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s44, 31, s[sgprSizeI]                    // s44 = s[sgprSizeI] % 32
s_add_u32 s45, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s45                // wg0 >= nwg0-1 ?
s_cselect_b32 s44, s44, 0                          // set rem
s_cmpk_gt_u32 s44, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Else_1       // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 48 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s47, s[sgprSizeJ], 178956971          // STATIC_DIV: divisor=48
s_mul_i32 s46, s[sgprSizeJ], 178956971             // tmp = dividend * magic
s_lshr_b64 s[46:47], s[46:47], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s45, s46                                 // quotient
s_mul_i32 s46, s45, 48                             // quotient*divisor
s_sub_u32 s44, s[sgprSizeJ], s46                   // rReg = dividend - quotient*divisor
s_add_u32 s45, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s45                // wg1 >= nwg1-1
s_cselect_b32 s44, s44, 0                          // set rem
s_cmpk_gt_u32 s44, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_MB_Then_1       // jump if edges required
label_GW_B0_FD0_VW1_MB_NonEdge_1:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=102 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
v_add_lshl_u32 v66, v65, v62, 2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=62, coord0Vgpr=62 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_b32 v68, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v69, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 32                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b32 v70, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v71, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 32                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b32 v72, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v73, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 32                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b32 v74, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v75, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 32                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b32 v76, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v77, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_mul_i32 s8, s[sgprStrideD1J], 32                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b32 v78, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v79, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:64 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_B0_FD0_VW1_MB_NonEdgeEnd_1:
label_GW_B0_FD0_VW1_MB_Else_1:
label_GW_B0_FD0_VW1_MB_Then_1:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=52 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v82, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v66, v65, v62, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v66, v82, v66, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v67, v65, v80, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v67, v82, v67, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v87, v65, v62, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v87, v82, v87, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v88, v65, v80, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v88, v82, v88, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v89, v65, v62, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v89, v82, v89, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v90, v65, v80, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v90, v82, v90, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v91, v65, v62, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v91, v82, v91, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v92, v65, v80, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v92, v82, v92, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v93, v65, v62, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v93, v82, v93, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v94, v65, v80, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v82, v94, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v95, v65, v62, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v95, v82, v95, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v96, v65, v80, 2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v82, v96, s46                   // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_b32 v68, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v69, v67, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v70, v87, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v71, v88, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v72, v89, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v73, v90, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v74, v91, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v75, v92, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v76, v93, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v77, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v78, v95, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
buffer_store_b32 v79, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End                              // jump to end
label_GW_End:
s_getpc_b64 s[44:45]                               // addr of next instr
s_add_i32 s46, label_KernelEnd, 4                  // target branch offset
s_add_u32 s44, s44, s46                            // add target branch offset
s_addc_u32 s45, s45, 0                             // add high and carry
s_setpc_b64 s[44:45]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0                       // Beta == 0
s_cbranch_scc0 label_GW_B1_GSU1                    // Branch if Beta is not zero

label_GW_B0_GSU1:
label_GW_B0_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 32 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s44, 31, s[sgprSizeI]                    // s44 = s[sgprSizeI] % 32
s_add_u32 s45, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s45                // wg0 >= nwg0-1 ?
s_cselect_b32 s44, s44, 0                          // set rem
s_cmpk_gt_u32 s44, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Else_1     // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 48 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s47, s[sgprSizeJ], 178956971          // STATIC_DIV: divisor=48
s_mul_i32 s46, s[sgprSizeJ], 178956971             // tmp = dividend * magic
s_lshr_b64 s[46:47], s[46:47], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s45, s46                                 // quotient
s_mul_i32 s46, s45, 48                             // quotient*divisor
s_sub_u32 s44, s[sgprSizeJ], s46                   // rReg = dividend - quotient*divisor
s_add_u32 s45, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s45                // wg1 >= nwg1-1
s_cselect_b32 s44, s44, 0                          // set rem
s_cmpk_gt_u32 s44, 0                               // rem > 0
s_cbranch_scc1 label_GW_B0_FD0_VW1_GSU1_Then_1     // jump if edges required
label_GW_B0_FD0_VW1_GSU1_NonEdge_1:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=102 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
v_add_lshl_u32 v66, v65, v62, 1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=62, coord0Vgpr=62 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0)] */
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

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s8, v[vgprValuC+0], v[vgprValuC+0]     // check Nan
v_bfe_u32 v83, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+0], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v83, v85, s8
v_lshrrev_b32 v68, 16, v[vgprValuC+0]              // convert C to bf16
buffer_store_b16 v68, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+1], v[vgprValuC+1]     // check Nan
v_bfe_u32 v83, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+1], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v83, v85, s8
v_lshrrev_b32 v69, 16, v[vgprValuC+1]              // convert C to bf16
buffer_store_b16 v69, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+2], v[vgprValuC+2]     // check Nan
v_bfe_u32 v83, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+2], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v83, v85, s8
v_lshrrev_b32 v70, 16, v[vgprValuC+2]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v70, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+3], v[vgprValuC+3]     // check Nan
v_bfe_u32 v83, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+3], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v83, v85, s8
v_lshrrev_b32 v71, 16, v[vgprValuC+3]              // convert C to bf16
buffer_store_b16 v71, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+4], v[vgprValuC+4]     // check Nan
v_bfe_u32 v83, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+4], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v83, v85, s8
v_lshrrev_b32 v72, 16, v[vgprValuC+4]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v72, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+5], v[vgprValuC+5]     // check Nan
v_bfe_u32 v83, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+5], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v83, v85, s8
v_lshrrev_b32 v73, 16, v[vgprValuC+5]              // convert C to bf16
buffer_store_b16 v73, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+6], v[vgprValuC+6]     // check Nan
v_bfe_u32 v83, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+6], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v83, v85, s8
v_lshrrev_b32 v74, 16, v[vgprValuC+6]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v74, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+7], v[vgprValuC+7]     // check Nan
v_bfe_u32 v83, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+7], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v83, v85, s8
v_lshrrev_b32 v75, 16, v[vgprValuC+7]              // convert C to bf16
buffer_store_b16 v75, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+8], v[vgprValuC+8]     // check Nan
v_bfe_u32 v83, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+8], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v83, v85, s8
v_lshrrev_b32 v76, 16, v[vgprValuC+8]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v76, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+9], v[vgprValuC+9]     // check Nan
v_bfe_u32 v83, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+9], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v83, v85, s8
v_lshrrev_b32 v77, 16, v[vgprValuC+9]              // convert C to bf16
buffer_store_b16 v77, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
v_cmp_u_f32 s8, v[vgprValuC+10], v[vgprValuC+10]   // check Nan
v_bfe_u32 v83, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+10], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v83, v85, s8
v_lshrrev_b32 v78, 16, v[vgprValuC+10]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v78, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s8, v[vgprValuC+11], v[vgprValuC+11]   // check Nan
v_bfe_u32 v83, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+11], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v83, v85, s8
v_lshrrev_b32 v79, 16, v[vgprValuC+11]             // convert C to bf16
buffer_store_b16 v79, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B0_FD0_VW1_GSU1_NonEdgeEnd_1:
label_GW_B0_FD0_VW1_GSU1_Else_1:
label_GW_B0_FD0_VW1_GSU1_Then_1:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=52 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v82, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v66, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v66, v82, v66, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v67, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v67, v82, v67, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v87, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v87, v82, v87, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v88, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v88, v82, v88, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v89, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v89, v82, v89, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v90, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v90, v82, v90, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v91, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v91, v82, v91, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v92, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v92, v82, v92, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v93, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v93, v82, v93, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v94, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v82, v94, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v95, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v95, v82, v95, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v96, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v82, v96, s46                   // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0)] */
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

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s44, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v83, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+0], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v83, v85, s44
v_lshrrev_b32 v68, 16, v[vgprValuC+0]              // convert C to bf16
buffer_store_b16 v68, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v83, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+1], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v83, v85, s44
v_lshrrev_b32 v69, 16, v[vgprValuC+1]              // convert C to bf16
buffer_store_b16 v69, v67, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v83, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+2], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v83, v85, s44
v_lshrrev_b32 v70, 16, v[vgprValuC+2]              // convert C to bf16
buffer_store_b16 v70, v87, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v83, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+3], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v83, v85, s44
v_lshrrev_b32 v71, 16, v[vgprValuC+3]              // convert C to bf16
buffer_store_b16 v71, v88, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v83, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+4], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v83, v85, s44
v_lshrrev_b32 v72, 16, v[vgprValuC+4]              // convert C to bf16
buffer_store_b16 v72, v89, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v83, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+5], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v83, v85, s44
v_lshrrev_b32 v73, 16, v[vgprValuC+5]              // convert C to bf16
buffer_store_b16 v73, v90, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v83, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+6], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v83, v85, s44
v_lshrrev_b32 v74, 16, v[vgprValuC+6]              // convert C to bf16
buffer_store_b16 v74, v91, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v83, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+7], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v83, v85, s44
v_lshrrev_b32 v75, 16, v[vgprValuC+7]              // convert C to bf16
buffer_store_b16 v75, v92, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+8], v[vgprValuC+8]    // check Nan
v_bfe_u32 v83, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+8], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v83, v85, s44
v_lshrrev_b32 v76, 16, v[vgprValuC+8]              // convert C to bf16
buffer_store_b16 v76, v93, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+9], v[vgprValuC+9]    // check Nan
v_bfe_u32 v83, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+9], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v83, v85, s44
v_lshrrev_b32 v77, 16, v[vgprValuC+9]              // convert C to bf16
buffer_store_b16 v77, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+10], v[vgprValuC+10]  // check Nan
v_bfe_u32 v83, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+10], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v83, v85, s44
v_lshrrev_b32 v78, 16, v[vgprValuC+10]             // convert C to bf16
buffer_store_b16 v78, v95, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_cmp_u_f32 s44, v[vgprValuC+11], v[vgprValuC+11]  // check Nan
v_bfe_u32 v83, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+11], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v83, v85, s44
v_lshrrev_b32 v79, 16, v[vgprValuC+11]             // convert C to bf16
buffer_store_b16 v79, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_GSU1:
label_GW_B1_FD0_GSU1:

/* Edge/NonEdge store path check (M): Size % 32 > 0 -> Edge store; else -> NonEdge store */
s_and_b32 s44, 31, s[sgprSizeI]                    // s44 = s[sgprSizeI] % 32
s_add_u32 s45, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s45                // wg0 >= nwg0-1 ?
s_cselect_b32 s44, s44, 0                          // set rem
s_cmpk_gt_u32 s44, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Else_1     // jump if edges required

/* Edge/NonEdge store path check (N (isSize1)): Size % 48 > 0 -> Edge store; else -> NonEdge store */
s_mul_hi_u32 s47, s[sgprSizeJ], 178956971          // STATIC_DIV: divisor=48
s_mul_i32 s46, s[sgprSizeJ], 178956971             // tmp = dividend * magic
s_lshr_b64 s[46:47], s[46:47], 33                  // tmp = (dividend * magic) >> shift
s_mov_b32 s45, s46                                 // quotient
s_mul_i32 s46, s45, 48                             // quotient*divisor
s_sub_u32 s44, s[sgprSizeJ], s46                   // rReg = dividend - quotient*divisor
s_add_u32 s45, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s45                // wg1 >= nwg1-1
s_cselect_b32 s44, s44, 0                          // set rem
s_cmpk_gt_u32 s44, 0                               // rem > 0
s_cbranch_scc1 label_GW_B1_FD0_VW1_GSU1_Then_1     // jump if edges required
label_GW_B1_FD0_VW1_GSU1_NonEdge_1:

/* edge=0, allocate 1 sgpr. perBatchTmpS=1 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=50 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 factorDim=0 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v67, v64, v62, 1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=62, coord0Vgpr=62 (multiple bpe)
buffer_load_d16_b16 v87, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_d16_b16 v88, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 16                 // scale StrideC *= numRows(8) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_load_d16_b16 v89, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
buffer_load_d16_b16 v90, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 16                 // scale StrideC *= numRows(8) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_load_d16_b16 v91, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
buffer_load_d16_b16 v92, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 16                 // scale StrideC *= numRows(8) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_load_d16_b16 v93, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
buffer_load_d16_b16 v94, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 16                 // scale StrideC *= numRows(8) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_load_d16_b16 v95, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
buffer_load_d16_b16 v96, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
s_mul_i32 s8, s[sgprStrideC1J], 16                 // scale StrideC *= numRows(8) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_load_d16_b16 v97, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
buffer_load_d16_b16 v98, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
v_add_lshl_u32 v66, v65, v62, 1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=62, coord0Vgpr=62 (multiple bpe)

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0)] */
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

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(11)                                // vlcnt(11) = 12 - 1 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v87                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+0], v[vgprValuC+0]     // check Nan
v_bfe_u32 v83, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+0], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v83, v85, s8
v_lshrrev_b32 v68, 16, v[vgprValuC+0]              // convert C to bf16
buffer_store_b16 v68, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(10)                                // vlcnt(10) = 12 - 2 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v88                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+1], v[vgprValuC+1]     // check Nan
v_bfe_u32 v83, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+1], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v83, v85, s8
v_lshrrev_b32 v69, 16, v[vgprValuC+1]              // convert C to bf16
buffer_store_b16 v69, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(9)                                 // vlcnt(9) = 12 - 3 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v89                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+2], v[vgprValuC+2]     // check Nan
v_bfe_u32 v83, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+2], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v83, v85, s8
v_lshrrev_b32 v70, 16, v[vgprValuC+2]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v70, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(8)                                 // vlcnt(8) = 12 - 4 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v90                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+3], v[vgprValuC+3]     // check Nan
v_bfe_u32 v83, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+3], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v83, v85, s8
v_lshrrev_b32 v71, 16, v[vgprValuC+3]              // convert C to bf16
buffer_store_b16 v71, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(7)                                 // vlcnt(7) = 12 - 5 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v91                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+4], v[vgprValuC+4]     // check Nan
v_bfe_u32 v83, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+4], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v83, v85, s8
v_lshrrev_b32 v72, 16, v[vgprValuC+4]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v72, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(6)                                 // vlcnt(6) = 12 - 6 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v92                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+5], v[vgprValuC+5]     // check Nan
v_bfe_u32 v83, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+5], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v83, v85, s8
v_lshrrev_b32 v73, 16, v[vgprValuC+5]              // convert C to bf16
buffer_store_b16 v73, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(5)                                 // vlcnt(5) = 12 - 7 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v93                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+6], v[vgprValuC+6]     // check Nan
v_bfe_u32 v83, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+6], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v83, v85, s8
v_lshrrev_b32 v74, 16, v[vgprValuC+6]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v74, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(4)                                 // vlcnt(4) = 12 - 8 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v94                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+7], v[vgprValuC+7]     // check Nan
v_bfe_u32 v83, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+7], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v83, v85, s8
v_lshrrev_b32 v75, 16, v[vgprValuC+7]              // convert C to bf16
buffer_store_b16 v75, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(3)                                 // vlcnt(3) = 12 - 9 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v95                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+8], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+8], v[vgprValuC+8]     // check Nan
v_bfe_u32 v83, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+8], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v83, v85, s8
v_lshrrev_b32 v76, 16, v[vgprValuC+8]              // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v76, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(2)                                 // vlcnt(2) = 12 - 10 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v96                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+9], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+9], v[vgprValuC+9]     // check Nan
v_bfe_u32 v83, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+9], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v83, v85, s8
v_lshrrev_b32 v77, 16, v[vgprValuC+9]              // convert C to bf16
buffer_store_b16 v77, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D

s_waitcnt vmcnt(1)                                 // vlcnt(1) = 12 - 11 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v97                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+10], v80, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+10], v[vgprValuC+10]   // check Nan
v_bfe_u32 v83, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+10], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v83, v85, s8
v_lshrrev_b32 v78, 16, v[vgprValuC+10]             // convert C to bf16
s_mul_i32 s8, s[sgprStrideD1J], 16                 // scale StrideD *= numRows(8) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s8         // incToNextRow(8): gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow(8): gra SRD += inc(upper)
buffer_store_b16 v78, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D

s_waitcnt vmcnt(0)                                 // vlcnt(0) = 12 - 12 (beta) (interleaved)
v_lshlrev_b32 v80, 16, v98                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+11], v80, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s8, v[vgprValuC+11], v[vgprValuC+11]   // check Nan
v_bfe_u32 v83, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+11], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v83, v85, s8
v_lshrrev_b32 v79, 16, v[vgprValuC+11]             // convert C to bf16
buffer_store_b16 v79, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_B1_FD0_VW1_GSU1_NonEdgeEnd_1:
label_GW_B1_FD0_VW1_GSU1_Else_1:
label_GW_B1_FD0_VW1_GSU1_Then_1:

/* edge=1, allocate 3 sgpr. perBatchTmpS=2 perBatchMaskS=1 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 factorDim=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,1,0,0:vw1); (4,0,0,0:vw1); (4,1,0,0:vw1); (8,0,0,0:vw1); (8,1,0,0:vw1); (12,0,0,0:vw1); (12,1,0,0:vw1); (16,0,0,0:vw1); (16,1,0,0:vw1); (20,0,0,0:vw1); (20,1,0,0:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v82, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v67, v64, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v67, v82, v67, s46                   // LDC clip if OOB. offset
buffer_load_d16_b16 v66, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v67, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v67, v82, v67, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v88, v64, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v88, v82, v88, s46                   // LDC clip if OOB. offset
buffer_load_d16_b16 v87, v88, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v88, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v88, v82, v88, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v90, v64, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v90, v82, v90, s46                   // LDC clip if OOB. offset
buffer_load_d16_b16 v89, v90, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v90, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v90, v82, v90, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(4,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v92, v64, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v92, v82, v92, s46                   // LDC clip if OOB. offset
buffer_load_d16_b16 v91, v92, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v92, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v92, v82, v92, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v94, v64, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v82, v94, s46                   // LDC clip if OOB. offset
buffer_load_d16_b16 v93, v94, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v94, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v94, v82, v94, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(8,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v96, v64, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v82, v96, s46                   // LDC clip if OOB. offset
buffer_load_d16_b16 v95, v96, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v96, v65, v80, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v96, v82, v96, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v98, v64, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v98, v82, v98, s46                   // LDC clip if OOB. offset
buffer_load_d16_b16 v97, v98, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v98, v65, v62, 1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v98, v82, v98, s46                   // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(12,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v100, v64, v80, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v100, v82, v100, s46                 // LDC clip if OOB. offset
buffer_load_d16_b16 v99, v100, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v100, v65, v80, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v100, v82, v100, s46                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v102, v64, v62, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v102, v82, v102, s46                 // LDC clip if OOB. offset
buffer_load_d16_b16 v101, v102, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v102, v65, v62, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v102, v82, v102, s46                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(16,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v104, v64, v80, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v104, v82, v104, s46                 // LDC clip if OOB. offset
buffer_load_d16_b16 v103, v104, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v104, v65, v80, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v104, v82, v104, s46                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,0,0) */
v_add_co_u32 v63, vcc_lo, v63, 8                   // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s44, s[sgprStrideC1J], 8                 // scale stride
v_add_nc_i32 v64, v64, s44                         // ROWINC- Move cinRowPtr to next row
s_mul_i32 s44, s[sgprStrideD1J], 8                 // scale stride
v_add_nc_i32 v65, v65, s44                         // Move coutRowPtrD to next row
v_cmp_lt_u32 s44, v62, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v106, v64, v62, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v106, v82, v106, s46                 // LDC clip if OOB. offset
buffer_load_d16_b16 v105, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v106, v65, v62, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v106, v82, v106, s46                 // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(20,0,1,0) */
v_add_co_u32 v80, vcc_lo, v62, 16                  // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s44, v80, s[sgprSizeI]                // coord0 < size0
v_cmp_lt_u32 s46, v63, s[sgprSizeJ]                // coord1 < size1
s_and_b32 s46, s44, s46                            // in0 && in1
v_add_lshl_u32 v108, v64, v80, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v108, v82, v108, s46                 // LDC clip if OOB. offset
buffer_load_d16_b16 v107, v108, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v108, v65, v80, 1                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr (multiple bpe)
v_cndmask_b32 v108, v82, v108, s46                 // LDD clip if OOB. offset

/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 1, 0, 0), (4, 0, 0, 0), (4, 1, 0, 0), (8, 0, 0, 0), (8, 1, 0, 0), (12, 0, 0, 0), (12, 1, 0, 0), (16, 0, 0, 0), (16, 1, 0, 0), (20, 0, 0, 0), (20, 1, 0, 0)] */
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
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v80, 16, v66                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+0], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+0], v[vgprValuC+0]    // check Nan
v_bfe_u32 v83, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+0], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v83, v85, s44
v_lshrrev_b32 v68, 16, v[vgprValuC+0]              // convert C to bf16
buffer_store_b16 v68, v67, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v87                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+1], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+1], v[vgprValuC+1]    // check Nan
v_bfe_u32 v83, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+1], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v83, v85, s44
v_lshrrev_b32 v69, 16, v[vgprValuC+1]              // convert C to bf16
buffer_store_b16 v69, v88, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v89                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+2], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+2], v[vgprValuC+2]    // check Nan
v_bfe_u32 v83, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+2], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v83, v85, s44
v_lshrrev_b32 v70, 16, v[vgprValuC+2]              // convert C to bf16
buffer_store_b16 v70, v90, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v91                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+3], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+3], v[vgprValuC+3]    // check Nan
v_bfe_u32 v83, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+3], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v83, v85, s44
v_lshrrev_b32 v71, 16, v[vgprValuC+3]              // convert C to bf16
buffer_store_b16 v71, v92, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v93                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+4], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+4], v[vgprValuC+4]    // check Nan
v_bfe_u32 v83, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+4], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v83, v85, s44
v_lshrrev_b32 v72, 16, v[vgprValuC+4]              // convert C to bf16
buffer_store_b16 v72, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v95                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+5], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+5], v[vgprValuC+5]    // check Nan
v_bfe_u32 v83, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+5], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v83, v85, s44
v_lshrrev_b32 v73, 16, v[vgprValuC+5]              // convert C to bf16
buffer_store_b16 v73, v96, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v97                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+6], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+6], v[vgprValuC+6]    // check Nan
v_bfe_u32 v83, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+6], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v83, v85, s44
v_lshrrev_b32 v74, 16, v[vgprValuC+6]              // convert C to bf16
buffer_store_b16 v74, v98, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v99                         // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+7], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+7], v[vgprValuC+7]    // check Nan
v_bfe_u32 v83, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+7], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v83, v85, s44
v_lshrrev_b32 v75, 16, v[vgprValuC+7]              // convert C to bf16
buffer_store_b16 v75, v100, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v101                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+8], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+8], v[vgprValuC+8]    // check Nan
v_bfe_u32 v83, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+8], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v83, v85, s44
v_lshrrev_b32 v76, 16, v[vgprValuC+8]              // convert C to bf16
buffer_store_b16 v76, v102, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v103                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+9], v80, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+9], v[vgprValuC+9]    // check Nan
v_bfe_u32 v83, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+9], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v83, v85, s44
v_lshrrev_b32 v77, 16, v[vgprValuC+9]              // convert C to bf16
buffer_store_b16 v77, v104, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v105                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+10], v80, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+10], v[vgprValuC+10]  // check Nan
v_bfe_u32 v83, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+10], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v83, v85, s44
v_lshrrev_b32 v78, 16, v[vgprValuC+10]             // convert C to bf16
buffer_store_b16 v78, v106, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
v_lshlrev_b32 v80, 16, v107                        // cvt bf16 to fp32. 
v_fmac_f32 v[vgprValuC+11], v80, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s44, v[vgprValuC+11], v[vgprValuC+11]  // check Nan
v_bfe_u32 v83, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+11], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v83, v85, s44
v_lshrrev_b32 v79, 16, v[vgprValuC+11]             // convert C to bf16
buffer_store_b16 v79, v108, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0 // store D
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_ASM_End:  /// The end of the kernel
