; ModuleID = '/home/zynq-fyp/Desktop/maxi_latest/maxi_feature/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mode4 = internal constant [10 x i8] c"s_axilite\00"
@mode2 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memcpy_OC_featureh_OC_featureH = internal unnamed_addr constant [32 x i8] c"memcpy.featureh.featureHist.gep\00"
@memcpy_OC_boundingBoxes_OC_bou = internal unnamed_addr constant [30 x i8] c"memcpy.boundingBoxes.bounding\00"
@memcpy_OC_OC_frame_in_str = internal unnamed_addr constant [17 x i8] c"memcpy..frame_in\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@feature_str = internal unnamed_addr constant [8 x i8] c"feature\00"
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle5 = internal constant [1 x i8] zeroinitializer
@bundle3 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str2 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1817 = private unnamed_addr constant [6 x i8] c"DSP48\00", align 1
@p_str1816 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str1814 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str1811 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1
@p_str1810 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str1809 = private unnamed_addr constant [9 x i8] c"M_OFFSET\00", align 1
@p_str1808 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1807 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str1805 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i8 @llvm.part.select.i8(i8, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

declare i13 @llvm.part.select.i13(i13, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @feature(i16* %M_OFFSET, i32 %frame_in, i32 %bounding, i32 %featureh) {
  %boundingBoxes_39 = alloca i16
  %boundingBoxes_39_1 = alloca i16
  %boundingBoxes_39_2 = alloca i16
  %boundingBoxes_39_3 = alloca i16
  %boundingBoxes_39_4 = alloca i16
  %boundingBoxes_39_5 = alloca i16
  %boundingBoxes_39_6 = alloca i16
  %boundingBoxes_39_7 = alloca i16
  %boundingBoxes_39_8 = alloca i16
  %boundingBoxes_39_9 = alloca i16
  %boundingBoxes_39_10 = alloca i16
  %boundingBoxes_39_11 = alloca i16
  %boundingBoxes_39_12 = alloca i16
  %boundingBoxes_39_13 = alloca i16
  %boundingBoxes_39_14 = alloca i16
  %boundingBoxes_39_15 = alloca i16
  %boundingBoxes_39_16 = alloca i16
  %boundingBoxes_39_17 = alloca i16
  %boundingBoxes_39_18 = alloca i16
  %boundingBoxes_39_19 = alloca i16
  %boundingBoxes_39_20 = alloca i16
  %boundingBoxes_39_21 = alloca i16
  %boundingBoxes_39_22 = alloca i16
  %boundingBoxes_39_23 = alloca i16
  %boundingBoxes_39_24 = alloca i16
  %boundingBoxes_39_25 = alloca i16
  %boundingBoxes_39_26 = alloca i16
  %boundingBoxes_39_27 = alloca i16
  %boundingBoxes_39_28 = alloca i16
  %boundingBoxes_39_29 = alloca i16
  %boundingBoxes_39_30 = alloca i16
  %boundingBoxes_39_31 = alloca i16
  %boundingBoxes_39_32 = alloca i16
  %boundingBoxes_39_33 = alloca i16
  %boundingBoxes_39_34 = alloca i16
  %boundingBoxes_39_35 = alloca i16
  %boundingBoxes_39_36 = alloca i16
  %boundingBoxes_39_37 = alloca i16
  %boundingBoxes_39_38 = alloca i16
  %boundingBoxes_39_39 = alloca i16
  %featureh_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %featureh)
  %bounding_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bounding)
  %frame_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %frame_in)
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %featureh_read, i32 1, i32 31)
  %tmp_1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %bounding_read, i32 1, i32 31)
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %frame_in_read, i32 1, i32 31)
  %tmp_19_cast = zext i31 %tmp_2 to i32
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %M_OFFSET), !map !11
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @feature_str) nounwind
  %rgb = alloca [57600 x i8], align 16
  %featureHist_0 = alloca [512 x i16], align 2
  %featureHist_1 = alloca [512 x i16], align 2
  %featureHist_2 = alloca [512 x i16], align 2
  %featureHist_3 = alloca [512 x i16], align 2
  %featureHist_4 = alloca [512 x i16], align 2
  %featureHist_5 = alloca [512 x i16], align 2
  %featureHist_6 = alloca [512 x i16], align 2
  %featureHist_7 = alloca [512 x i16], align 2
  %featureHist_8 = alloca [512 x i16], align 2
  %featureHist_9 = alloca [512 x i16], align 2
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %featureh, [10 x i8]* @mode4, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @bundle5, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %bounding, [10 x i8]* @mode2, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @bundle3, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %M_OFFSET, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [9 x i8]* @p_str1809, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32 %frame_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @bundle, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecMemCore([57600 x i8]* %rgb, [1 x i8]* @p_str1807, [12 x i8]* @p_str1811, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  %tmp_5 = zext i31 %tmp_1 to i64
  %M_OFFSET_addr = getelementptr i16* %M_OFFSET, i64 %tmp_5
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %M_OFFSET_addr, i32 40)
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body10312, %0
  %indvar = phi i6 [ 0, %0 ], [ %indvar_next, %burst.rd.body10312 ]
  %exitcond7 = icmp eq i6 %indvar, -24
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40) nounwind
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond7, label %burst.rd.end.preheader, label %burst.rd.body

burst.rd.end.preheader:                           ; preds = %burst.rd.header
  %boundingBoxes_39_load = load i16* %boundingBoxes_39
  %boundingBoxes_39_2_load = load i16* %boundingBoxes_39_2
  %boundingBoxes_39_4_load = load i16* %boundingBoxes_39_4
  %boundingBoxes_39_6_load = load i16* %boundingBoxes_39_6
  %boundingBoxes_39_8_load = load i16* %boundingBoxes_39_8
  %boundingBoxes_39_10_load = load i16* %boundingBoxes_39_10
  %boundingBoxes_39_12_load = load i16* %boundingBoxes_39_12
  %boundingBoxes_39_14_load = load i16* %boundingBoxes_39_14
  %boundingBoxes_39_16_load = load i16* %boundingBoxes_39_16
  %boundingBoxes_39_18_load = load i16* %boundingBoxes_39_18
  %boundingBoxes_39_20_load = load i16* %boundingBoxes_39_20
  %boundingBoxes_39_22_load = load i16* %boundingBoxes_39_22
  %boundingBoxes_39_24_load = load i16* %boundingBoxes_39_24
  %boundingBoxes_39_26_load = load i16* %boundingBoxes_39_26
  %boundingBoxes_39_28_load = load i16* %boundingBoxes_39_28
  %boundingBoxes_39_30_load = load i16* %boundingBoxes_39_30
  %boundingBoxes_39_32_load = load i16* %boundingBoxes_39_32
  %boundingBoxes_39_34_load = load i16* %boundingBoxes_39_34
  %boundingBoxes_39_36_load = load i16* %boundingBoxes_39_36
  %boundingBoxes_39_38_load = load i16* %boundingBoxes_39_38
  %tmp_151_cast = zext i16 %boundingBoxes_39_load to i17
  %tmp_15_0_1_cast = zext i16 %boundingBoxes_39_4_load to i17
  %tmp_15_0_2_cast = zext i16 %boundingBoxes_39_8_load to i17
  %tmp_15_0_3_cast = zext i16 %boundingBoxes_39_12_load to i17
  %tmp_15_0_4_cast = zext i16 %boundingBoxes_39_16_load to i17
  %tmp_15_0_5_cast = zext i16 %boundingBoxes_39_20_load to i17
  %tmp_15_0_6_cast = zext i16 %boundingBoxes_39_24_load to i17
  %tmp_15_0_7_cast = zext i16 %boundingBoxes_39_28_load to i17
  %tmp_15_0_8_cast = zext i16 %boundingBoxes_39_32_load to i17
  %tmp_15_0_9_cast = zext i16 %boundingBoxes_39_36_load to i17
  %tmp_23_7_9_cast = zext i16 %boundingBoxes_39_38_load to i17
  %tmp_23_7_8_cast = zext i16 %boundingBoxes_39_34_load to i17
  %tmp_23_7_7_cast = zext i16 %boundingBoxes_39_30_load to i17
  %tmp_23_7_6_cast = zext i16 %boundingBoxes_39_26_load to i17
  %tmp_23_7_5_cast = zext i16 %boundingBoxes_39_22_load to i17
  %tmp_23_7_4_cast = zext i16 %boundingBoxes_39_18_load to i17
  %tmp_23_7_3_cast = zext i16 %boundingBoxes_39_14_load to i17
  %tmp_23_7_2_cast = zext i16 %boundingBoxes_39_10_load to i17
  %tmp_23_7_1_cast = zext i16 %boundingBoxes_39_6_load to i17
  %tmp_23_7_cast = zext i16 %boundingBoxes_39_2_load to i17
  br label %burst.rd.end

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopName([30 x i8]* @memcpy_OC_boundingBoxes_OC_bou) nounwind
  %boundingBoxes_0 = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %M_OFFSET_addr)
  switch i6 %indvar, label %branch39 [
    i6 0, label %burst.rd.body10312.pre
    i6 1, label %branch1
    i6 2, label %branch2
    i6 3, label %branch3
    i6 4, label %branch4
    i6 5, label %branch5
    i6 6, label %branch6
    i6 7, label %branch7
    i6 8, label %branch8
    i6 9, label %branch9
    i6 10, label %branch10
    i6 11, label %branch11
    i6 12, label %branch12
    i6 13, label %branch13
    i6 14, label %branch14
    i6 15, label %branch15
    i6 16, label %branch16
    i6 17, label %branch17
    i6 18, label %branch18
    i6 19, label %branch19
    i6 20, label %branch20
    i6 21, label %branch21
    i6 22, label %branch22
    i6 23, label %branch23
    i6 24, label %branch24
    i6 25, label %branch25
    i6 26, label %branch26
    i6 27, label %branch27
    i6 28, label %branch28
    i6 29, label %branch29
    i6 30, label %branch30
    i6 31, label %branch31
    i6 -32, label %branch32
    i6 -31, label %branch33
    i6 -30, label %branch34
    i6 -29, label %branch35
    i6 -28, label %branch36
    i6 -27, label %branch37
    i6 -26, label %branch38
  ]

burst.rd.body10312.pre:                           ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39
  br label %burst.rd.body10312

burst.rd.body10312:                               ; preds = %burst.rd.body10312.pre, %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %1, %burst.rd.end.preheader
  %k = phi i3 [ 0, %burst.rd.end.preheader ], [ %k_1, %1 ]
  %phi_mul = phi i18 [ 0, %burst.rd.end.preheader ], [ %next_mul, %1 ]
  %next_mul = add i18 %phi_mul, 57600
  %exitcond3 = icmp eq i3 %k, -4
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %k_1 = add i3 %k, 1
  br i1 %exitcond3, label %burst.wr.header.preheader, label %burst.rd.header10

burst.wr.header.preheader:                        ; preds = %burst.rd.end
  %tmp_16 = zext i31 %tmp to i64
  %M_OFFSET_addr_1 = getelementptr i16* %M_OFFSET, i64 %tmp_16
  %p_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %M_OFFSET_addr_1, i32 5120)
  br label %burst.wr.header

burst.rd.header10:                                ; preds = %burst.rd.end, %burst.rd.body11
  %indvar2 = phi i16 [ %indvar_next2, %burst.rd.body11 ], [ 0, %burst.rd.end ]
  %indvar2_cast = zext i16 %indvar2 to i18
  %exitcond5 = icmp eq i16 %indvar2, -7936
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 57600, i64 57600, i64 57600) nounwind
  %indvar_next2 = add i16 %indvar2, 1
  br i1 %exitcond5, label %burst.rd.end9, label %burst.rd.body11

burst.rd.body11:                                  ; preds = %burst.rd.header10
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopName([17 x i8]* @memcpy_OC_OC_frame_in_str) nounwind
  %frame_in_addr = add i18 %indvar2_cast, %phi_mul
  %tmp_22 = call i17 @_ssdm_op_PartSelect.i17.i18.i32.i32(i18 %frame_in_addr, i32 1, i32 17)
  %tmp_25_cast = zext i17 %tmp_22 to i32
  %tmp_23 = trunc i18 %frame_in_addr to i1
  %tmp_24 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_23, i3 0)
  %tmp_25 = zext i4 %tmp_24 to i16
  %frame_in2_sum = add i32 %tmp_19_cast, %tmp_25_cast
  %frame_in2_sum_cast = zext i32 %frame_in2_sum to i64
  %M_OFFSET_addr_2 = getelementptr i16* %M_OFFSET, i64 %frame_in2_sum_cast
  %M_OFFSET_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %M_OFFSET_addr_2, i32 1)
  %M_OFFSET_addr_2_read = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %M_OFFSET_addr_2)
  %frame_in_load = lshr i16 %M_OFFSET_addr_2_read, %tmp_25
  %tmp_26 = trunc i16 %frame_in_load to i8
  %tmp_6 = zext i16 %indvar2 to i64
  %rgb_addr = getelementptr [57600 x i8]* %rgb, i64 0, i64 %tmp_6
  store i8 %tmp_26, i8* %rgb_addr, align 1
  %burstread_rend20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header10

burst.rd.end9:                                    ; preds = %burst.rd.header10
  %tmp_18 = trunc i3 %k to i2
  %p_shl = call i10 @_ssdm_op_BitConcatenate.i10.i2.i8(i2 %tmp_18, i8 0)
  %p_shl_cast = zext i10 %p_shl to i11
  %p_shl1 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_18, i4 0)
  %p_shl1_cast = zext i6 %p_shl1 to i11
  %tmp_3 = sub i11 %p_shl_cast, %p_shl1_cast
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %tmp_3, i32 10)
  %p_neg = sub i11 0, %tmp_3
  %tmp_20 = call i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11 %p_neg, i32 2, i32 10)
  %p_lshr_cast = zext i9 %tmp_20 to i10
  %p_neg_t = sub i10 0, %p_lshr_cast
  %tmp_21 = call i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11 %tmp_3, i32 2, i32 10)
  %p_lshr_f_cast = zext i9 %tmp_21 to i10
  %tmp_8 = select i1 %tmp_19, i10 %p_neg_t, i10 %p_lshr_f_cast
  %tmp_8_cast = sext i10 %tmp_8 to i11
  br label %1

; <label>:1                                       ; preds = %burst.rd.end9, %._crit_edge.7.9
  %indvar_flatten = phi i12 [ 0, %burst.rd.end9 ], [ %indvar_flatten_next, %._crit_edge.7.9 ]
  %iterator = phi i16 [ 0, %burst.rd.end9 ], [ %iterator_mid2_32, %._crit_edge.7.9 ]
  %i = phi i6 [ 0, %burst.rd.end9 ], [ %i_mid2, %._crit_edge.7.9 ]
  %iterator_s = phi i16 [ 0, %burst.rd.end9 ], [ %tmp_12_7, %._crit_edge.7.9 ]
  %j = phi i9 [ 0, %burst.rd.end9 ], [ %j_1_7, %._crit_edge.7.9 ]
  %exitcond_flatten = icmp eq i12 %indvar_flatten, -1696
  %indvar_flatten_next = add i12 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %burst.rd.end, label %.reset

._crit_edge.0.0:                                  ; preds = %.reset, %branch1470
  %boundingBoxes_39_5_load = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load = load i16* %boundingBoxes_39_7
  %tmp_20_0_1 = icmp ugt i16 %boundingBoxes_39_5_load, %j_cast_cast
  %tmp_28_0_1 = icmp ult i16 %boundingBoxes_39_7_load, %j_cast_cast
  %tmp1 = or i1 %tmp_16_0_1, %tmp_20_0_1
  %tmp2 = or i1 %tmp_24_7_1, %tmp_28_0_1
  %or_cond3 = or i1 %tmp2, %tmp1
  br i1 %or_cond3, label %._crit_edge.0.1, label %branch1451

branch1470:                                       ; preds = %.reset
  %tmp_13 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load = load i8* %rgb_addr_1, align 2
  %tmp_28 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load, i32 5, i32 7)
  %tmp_17 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_28, i6 0)
  %rgb_load_1 = load i8* %rgb_addr_2, align 1
  %tmp_30 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_1, i32 5, i32 7)
  %rgb_load_2 = load i8* %rgb_addr_3, align 8
  %tmp_31 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_2, i32 5, i32 7)
  %tmp3 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_30, i3 %tmp_31)
  %tmp3_cast = zext i6 %tmp3 to i9
  %index1 = or i9 %tmp3_cast, %tmp_17
  call void (...)* @_ssdm_op_SpecResource(i9 %index1, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex4 = zext i9 %index1 to i64
  %featureHist_0_addr = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex4
  %featureHist_0_load = load i16* %featureHist_0_addr, align 2
  %phitmp = add i16 %featureHist_0_load, 1
  store i16 %phitmp, i16* %featureHist_0_addr, align 2
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_13) nounwind
  br label %._crit_edge.0.0

._crit_edge.0.1:                                  ; preds = %branch1451, %._crit_edge.0.0
  %boundingBoxes_39_9_load = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load = load i16* %boundingBoxes_39_11
  %tmp_20_0_2 = icmp ugt i16 %boundingBoxes_39_9_load, %j_cast_cast
  %tmp_28_0_2 = icmp ult i16 %boundingBoxes_39_11_load, %j_cast_cast
  %tmp4 = or i1 %tmp_16_0_2, %tmp_20_0_2
  %tmp5 = or i1 %tmp_24_7_2, %tmp_28_0_2
  %or_cond5 = or i1 %tmp5, %tmp4
  br i1 %or_cond5, label %._crit_edge.0.2, label %branch1432

branch1451:                                       ; preds = %._crit_edge.0.0
  %rgb_load_3 = load i8* %rgb_addr_1, align 2
  %tmp_32 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_3, i32 5, i32 7)
  %rgb_load_4 = load i8* %rgb_addr_2, align 1
  %tmp_33 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_4, i32 5, i32 7)
  %rgb_load_5 = load i8* %rgb_addr_3, align 8
  %tmp_34 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_5, i32 5, i32 7)
  %tmp_39_0_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_32, i3 %tmp_33, i3 %tmp_34)
  %newIndex6 = zext i9 %tmp_39_0_1 to i64
  %featureHist_1_addr = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex6
  %featureHist_1_load = load i16* %featureHist_1_addr, align 2
  %phitmp1 = add i16 %featureHist_1_load, 1
  store i16 %phitmp1, i16* %featureHist_1_addr, align 2
  br label %._crit_edge.0.1

._crit_edge.0.2:                                  ; preds = %branch1432, %._crit_edge.0.1
  %boundingBoxes_39_13_load = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load = load i16* %boundingBoxes_39_15
  %tmp_20_0_3 = icmp ugt i16 %boundingBoxes_39_13_load, %j_cast_cast
  %tmp_28_0_3 = icmp ult i16 %boundingBoxes_39_15_load, %j_cast_cast
  %tmp7 = or i1 %tmp_16_0_3, %tmp_20_0_3
  %tmp8 = or i1 %tmp_24_7_3, %tmp_28_0_3
  %or_cond7 = or i1 %tmp8, %tmp7
  br i1 %or_cond7, label %._crit_edge.0.3, label %branch1413

branch1432:                                       ; preds = %._crit_edge.0.1
  %rgb_load_6 = load i8* %rgb_addr_1, align 2
  %tmp_35 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_6, i32 5, i32 7)
  %rgb_load_7 = load i8* %rgb_addr_2, align 1
  %tmp_36 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_7, i32 5, i32 7)
  %rgb_load_8 = load i8* %rgb_addr_3, align 8
  %tmp_37 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_8, i32 5, i32 7)
  %tmp_39_0_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_35, i3 %tmp_36, i3 %tmp_37)
  %newIndex8 = zext i9 %tmp_39_0_2 to i64
  %featureHist_2_addr = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex8
  %featureHist_2_load = load i16* %featureHist_2_addr, align 2
  %tmp_41_0_2 = add i16 %featureHist_2_load, 1
  store i16 %tmp_41_0_2, i16* %featureHist_2_addr, align 2
  br label %._crit_edge.0.2

._crit_edge.0.3:                                  ; preds = %branch1413, %._crit_edge.0.2
  %boundingBoxes_39_17_load = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load = load i16* %boundingBoxes_39_19
  %tmp_20_0_4 = icmp ugt i16 %boundingBoxes_39_17_load, %j_cast_cast
  %tmp_28_0_4 = icmp ult i16 %boundingBoxes_39_19_load, %j_cast_cast
  %tmp10 = or i1 %tmp_16_0_4, %tmp_20_0_4
  %tmp11 = or i1 %tmp_24_7_4, %tmp_28_0_4
  %or_cond9 = or i1 %tmp11, %tmp10
  br i1 %or_cond9, label %._crit_edge.0.4, label %branch1394

branch1413:                                       ; preds = %._crit_edge.0.2
  %rgb_load_9 = load i8* %rgb_addr_1, align 2
  %tmp_38 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_9, i32 5, i32 7)
  %rgb_load_10 = load i8* %rgb_addr_2, align 1
  %tmp_39 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_10, i32 5, i32 7)
  %rgb_load_11 = load i8* %rgb_addr_3, align 8
  %tmp_40 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_11, i32 5, i32 7)
  %tmp_39_0_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_38, i3 %tmp_39, i3 %tmp_40)
  %newIndex = zext i9 %tmp_39_0_3 to i64
  %featureHist_3_addr = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex
  %featureHist_3_load = load i16* %featureHist_3_addr, align 2
  %phitmp2 = add i16 %featureHist_3_load, 1
  store i16 %phitmp2, i16* %featureHist_3_addr, align 2
  br label %._crit_edge.0.3

._crit_edge.0.4:                                  ; preds = %branch1394, %._crit_edge.0.3
  %boundingBoxes_39_21_load = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load = load i16* %boundingBoxes_39_23
  %tmp_20_0_5 = icmp ugt i16 %boundingBoxes_39_21_load, %j_cast_cast
  %tmp_28_0_5 = icmp ult i16 %boundingBoxes_39_23_load, %j_cast_cast
  %tmp13 = or i1 %tmp_16_0_5, %tmp_20_0_5
  %tmp14 = or i1 %tmp_24_7_5, %tmp_28_0_5
  %or_cond = or i1 %tmp14, %tmp13
  br i1 %or_cond, label %._crit_edge.0.5, label %branch1375

branch1394:                                       ; preds = %._crit_edge.0.3
  %rgb_load_12 = load i8* %rgb_addr_1, align 2
  %tmp_41 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_12, i32 5, i32 7)
  %rgb_load_13 = load i8* %rgb_addr_2, align 1
  %tmp_42 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_13, i32 5, i32 7)
  %rgb_load_14 = load i8* %rgb_addr_3, align 8
  %tmp_43 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_14, i32 5, i32 7)
  %tmp_39_0_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_41, i3 %tmp_42, i3 %tmp_43)
  %newIndex3 = zext i9 %tmp_39_0_4 to i64
  %featureHist_4_addr = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex3
  %featureHist_4_load = load i16* %featureHist_4_addr, align 2
  %tmp_41_0_4 = add i16 %featureHist_4_load, 1
  store i16 %tmp_41_0_4, i16* %featureHist_4_addr, align 2
  br label %._crit_edge.0.4

._crit_edge.0.5:                                  ; preds = %branch1375, %._crit_edge.0.4
  %boundingBoxes_39_25_load = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load = load i16* %boundingBoxes_39_27
  %tmp_20_0_6 = icmp ugt i16 %boundingBoxes_39_25_load, %j_cast_cast
  %tmp_28_0_6 = icmp ult i16 %boundingBoxes_39_27_load, %j_cast_cast
  %tmp16 = or i1 %tmp_16_0_6, %tmp_20_0_6
  %tmp17 = or i1 %tmp_24_7_6, %tmp_28_0_6
  %or_cond2 = or i1 %tmp17, %tmp16
  br i1 %or_cond2, label %._crit_edge.0.6, label %branch1356

branch1375:                                       ; preds = %._crit_edge.0.4
  %rgb_load_15 = load i8* %rgb_addr_1, align 2
  %tmp_44 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_15, i32 5, i32 7)
  %rgb_load_16 = load i8* %rgb_addr_2, align 1
  %tmp_45 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_16, i32 5, i32 7)
  %rgb_load_17 = load i8* %rgb_addr_3, align 8
  %tmp_47 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_17, i32 5, i32 7)
  %tmp_39_0_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_44, i3 %tmp_45, i3 %tmp_47)
  %newIndex5 = zext i9 %tmp_39_0_5 to i64
  %featureHist_5_addr = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex5
  %featureHist_5_load = load i16* %featureHist_5_addr, align 2
  %tmp_41_0_5 = add i16 %featureHist_5_load, 1
  store i16 %tmp_41_0_5, i16* %featureHist_5_addr, align 2
  br label %._crit_edge.0.5

._crit_edge.0.6:                                  ; preds = %branch1356, %._crit_edge.0.5
  %boundingBoxes_39_29_load = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load = load i16* %boundingBoxes_39_31
  %tmp_20_0_7 = icmp ugt i16 %boundingBoxes_39_29_load, %j_cast_cast
  %tmp_28_0_7 = icmp ult i16 %boundingBoxes_39_31_load, %j_cast_cast
  %tmp19 = or i1 %tmp_16_0_7, %tmp_20_0_7
  %tmp20 = or i1 %tmp_24_7_7, %tmp_28_0_7
  %or_cond4 = or i1 %tmp20, %tmp19
  br i1 %or_cond4, label %._crit_edge.0.7, label %branch1337

branch1356:                                       ; preds = %._crit_edge.0.5
  %rgb_load_18 = load i8* %rgb_addr_1, align 2
  %tmp_48 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_18, i32 5, i32 7)
  %rgb_load_19 = load i8* %rgb_addr_2, align 1
  %tmp_49 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_19, i32 5, i32 7)
  %rgb_load_20 = load i8* %rgb_addr_3, align 8
  %tmp_50 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_20, i32 5, i32 7)
  %tmp_39_0_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_48, i3 %tmp_49, i3 %tmp_50)
  %newIndex7 = zext i9 %tmp_39_0_6 to i64
  %featureHist_6_addr = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex7
  %featureHist_6_load = load i16* %featureHist_6_addr, align 2
  %tmp_41_0_6 = add i16 %featureHist_6_load, 1
  store i16 %tmp_41_0_6, i16* %featureHist_6_addr, align 2
  br label %._crit_edge.0.6

._crit_edge.0.7:                                  ; preds = %branch1337, %._crit_edge.0.6
  %boundingBoxes_39_33_load = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load = load i16* %boundingBoxes_39_35
  %tmp_20_0_8 = icmp ugt i16 %boundingBoxes_39_33_load, %j_cast_cast
  %tmp_28_0_8 = icmp ult i16 %boundingBoxes_39_35_load, %j_cast_cast
  %tmp22 = or i1 %tmp_16_0_8, %tmp_20_0_8
  %tmp23 = or i1 %tmp_24_7_8, %tmp_28_0_8
  %or_cond6 = or i1 %tmp23, %tmp22
  br i1 %or_cond6, label %._crit_edge.0.8, label %branch1318

branch1337:                                       ; preds = %._crit_edge.0.6
  %rgb_load_21 = load i8* %rgb_addr_1, align 2
  %tmp_51 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_21, i32 5, i32 7)
  %rgb_load_22 = load i8* %rgb_addr_2, align 1
  %tmp_52 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_22, i32 5, i32 7)
  %rgb_load_23 = load i8* %rgb_addr_3, align 8
  %tmp_53 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_23, i32 5, i32 7)
  %tmp_39_0_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_52, i3 %tmp_53)
  %newIndex9 = zext i9 %tmp_39_0_7 to i64
  %featureHist_7_addr = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex9
  %featureHist_7_load = load i16* %featureHist_7_addr, align 2
  %phitmp3 = add i16 %featureHist_7_load, 1
  store i16 %phitmp3, i16* %featureHist_7_addr, align 2
  br label %._crit_edge.0.7

._crit_edge.0.8:                                  ; preds = %branch1318, %._crit_edge.0.7
  %boundingBoxes_39_37_load = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load = load i16* %boundingBoxes_39_39
  %tmp_20_0_9 = icmp ugt i16 %boundingBoxes_39_37_load, %j_cast_cast
  %tmp_28_0_9 = icmp ult i16 %boundingBoxes_39_39_load, %j_cast_cast
  %tmp25 = or i1 %tmp_16_0_9, %tmp_20_0_9
  %tmp26 = or i1 %tmp_24_7_9, %tmp_28_0_9
  %or_cond8 = or i1 %tmp26, %tmp25
  br i1 %or_cond8, label %._crit_edge.0.9, label %branch1309

branch1318:                                       ; preds = %._crit_edge.0.7
  %rgb_load_24 = load i8* %rgb_addr_1, align 2
  %tmp_54 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_24, i32 5, i32 7)
  %rgb_load_25 = load i8* %rgb_addr_2, align 1
  %tmp_56 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_25, i32 5, i32 7)
  %rgb_load_26 = load i8* %rgb_addr_3, align 8
  %tmp_57 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_26, i32 5, i32 7)
  %tmp_39_0_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_54, i3 %tmp_56, i3 %tmp_57)
  %newIndex1 = zext i9 %tmp_39_0_8 to i64
  %featureHist_8_addr = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex1
  %featureHist_8_load_1 = load i16* %featureHist_8_addr, align 2
  %tmp_41_0_8 = add i16 %featureHist_8_load_1, 1
  store i16 %tmp_41_0_8, i16* %featureHist_8_addr, align 2
  br label %._crit_edge.0.8

._crit_edge.0.9:                                  ; preds = %branch1309, %._crit_edge.0.8
  %boundingBoxes_39_1_load_1 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_1 = load i16* %boundingBoxes_39_3
  %tmp_12_s = or i16 %iterator_mid2, 3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_s) nounwind
  %j_1_s = or i9 %j_mid2, 1
  %j_1_cast_cast = zext i9 %j_1_s to i16
  %tmp_1_19 = or i16 %iterator_mid2, 5
  %tmp_7_1 = zext i16 %tmp_1_19 to i64
  %rgb_addr_4 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_7_1
  %tmp_8_1 = or i16 %iterator_mid2, 4
  %tmp_10_1 = zext i16 %tmp_8_1 to i64
  %rgb_addr_5 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10_1
  %tmp_11_1 = zext i16 %tmp_12_s to i64
  %rgb_addr_6 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11_1
  %tmp_20_1 = icmp ugt i16 %boundingBoxes_39_1_load_1, %j_1_cast_cast
  %tmp_28_1 = icmp ult i16 %boundingBoxes_39_3_load_1, %j_1_cast_cast
  %tmp28 = or i1 %tmp_7_33, %tmp_20_1
  %tmp29 = or i1 %tmp_24_7, %tmp_28_1
  %or_cond10 = or i1 %tmp29, %tmp28
  br i1 %or_cond10, label %._crit_edge.1.0, label %branch1290

branch1309:                                       ; preds = %._crit_edge.0.8
  %rgb_load_27 = load i8* %rgb_addr_1, align 2
  %tmp_59 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_27, i32 5, i32 7)
  %rgb_load_28 = load i8* %rgb_addr_2, align 1
  %tmp_60 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_28, i32 5, i32 7)
  %rgb_load_29 = load i8* %rgb_addr_3, align 8
  %tmp_64 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_29, i32 5, i32 7)
  %tmp_39_0_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_59, i3 %tmp_60, i3 %tmp_64)
  %newIndex10 = zext i9 %tmp_39_0_9 to i64
  %featureHist_9_addr = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex10
  %featureHist_9_load_1 = load i16* %featureHist_9_addr, align 2
  %tmp_41_0_9 = add i16 %featureHist_9_load_1, 1
  store i16 %tmp_41_0_9, i16* %featureHist_9_addr, align 2
  br label %._crit_edge.0.9

._crit_edge.1.0:                                  ; preds = %branch1290, %._crit_edge.0.9
  %boundingBoxes_39_5_load_1 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_1 = load i16* %boundingBoxes_39_7
  %tmp_20_1_1 = icmp ugt i16 %boundingBoxes_39_5_load_1, %j_1_cast_cast
  %tmp_28_1_1 = icmp ult i16 %boundingBoxes_39_7_load_1, %j_1_cast_cast
  %tmp31 = or i1 %tmp_16_0_1, %tmp_20_1_1
  %tmp32 = or i1 %tmp_24_7_1, %tmp_28_1_1
  %or_cond11 = or i1 %tmp32, %tmp31
  br i1 %or_cond11, label %._crit_edge.1.1, label %branch1271

branch1290:                                       ; preds = %._crit_edge.0.9
  %tmp_29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load_30 = load i8* %rgb_addr_4, align 1
  %tmp_65 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_30, i32 5, i32 7)
  %tmp_32_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_65, i6 0)
  %rgb_load_31 = load i8* %rgb_addr_5, align 4
  %tmp_66 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_31, i32 5, i32 7)
  %rgb_load_32 = load i8* %rgb_addr_6, align 1
  %tmp_67 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_32, i32 5, i32 7)
  %tmp30 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_66, i3 %tmp_67)
  %tmp35_cast = zext i6 %tmp30 to i9
  %index1_1 = or i9 %tmp35_cast, %tmp_32_1
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_1, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex11 = zext i9 %index1_1 to i64
  %featureHist_0_addr_1 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex11
  %featureHist_0_load_1 = load i16* %featureHist_0_addr_1, align 2
  %phitmp4 = add i16 %featureHist_0_load_1, 1
  store i16 %phitmp4, i16* %featureHist_0_addr_1, align 2
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_29) nounwind
  br label %._crit_edge.1.0

._crit_edge.1.1:                                  ; preds = %branch1271, %._crit_edge.1.0
  %boundingBoxes_39_9_load_1 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_1 = load i16* %boundingBoxes_39_11
  %tmp_20_1_2 = icmp ugt i16 %boundingBoxes_39_9_load_1, %j_1_cast_cast
  %tmp_28_1_2 = icmp ult i16 %boundingBoxes_39_11_load_1, %j_1_cast_cast
  %tmp33 = or i1 %tmp_16_0_2, %tmp_20_1_2
  %tmp34 = or i1 %tmp_24_7_2, %tmp_28_1_2
  %or_cond12 = or i1 %tmp34, %tmp33
  br i1 %or_cond12, label %._crit_edge.1.2, label %branch1252

branch1271:                                       ; preds = %._crit_edge.1.0
  %rgb_load_33 = load i8* %rgb_addr_4, align 1
  %tmp_68 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_33, i32 5, i32 7)
  %rgb_load_34 = load i8* %rgb_addr_5, align 4
  %tmp_69 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_34, i32 5, i32 7)
  %rgb_load_35 = load i8* %rgb_addr_6, align 1
  %tmp_70 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_35, i32 5, i32 7)
  %tmp_39_1_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_68, i3 %tmp_69, i3 %tmp_70)
  %newIndex12 = zext i9 %tmp_39_1_1 to i64
  %featureHist_1_addr_1 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex12
  %featureHist_1_load_1 = load i16* %featureHist_1_addr_1, align 2
  %phitmp5 = add i16 %featureHist_1_load_1, 1
  store i16 %phitmp5, i16* %featureHist_1_addr_1, align 2
  br label %._crit_edge.1.1

._crit_edge.1.2:                                  ; preds = %branch1252, %._crit_edge.1.1
  %boundingBoxes_39_13_load_1 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_1 = load i16* %boundingBoxes_39_15
  %tmp_20_1_3 = icmp ugt i16 %boundingBoxes_39_13_load_1, %j_1_cast_cast
  %tmp_28_1_3 = icmp ult i16 %boundingBoxes_39_15_load_1, %j_1_cast_cast
  %tmp35 = or i1 %tmp_16_0_3, %tmp_20_1_3
  %tmp36 = or i1 %tmp_24_7_3, %tmp_28_1_3
  %or_cond13 = or i1 %tmp36, %tmp35
  br i1 %or_cond13, label %._crit_edge.1.3, label %branch1233

branch1252:                                       ; preds = %._crit_edge.1.1
  %rgb_load_36 = load i8* %rgb_addr_4, align 1
  %tmp_71 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_36, i32 5, i32 7)
  %rgb_load_37 = load i8* %rgb_addr_5, align 4
  %tmp_72 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_37, i32 5, i32 7)
  %rgb_load_38 = load i8* %rgb_addr_6, align 1
  %tmp_73 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_38, i32 5, i32 7)
  %tmp_39_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_71, i3 %tmp_72, i3 %tmp_73)
  %newIndex13 = zext i9 %tmp_39_1_2 to i64
  %featureHist_2_addr_1 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex13
  %featureHist_2_load_1 = load i16* %featureHist_2_addr_1, align 2
  %tmp_41_1_2 = add i16 %featureHist_2_load_1, 1
  store i16 %tmp_41_1_2, i16* %featureHist_2_addr_1, align 2
  br label %._crit_edge.1.2

._crit_edge.1.3:                                  ; preds = %branch1233, %._crit_edge.1.2
  %boundingBoxes_39_17_load_1 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_1 = load i16* %boundingBoxes_39_19
  %tmp_20_1_4 = icmp ugt i16 %boundingBoxes_39_17_load_1, %j_1_cast_cast
  %tmp_28_1_4 = icmp ult i16 %boundingBoxes_39_19_load_1, %j_1_cast_cast
  %tmp37 = or i1 %tmp_16_0_4, %tmp_20_1_4
  %tmp38 = or i1 %tmp_24_7_4, %tmp_28_1_4
  %or_cond14 = or i1 %tmp38, %tmp37
  br i1 %or_cond14, label %._crit_edge.1.4, label %branch1214

branch1233:                                       ; preds = %._crit_edge.1.2
  %rgb_load_39 = load i8* %rgb_addr_4, align 1
  %tmp_74 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_39, i32 5, i32 7)
  %rgb_load_40 = load i8* %rgb_addr_5, align 4
  %tmp_75 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_40, i32 5, i32 7)
  %rgb_load_41 = load i8* %rgb_addr_6, align 1
  %tmp_76 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_41, i32 5, i32 7)
  %tmp_39_1_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_74, i3 %tmp_75, i3 %tmp_76)
  %newIndex14 = zext i9 %tmp_39_1_3 to i64
  %featureHist_3_addr_1 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex14
  %featureHist_3_load_1 = load i16* %featureHist_3_addr_1, align 2
  %phitmp6 = add i16 %featureHist_3_load_1, 1
  store i16 %phitmp6, i16* %featureHist_3_addr_1, align 2
  br label %._crit_edge.1.3

._crit_edge.1.4:                                  ; preds = %branch1214, %._crit_edge.1.3
  %boundingBoxes_39_21_load_1 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_1 = load i16* %boundingBoxes_39_23
  %tmp_20_1_5 = icmp ugt i16 %boundingBoxes_39_21_load_1, %j_1_cast_cast
  %tmp_28_1_5 = icmp ult i16 %boundingBoxes_39_23_load_1, %j_1_cast_cast
  %tmp39 = or i1 %tmp_16_0_5, %tmp_20_1_5
  %tmp40 = or i1 %tmp_24_7_5, %tmp_28_1_5
  %or_cond15 = or i1 %tmp40, %tmp39
  br i1 %or_cond15, label %._crit_edge.1.5, label %branch1195

branch1214:                                       ; preds = %._crit_edge.1.3
  %rgb_load_42 = load i8* %rgb_addr_4, align 1
  %tmp_77 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_42, i32 5, i32 7)
  %rgb_load_43 = load i8* %rgb_addr_5, align 4
  %tmp_78 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_43, i32 5, i32 7)
  %rgb_load_44 = load i8* %rgb_addr_6, align 1
  %tmp_79 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_44, i32 5, i32 7)
  %tmp_39_1_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_77, i3 %tmp_78, i3 %tmp_79)
  %newIndex15 = zext i9 %tmp_39_1_4 to i64
  %featureHist_4_addr_1 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex15
  %featureHist_4_load_1 = load i16* %featureHist_4_addr_1, align 2
  %tmp_41_1_4 = add i16 %featureHist_4_load_1, 1
  store i16 %tmp_41_1_4, i16* %featureHist_4_addr_1, align 2
  br label %._crit_edge.1.4

._crit_edge.1.5:                                  ; preds = %branch1195, %._crit_edge.1.4
  %boundingBoxes_39_25_load_1 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_1 = load i16* %boundingBoxes_39_27
  %tmp_20_1_6 = icmp ugt i16 %boundingBoxes_39_25_load_1, %j_1_cast_cast
  %tmp_28_1_6 = icmp ult i16 %boundingBoxes_39_27_load_1, %j_1_cast_cast
  %tmp41 = or i1 %tmp_16_0_6, %tmp_20_1_6
  %tmp42 = or i1 %tmp_24_7_6, %tmp_28_1_6
  %or_cond16 = or i1 %tmp42, %tmp41
  br i1 %or_cond16, label %._crit_edge.1.6, label %branch1176

branch1195:                                       ; preds = %._crit_edge.1.4
  %rgb_load_45 = load i8* %rgb_addr_4, align 1
  %tmp_80 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_45, i32 5, i32 7)
  %rgb_load_46 = load i8* %rgb_addr_5, align 4
  %tmp_81 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_46, i32 5, i32 7)
  %rgb_load_47 = load i8* %rgb_addr_6, align 1
  %tmp_82 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_47, i32 5, i32 7)
  %tmp_39_1_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_80, i3 %tmp_81, i3 %tmp_82)
  %newIndex16 = zext i9 %tmp_39_1_5 to i64
  %featureHist_5_addr_1 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex16
  %featureHist_5_load_1 = load i16* %featureHist_5_addr_1, align 2
  %tmp_41_1_5 = add i16 %featureHist_5_load_1, 1
  store i16 %tmp_41_1_5, i16* %featureHist_5_addr_1, align 2
  br label %._crit_edge.1.5

._crit_edge.1.6:                                  ; preds = %branch1176, %._crit_edge.1.5
  %boundingBoxes_39_29_load_1 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_1 = load i16* %boundingBoxes_39_31
  %tmp_20_1_7 = icmp ugt i16 %boundingBoxes_39_29_load_1, %j_1_cast_cast
  %tmp_28_1_7 = icmp ult i16 %boundingBoxes_39_31_load_1, %j_1_cast_cast
  %tmp43 = or i1 %tmp_16_0_7, %tmp_20_1_7
  %tmp44 = or i1 %tmp_24_7_7, %tmp_28_1_7
  %or_cond17 = or i1 %tmp44, %tmp43
  br i1 %or_cond17, label %._crit_edge.1.7, label %branch1157

branch1176:                                       ; preds = %._crit_edge.1.5
  %rgb_load_48 = load i8* %rgb_addr_4, align 1
  %tmp_83 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_48, i32 5, i32 7)
  %rgb_load_49 = load i8* %rgb_addr_5, align 4
  %tmp_84 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_49, i32 5, i32 7)
  %rgb_load_50 = load i8* %rgb_addr_6, align 1
  %tmp_85 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_50, i32 5, i32 7)
  %tmp_39_1_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_83, i3 %tmp_84, i3 %tmp_85)
  %newIndex17 = zext i9 %tmp_39_1_6 to i64
  %featureHist_6_addr_1 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex17
  %featureHist_6_load_1 = load i16* %featureHist_6_addr_1, align 2
  %tmp_41_1_6 = add i16 %featureHist_6_load_1, 1
  store i16 %tmp_41_1_6, i16* %featureHist_6_addr_1, align 2
  br label %._crit_edge.1.6

._crit_edge.1.7:                                  ; preds = %branch1157, %._crit_edge.1.6
  %boundingBoxes_39_33_load_1 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_1 = load i16* %boundingBoxes_39_35
  %tmp_20_1_8 = icmp ugt i16 %boundingBoxes_39_33_load_1, %j_1_cast_cast
  %tmp_28_1_8 = icmp ult i16 %boundingBoxes_39_35_load_1, %j_1_cast_cast
  %tmp45 = or i1 %tmp_16_0_8, %tmp_20_1_8
  %tmp46 = or i1 %tmp_24_7_8, %tmp_28_1_8
  %or_cond18 = or i1 %tmp46, %tmp45
  br i1 %or_cond18, label %._crit_edge.1.8, label %branch1138

branch1157:                                       ; preds = %._crit_edge.1.6
  %rgb_load_51 = load i8* %rgb_addr_4, align 1
  %tmp_86 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_51, i32 5, i32 7)
  %rgb_load_52 = load i8* %rgb_addr_5, align 4
  %tmp_87 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_52, i32 5, i32 7)
  %rgb_load_53 = load i8* %rgb_addr_6, align 1
  %tmp_88 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_53, i32 5, i32 7)
  %tmp_39_1_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_86, i3 %tmp_87, i3 %tmp_88)
  %newIndex18 = zext i9 %tmp_39_1_7 to i64
  %featureHist_7_addr_1 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex18
  %featureHist_7_load_1 = load i16* %featureHist_7_addr_1, align 2
  %phitmp7 = add i16 %featureHist_7_load_1, 1
  store i16 %phitmp7, i16* %featureHist_7_addr_1, align 2
  br label %._crit_edge.1.7

._crit_edge.1.8:                                  ; preds = %branch1138, %._crit_edge.1.7
  %boundingBoxes_39_37_load_1 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_1 = load i16* %boundingBoxes_39_39
  %tmp_20_1_9 = icmp ugt i16 %boundingBoxes_39_37_load_1, %j_1_cast_cast
  %tmp_28_1_9 = icmp ult i16 %boundingBoxes_39_39_load_1, %j_1_cast_cast
  %tmp47 = or i1 %tmp_16_0_9, %tmp_20_1_9
  %tmp48 = or i1 %tmp_24_7_9, %tmp_28_1_9
  %or_cond19 = or i1 %tmp48, %tmp47
  br i1 %or_cond19, label %._crit_edge.1.9, label %branch1129

branch1138:                                       ; preds = %._crit_edge.1.7
  %rgb_load_54 = load i8* %rgb_addr_4, align 1
  %tmp_89 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_54, i32 5, i32 7)
  %rgb_load_55 = load i8* %rgb_addr_5, align 4
  %tmp_90 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_55, i32 5, i32 7)
  %rgb_load_56 = load i8* %rgb_addr_6, align 1
  %tmp_91 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_56, i32 5, i32 7)
  %tmp_39_1_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_89, i3 %tmp_90, i3 %tmp_91)
  %newIndex19 = zext i9 %tmp_39_1_8 to i64
  %featureHist_8_addr_1 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex19
  %featureHist_8_load_2 = load i16* %featureHist_8_addr_1, align 2
  %tmp_41_1_8 = add i16 %featureHist_8_load_2, 1
  store i16 %tmp_41_1_8, i16* %featureHist_8_addr_1, align 2
  br label %._crit_edge.1.8

._crit_edge.1.9:                                  ; preds = %branch1129, %._crit_edge.1.8
  %boundingBoxes_39_1_load_2 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_2 = load i16* %boundingBoxes_39_3
  %tmp_12_1 = or i16 %iterator_mid2, 6
  %j_1_1 = or i9 %j_mid2, 2
  %j_1_1_cast_cast = zext i9 %j_1_1 to i16
  %tmp_2_21 = add i16 %iterator_mid2, 8
  %tmp_7_2 = zext i16 %tmp_2_21 to i64
  %rgb_addr_7 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_7_2
  %tmp_8_2 = or i16 %iterator_mid2, 7
  %tmp_10_2 = zext i16 %tmp_8_2 to i64
  %rgb_addr_8 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10_2
  %tmp_11_2 = zext i16 %tmp_12_1 to i64
  %rgb_addr_9 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11_2
  %tmp_20_2 = icmp ugt i16 %boundingBoxes_39_1_load_2, %j_1_1_cast_cast
  %tmp_28_2 = icmp ult i16 %boundingBoxes_39_3_load_2, %j_1_1_cast_cast
  %tmp49 = or i1 %tmp_7_33, %tmp_20_2
  %tmp50 = or i1 %tmp_24_7, %tmp_28_2
  %or_cond20 = or i1 %tmp50, %tmp49
  br i1 %or_cond20, label %._crit_edge.2.0, label %branch1110

branch1129:                                       ; preds = %._crit_edge.1.8
  %rgb_load_57 = load i8* %rgb_addr_4, align 1
  %tmp_92 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_57, i32 5, i32 7)
  %rgb_load_58 = load i8* %rgb_addr_5, align 4
  %tmp_93 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_58, i32 5, i32 7)
  %rgb_load_59 = load i8* %rgb_addr_6, align 1
  %tmp_94 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_59, i32 5, i32 7)
  %tmp_39_1_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_92, i3 %tmp_93, i3 %tmp_94)
  %newIndex20 = zext i9 %tmp_39_1_9 to i64
  %featureHist_9_addr_1 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex20
  %featureHist_9_load_2 = load i16* %featureHist_9_addr_1, align 2
  %tmp_41_1_9 = add i16 %featureHist_9_load_2, 1
  store i16 %tmp_41_1_9, i16* %featureHist_9_addr_1, align 2
  br label %._crit_edge.1.9

._crit_edge.2.0:                                  ; preds = %branch1110, %._crit_edge.1.9
  %boundingBoxes_39_5_load_2 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_2 = load i16* %boundingBoxes_39_7
  %tmp_20_2_1 = icmp ugt i16 %boundingBoxes_39_5_load_2, %j_1_1_cast_cast
  %tmp_28_2_1 = icmp ult i16 %boundingBoxes_39_7_load_2, %j_1_1_cast_cast
  %tmp52 = or i1 %tmp_16_0_1, %tmp_20_2_1
  %tmp53 = or i1 %tmp_24_7_1, %tmp_28_2_1
  %or_cond21 = or i1 %tmp53, %tmp52
  br i1 %or_cond21, label %._crit_edge.2.1, label %branch1091

branch1110:                                       ; preds = %._crit_edge.1.9
  %tmp_46 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load_60 = load i8* %rgb_addr_7, align 8
  %tmp_95 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_60, i32 5, i32 7)
  %tmp_32_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_95, i6 0)
  %rgb_load_61 = load i8* %rgb_addr_8, align 1
  %tmp_96 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_61, i32 5, i32 7)
  %rgb_load_62 = load i8* %rgb_addr_9, align 2
  %tmp_97 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_62, i32 5, i32 7)
  %tmp51 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_96, i3 %tmp_97)
  %tmp65_cast = zext i6 %tmp51 to i9
  %index1_2 = or i9 %tmp65_cast, %tmp_32_2
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_2, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex21 = zext i9 %index1_2 to i64
  %featureHist_0_addr_2 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex21
  %featureHist_0_load_2 = load i16* %featureHist_0_addr_2, align 2
  %phitmp8 = add i16 %featureHist_0_load_2, 1
  store i16 %phitmp8, i16* %featureHist_0_addr_2, align 2
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_46) nounwind
  br label %._crit_edge.2.0

._crit_edge.2.1:                                  ; preds = %branch1091, %._crit_edge.2.0
  %boundingBoxes_39_9_load_2 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_2 = load i16* %boundingBoxes_39_11
  %tmp_20_2_2 = icmp ugt i16 %boundingBoxes_39_9_load_2, %j_1_1_cast_cast
  %tmp_28_2_2 = icmp ult i16 %boundingBoxes_39_11_load_2, %j_1_1_cast_cast
  %tmp54 = or i1 %tmp_16_0_2, %tmp_20_2_2
  %tmp55 = or i1 %tmp_24_7_2, %tmp_28_2_2
  %or_cond22 = or i1 %tmp55, %tmp54
  br i1 %or_cond22, label %._crit_edge.2.2, label %branch1072

branch1091:                                       ; preds = %._crit_edge.2.0
  %rgb_load_63 = load i8* %rgb_addr_7, align 8
  %tmp_98 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_63, i32 5, i32 7)
  %rgb_load_64 = load i8* %rgb_addr_8, align 1
  %tmp_99 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_64, i32 5, i32 7)
  %rgb_load_65 = load i8* %rgb_addr_9, align 2
  %tmp_100 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_65, i32 5, i32 7)
  %tmp_39_2_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_98, i3 %tmp_99, i3 %tmp_100)
  %newIndex22 = zext i9 %tmp_39_2_1 to i64
  %featureHist_1_addr_2 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex22
  %featureHist_1_load_2 = load i16* %featureHist_1_addr_2, align 2
  %phitmp9 = add i16 %featureHist_1_load_2, 1
  store i16 %phitmp9, i16* %featureHist_1_addr_2, align 2
  br label %._crit_edge.2.1

._crit_edge.2.2:                                  ; preds = %branch1072, %._crit_edge.2.1
  %boundingBoxes_39_13_load_2 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_2 = load i16* %boundingBoxes_39_15
  %tmp_20_2_3 = icmp ugt i16 %boundingBoxes_39_13_load_2, %j_1_1_cast_cast
  %tmp_28_2_3 = icmp ult i16 %boundingBoxes_39_15_load_2, %j_1_1_cast_cast
  %tmp56 = or i1 %tmp_16_0_3, %tmp_20_2_3
  %tmp57 = or i1 %tmp_24_7_3, %tmp_28_2_3
  %or_cond23 = or i1 %tmp57, %tmp56
  br i1 %or_cond23, label %._crit_edge.2.3, label %branch1053

branch1072:                                       ; preds = %._crit_edge.2.1
  %rgb_load_66 = load i8* %rgb_addr_7, align 8
  %tmp_101 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_66, i32 5, i32 7)
  %rgb_load_67 = load i8* %rgb_addr_8, align 1
  %tmp_102 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_67, i32 5, i32 7)
  %rgb_load_68 = load i8* %rgb_addr_9, align 2
  %tmp_103 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_68, i32 5, i32 7)
  %tmp_39_2_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_101, i3 %tmp_102, i3 %tmp_103)
  %newIndex23 = zext i9 %tmp_39_2_2 to i64
  %featureHist_2_addr_2 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex23
  %featureHist_2_load_2 = load i16* %featureHist_2_addr_2, align 2
  %tmp_41_2_2 = add i16 %featureHist_2_load_2, 1
  store i16 %tmp_41_2_2, i16* %featureHist_2_addr_2, align 2
  br label %._crit_edge.2.2

._crit_edge.2.3:                                  ; preds = %branch1053, %._crit_edge.2.2
  %boundingBoxes_39_17_load_2 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_2 = load i16* %boundingBoxes_39_19
  %tmp_20_2_4 = icmp ugt i16 %boundingBoxes_39_17_load_2, %j_1_1_cast_cast
  %tmp_28_2_4 = icmp ult i16 %boundingBoxes_39_19_load_2, %j_1_1_cast_cast
  %tmp58 = or i1 %tmp_16_0_4, %tmp_20_2_4
  %tmp59 = or i1 %tmp_24_7_4, %tmp_28_2_4
  %or_cond24 = or i1 %tmp59, %tmp58
  br i1 %or_cond24, label %._crit_edge.2.4, label %branch1034

branch1053:                                       ; preds = %._crit_edge.2.2
  %rgb_load_69 = load i8* %rgb_addr_7, align 8
  %tmp_104 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_69, i32 5, i32 7)
  %rgb_load_70 = load i8* %rgb_addr_8, align 1
  %tmp_105 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_70, i32 5, i32 7)
  %rgb_load_71 = load i8* %rgb_addr_9, align 2
  %tmp_106 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_71, i32 5, i32 7)
  %tmp_39_2_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_104, i3 %tmp_105, i3 %tmp_106)
  %newIndex24 = zext i9 %tmp_39_2_3 to i64
  %featureHist_3_addr_2 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex24
  %featureHist_3_load_2 = load i16* %featureHist_3_addr_2, align 2
  %phitmp10 = add i16 %featureHist_3_load_2, 1
  store i16 %phitmp10, i16* %featureHist_3_addr_2, align 2
  br label %._crit_edge.2.3

._crit_edge.2.4:                                  ; preds = %branch1034, %._crit_edge.2.3
  %boundingBoxes_39_21_load_2 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_2 = load i16* %boundingBoxes_39_23
  %tmp_20_2_5 = icmp ugt i16 %boundingBoxes_39_21_load_2, %j_1_1_cast_cast
  %tmp_28_2_5 = icmp ult i16 %boundingBoxes_39_23_load_2, %j_1_1_cast_cast
  %tmp60 = or i1 %tmp_16_0_5, %tmp_20_2_5
  %tmp61 = or i1 %tmp_24_7_5, %tmp_28_2_5
  %or_cond25 = or i1 %tmp61, %tmp60
  br i1 %or_cond25, label %._crit_edge.2.5, label %branch1015

branch1034:                                       ; preds = %._crit_edge.2.3
  %rgb_load_72 = load i8* %rgb_addr_7, align 8
  %tmp_107 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_72, i32 5, i32 7)
  %rgb_load_73 = load i8* %rgb_addr_8, align 1
  %tmp_108 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_73, i32 5, i32 7)
  %rgb_load_74 = load i8* %rgb_addr_9, align 2
  %tmp_109 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_74, i32 5, i32 7)
  %tmp_39_2_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_107, i3 %tmp_108, i3 %tmp_109)
  %newIndex25 = zext i9 %tmp_39_2_4 to i64
  %featureHist_4_addr_2 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex25
  %featureHist_4_load_2 = load i16* %featureHist_4_addr_2, align 2
  %tmp_41_2_4 = add i16 %featureHist_4_load_2, 1
  store i16 %tmp_41_2_4, i16* %featureHist_4_addr_2, align 2
  br label %._crit_edge.2.4

._crit_edge.2.5:                                  ; preds = %branch1015, %._crit_edge.2.4
  %boundingBoxes_39_25_load_2 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_2 = load i16* %boundingBoxes_39_27
  %tmp_20_2_6 = icmp ugt i16 %boundingBoxes_39_25_load_2, %j_1_1_cast_cast
  %tmp_28_2_6 = icmp ult i16 %boundingBoxes_39_27_load_2, %j_1_1_cast_cast
  %tmp62 = or i1 %tmp_16_0_6, %tmp_20_2_6
  %tmp63 = or i1 %tmp_24_7_6, %tmp_28_2_6
  %or_cond26 = or i1 %tmp63, %tmp62
  br i1 %or_cond26, label %._crit_edge.2.6, label %branch996

branch1015:                                       ; preds = %._crit_edge.2.4
  %rgb_load_75 = load i8* %rgb_addr_7, align 8
  %tmp_110 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_75, i32 5, i32 7)
  %rgb_load_76 = load i8* %rgb_addr_8, align 1
  %tmp_111 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_76, i32 5, i32 7)
  %rgb_load_77 = load i8* %rgb_addr_9, align 2
  %tmp_112 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_77, i32 5, i32 7)
  %tmp_39_2_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_110, i3 %tmp_111, i3 %tmp_112)
  %newIndex26 = zext i9 %tmp_39_2_5 to i64
  %featureHist_5_addr_2 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex26
  %featureHist_5_load_2 = load i16* %featureHist_5_addr_2, align 2
  %tmp_41_2_5 = add i16 %featureHist_5_load_2, 1
  store i16 %tmp_41_2_5, i16* %featureHist_5_addr_2, align 2
  br label %._crit_edge.2.5

._crit_edge.2.6:                                  ; preds = %branch996, %._crit_edge.2.5
  %boundingBoxes_39_29_load_2 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_2 = load i16* %boundingBoxes_39_31
  %tmp_20_2_7 = icmp ugt i16 %boundingBoxes_39_29_load_2, %j_1_1_cast_cast
  %tmp_28_2_7 = icmp ult i16 %boundingBoxes_39_31_load_2, %j_1_1_cast_cast
  %tmp64 = or i1 %tmp_16_0_7, %tmp_20_2_7
  %tmp65 = or i1 %tmp_24_7_7, %tmp_28_2_7
  %or_cond27 = or i1 %tmp65, %tmp64
  br i1 %or_cond27, label %._crit_edge.2.7, label %branch977

branch996:                                        ; preds = %._crit_edge.2.5
  %rgb_load_78 = load i8* %rgb_addr_7, align 8
  %tmp_113 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_78, i32 5, i32 7)
  %rgb_load_79 = load i8* %rgb_addr_8, align 1
  %tmp_114 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_79, i32 5, i32 7)
  %rgb_load_80 = load i8* %rgb_addr_9, align 2
  %tmp_115 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_80, i32 5, i32 7)
  %tmp_39_2_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_113, i3 %tmp_114, i3 %tmp_115)
  %newIndex27 = zext i9 %tmp_39_2_6 to i64
  %featureHist_6_addr_2 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex27
  %featureHist_6_load_2 = load i16* %featureHist_6_addr_2, align 2
  %tmp_41_2_6 = add i16 %featureHist_6_load_2, 1
  store i16 %tmp_41_2_6, i16* %featureHist_6_addr_2, align 2
  br label %._crit_edge.2.6

._crit_edge.2.7:                                  ; preds = %branch977, %._crit_edge.2.6
  %boundingBoxes_39_33_load_2 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_2 = load i16* %boundingBoxes_39_35
  %tmp_20_2_8 = icmp ugt i16 %boundingBoxes_39_33_load_2, %j_1_1_cast_cast
  %tmp_28_2_8 = icmp ult i16 %boundingBoxes_39_35_load_2, %j_1_1_cast_cast
  %tmp66 = or i1 %tmp_16_0_8, %tmp_20_2_8
  %tmp67 = or i1 %tmp_24_7_8, %tmp_28_2_8
  %or_cond28 = or i1 %tmp67, %tmp66
  br i1 %or_cond28, label %._crit_edge.2.8, label %branch958

branch977:                                        ; preds = %._crit_edge.2.6
  %rgb_load_81 = load i8* %rgb_addr_7, align 8
  %tmp_116 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_81, i32 5, i32 7)
  %rgb_load_82 = load i8* %rgb_addr_8, align 1
  %tmp_117 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_82, i32 5, i32 7)
  %rgb_load_83 = load i8* %rgb_addr_9, align 2
  %tmp_118 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_83, i32 5, i32 7)
  %tmp_39_2_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_116, i3 %tmp_117, i3 %tmp_118)
  %newIndex28 = zext i9 %tmp_39_2_7 to i64
  %featureHist_7_addr_2 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex28
  %featureHist_7_load_2 = load i16* %featureHist_7_addr_2, align 2
  %phitmp11 = add i16 %featureHist_7_load_2, 1
  store i16 %phitmp11, i16* %featureHist_7_addr_2, align 2
  br label %._crit_edge.2.7

._crit_edge.2.8:                                  ; preds = %branch958, %._crit_edge.2.7
  %boundingBoxes_39_37_load_2 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_2 = load i16* %boundingBoxes_39_39
  %tmp_20_2_9 = icmp ugt i16 %boundingBoxes_39_37_load_2, %j_1_1_cast_cast
  %tmp_28_2_9 = icmp ult i16 %boundingBoxes_39_39_load_2, %j_1_1_cast_cast
  %tmp68 = or i1 %tmp_16_0_9, %tmp_20_2_9
  %tmp69 = or i1 %tmp_24_7_9, %tmp_28_2_9
  %or_cond29 = or i1 %tmp69, %tmp68
  br i1 %or_cond29, label %._crit_edge.2.9, label %branch949

branch958:                                        ; preds = %._crit_edge.2.7
  %rgb_load_84 = load i8* %rgb_addr_7, align 8
  %tmp_119 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_84, i32 5, i32 7)
  %rgb_load_85 = load i8* %rgb_addr_8, align 1
  %tmp_120 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_85, i32 5, i32 7)
  %rgb_load_86 = load i8* %rgb_addr_9, align 2
  %tmp_121 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_86, i32 5, i32 7)
  %tmp_39_2_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_119, i3 %tmp_120, i3 %tmp_121)
  %newIndex29 = zext i9 %tmp_39_2_8 to i64
  %featureHist_8_addr_2 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex29
  %featureHist_8_load_3 = load i16* %featureHist_8_addr_2, align 2
  %tmp_41_2_8 = add i16 %featureHist_8_load_3, 1
  store i16 %tmp_41_2_8, i16* %featureHist_8_addr_2, align 2
  br label %._crit_edge.2.8

._crit_edge.2.9:                                  ; preds = %branch949, %._crit_edge.2.8
  %boundingBoxes_39_1_load_3 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_3 = load i16* %boundingBoxes_39_3
  %tmp_12_2 = add i16 %iterator_mid2, 9
  %j_1_2 = or i9 %j_mid2, 3
  %j_1_2_cast_cast = zext i9 %j_1_2 to i16
  %tmp_3_23 = add i16 %iterator_mid2, 11
  %tmp_7_3 = zext i16 %tmp_3_23 to i64
  %rgb_addr_10 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_7_3
  %tmp_8_3 = add i16 %iterator_mid2, 10
  %tmp_10_3 = zext i16 %tmp_8_3 to i64
  %rgb_addr_11 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10_3
  %tmp_11_3 = zext i16 %tmp_12_2 to i64
  %rgb_addr_12 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11_3
  %tmp_20_3 = icmp ugt i16 %boundingBoxes_39_1_load_3, %j_1_2_cast_cast
  %tmp_28_3 = icmp ult i16 %boundingBoxes_39_3_load_3, %j_1_2_cast_cast
  %tmp70 = or i1 %tmp_7_33, %tmp_20_3
  %tmp71 = or i1 %tmp_24_7, %tmp_28_3
  %or_cond30 = or i1 %tmp71, %tmp70
  br i1 %or_cond30, label %._crit_edge.3.0, label %branch930

branch949:                                        ; preds = %._crit_edge.2.8
  %rgb_load_87 = load i8* %rgb_addr_7, align 8
  %tmp_122 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_87, i32 5, i32 7)
  %rgb_load_88 = load i8* %rgb_addr_8, align 1
  %tmp_123 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_88, i32 5, i32 7)
  %rgb_load_89 = load i8* %rgb_addr_9, align 2
  %tmp_124 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_89, i32 5, i32 7)
  %tmp_39_2_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_122, i3 %tmp_123, i3 %tmp_124)
  %newIndex30 = zext i9 %tmp_39_2_9 to i64
  %featureHist_9_addr_2 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex30
  %featureHist_9_load_3 = load i16* %featureHist_9_addr_2, align 2
  %tmp_41_2_9 = add i16 %featureHist_9_load_3, 1
  store i16 %tmp_41_2_9, i16* %featureHist_9_addr_2, align 2
  br label %._crit_edge.2.9

._crit_edge.3.0:                                  ; preds = %branch930, %._crit_edge.2.9
  %boundingBoxes_39_5_load_3 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_3 = load i16* %boundingBoxes_39_7
  %tmp_20_3_1 = icmp ugt i16 %boundingBoxes_39_5_load_3, %j_1_2_cast_cast
  %tmp_28_3_1 = icmp ult i16 %boundingBoxes_39_7_load_3, %j_1_2_cast_cast
  %tmp73 = or i1 %tmp_16_0_1, %tmp_20_3_1
  %tmp74 = or i1 %tmp_24_7_1, %tmp_28_3_1
  %or_cond31 = or i1 %tmp74, %tmp73
  br i1 %or_cond31, label %._crit_edge.3.1, label %branch911

branch930:                                        ; preds = %._crit_edge.2.9
  %tmp_55 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load_90 = load i8* %rgb_addr_10, align 1
  %tmp_125 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_90, i32 5, i32 7)
  %tmp_32_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_125, i6 0)
  %rgb_load_91 = load i8* %rgb_addr_11, align 2
  %tmp_126 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_91, i32 5, i32 7)
  %rgb_load_92 = load i8* %rgb_addr_12, align 1
  %tmp_127 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_92, i32 5, i32 7)
  %tmp72 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_126, i3 %tmp_127)
  %tmp95_cast = zext i6 %tmp72 to i9
  %index1_3 = or i9 %tmp95_cast, %tmp_32_3
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_3, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex31 = zext i9 %index1_3 to i64
  %featureHist_0_addr_3 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex31
  %featureHist_0_load_3 = load i16* %featureHist_0_addr_3, align 2
  %phitmp12 = add i16 %featureHist_0_load_3, 1
  store i16 %phitmp12, i16* %featureHist_0_addr_3, align 2
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_55) nounwind
  br label %._crit_edge.3.0

._crit_edge.3.1:                                  ; preds = %branch911, %._crit_edge.3.0
  %boundingBoxes_39_9_load_3 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_3 = load i16* %boundingBoxes_39_11
  %tmp_20_3_2 = icmp ugt i16 %boundingBoxes_39_9_load_3, %j_1_2_cast_cast
  %tmp_28_3_2 = icmp ult i16 %boundingBoxes_39_11_load_3, %j_1_2_cast_cast
  %tmp75 = or i1 %tmp_16_0_2, %tmp_20_3_2
  %tmp76 = or i1 %tmp_24_7_2, %tmp_28_3_2
  %or_cond32 = or i1 %tmp76, %tmp75
  br i1 %or_cond32, label %._crit_edge.3.2, label %branch892

branch911:                                        ; preds = %._crit_edge.3.0
  %rgb_load_93 = load i8* %rgb_addr_10, align 1
  %tmp_128 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_93, i32 5, i32 7)
  %rgb_load_94 = load i8* %rgb_addr_11, align 2
  %tmp_129 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_94, i32 5, i32 7)
  %rgb_load_95 = load i8* %rgb_addr_12, align 1
  %tmp_130 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_95, i32 5, i32 7)
  %tmp_39_3_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_128, i3 %tmp_129, i3 %tmp_130)
  %newIndex32 = zext i9 %tmp_39_3_1 to i64
  %featureHist_1_addr_3 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex32
  %featureHist_1_load_3 = load i16* %featureHist_1_addr_3, align 2
  %phitmp13 = add i16 %featureHist_1_load_3, 1
  store i16 %phitmp13, i16* %featureHist_1_addr_3, align 2
  br label %._crit_edge.3.1

._crit_edge.3.2:                                  ; preds = %branch892, %._crit_edge.3.1
  %boundingBoxes_39_13_load_3 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_3 = load i16* %boundingBoxes_39_15
  %tmp_20_3_3 = icmp ugt i16 %boundingBoxes_39_13_load_3, %j_1_2_cast_cast
  %tmp_28_3_3 = icmp ult i16 %boundingBoxes_39_15_load_3, %j_1_2_cast_cast
  %tmp77 = or i1 %tmp_16_0_3, %tmp_20_3_3
  %tmp78 = or i1 %tmp_24_7_3, %tmp_28_3_3
  %or_cond33 = or i1 %tmp78, %tmp77
  br i1 %or_cond33, label %._crit_edge.3.3, label %branch873

branch892:                                        ; preds = %._crit_edge.3.1
  %rgb_load_96 = load i8* %rgb_addr_10, align 1
  %tmp_131 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_96, i32 5, i32 7)
  %rgb_load_97 = load i8* %rgb_addr_11, align 2
  %tmp_132 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_97, i32 5, i32 7)
  %rgb_load_98 = load i8* %rgb_addr_12, align 1
  %tmp_133 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_98, i32 5, i32 7)
  %tmp_39_3_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_131, i3 %tmp_132, i3 %tmp_133)
  %newIndex33 = zext i9 %tmp_39_3_2 to i64
  %featureHist_2_addr_3 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex33
  %featureHist_2_load_3 = load i16* %featureHist_2_addr_3, align 2
  %tmp_41_3_2 = add i16 %featureHist_2_load_3, 1
  store i16 %tmp_41_3_2, i16* %featureHist_2_addr_3, align 2
  br label %._crit_edge.3.2

._crit_edge.3.3:                                  ; preds = %branch873, %._crit_edge.3.2
  %boundingBoxes_39_17_load_3 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_3 = load i16* %boundingBoxes_39_19
  %tmp_20_3_4 = icmp ugt i16 %boundingBoxes_39_17_load_3, %j_1_2_cast_cast
  %tmp_28_3_4 = icmp ult i16 %boundingBoxes_39_19_load_3, %j_1_2_cast_cast
  %tmp79 = or i1 %tmp_16_0_4, %tmp_20_3_4
  %tmp80 = or i1 %tmp_24_7_4, %tmp_28_3_4
  %or_cond34 = or i1 %tmp80, %tmp79
  br i1 %or_cond34, label %._crit_edge.3.4, label %branch854

branch873:                                        ; preds = %._crit_edge.3.2
  %rgb_load_99 = load i8* %rgb_addr_10, align 1
  %tmp_134 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_99, i32 5, i32 7)
  %rgb_load_100 = load i8* %rgb_addr_11, align 2
  %tmp_135 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_100, i32 5, i32 7)
  %rgb_load_101 = load i8* %rgb_addr_12, align 1
  %tmp_136 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_101, i32 5, i32 7)
  %tmp_39_3_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_134, i3 %tmp_135, i3 %tmp_136)
  %newIndex34 = zext i9 %tmp_39_3_3 to i64
  %featureHist_3_addr_3 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex34
  %featureHist_3_load_3 = load i16* %featureHist_3_addr_3, align 2
  %phitmp14 = add i16 %featureHist_3_load_3, 1
  store i16 %phitmp14, i16* %featureHist_3_addr_3, align 2
  br label %._crit_edge.3.3

._crit_edge.3.4:                                  ; preds = %branch854, %._crit_edge.3.3
  %boundingBoxes_39_21_load_3 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_3 = load i16* %boundingBoxes_39_23
  %tmp_20_3_5 = icmp ugt i16 %boundingBoxes_39_21_load_3, %j_1_2_cast_cast
  %tmp_28_3_5 = icmp ult i16 %boundingBoxes_39_23_load_3, %j_1_2_cast_cast
  %tmp81 = or i1 %tmp_16_0_5, %tmp_20_3_5
  %tmp82 = or i1 %tmp_24_7_5, %tmp_28_3_5
  %or_cond35 = or i1 %tmp82, %tmp81
  br i1 %or_cond35, label %._crit_edge.3.5, label %branch835

branch854:                                        ; preds = %._crit_edge.3.3
  %rgb_load_102 = load i8* %rgb_addr_10, align 1
  %tmp_137 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_102, i32 5, i32 7)
  %rgb_load_103 = load i8* %rgb_addr_11, align 2
  %tmp_138 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_103, i32 5, i32 7)
  %rgb_load_104 = load i8* %rgb_addr_12, align 1
  %tmp_139 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_104, i32 5, i32 7)
  %tmp_39_3_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_137, i3 %tmp_138, i3 %tmp_139)
  %newIndex35 = zext i9 %tmp_39_3_4 to i64
  %featureHist_4_addr_3 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex35
  %featureHist_4_load_3 = load i16* %featureHist_4_addr_3, align 2
  %tmp_41_3_4 = add i16 %featureHist_4_load_3, 1
  store i16 %tmp_41_3_4, i16* %featureHist_4_addr_3, align 2
  br label %._crit_edge.3.4

._crit_edge.3.5:                                  ; preds = %branch835, %._crit_edge.3.4
  %boundingBoxes_39_25_load_3 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_3 = load i16* %boundingBoxes_39_27
  %tmp_20_3_6 = icmp ugt i16 %boundingBoxes_39_25_load_3, %j_1_2_cast_cast
  %tmp_28_3_6 = icmp ult i16 %boundingBoxes_39_27_load_3, %j_1_2_cast_cast
  %tmp83 = or i1 %tmp_16_0_6, %tmp_20_3_6
  %tmp84 = or i1 %tmp_24_7_6, %tmp_28_3_6
  %or_cond36 = or i1 %tmp84, %tmp83
  br i1 %or_cond36, label %._crit_edge.3.6, label %branch816

branch835:                                        ; preds = %._crit_edge.3.4
  %rgb_load_105 = load i8* %rgb_addr_10, align 1
  %tmp_140 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_105, i32 5, i32 7)
  %rgb_load_106 = load i8* %rgb_addr_11, align 2
  %tmp_141 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_106, i32 5, i32 7)
  %rgb_load_107 = load i8* %rgb_addr_12, align 1
  %tmp_142 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_107, i32 5, i32 7)
  %tmp_39_3_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_140, i3 %tmp_141, i3 %tmp_142)
  %newIndex36 = zext i9 %tmp_39_3_5 to i64
  %featureHist_5_addr_3 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex36
  %featureHist_5_load_3 = load i16* %featureHist_5_addr_3, align 2
  %tmp_41_3_5 = add i16 %featureHist_5_load_3, 1
  store i16 %tmp_41_3_5, i16* %featureHist_5_addr_3, align 2
  br label %._crit_edge.3.5

._crit_edge.3.6:                                  ; preds = %branch816, %._crit_edge.3.5
  %boundingBoxes_39_29_load_3 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_3 = load i16* %boundingBoxes_39_31
  %tmp_20_3_7 = icmp ugt i16 %boundingBoxes_39_29_load_3, %j_1_2_cast_cast
  %tmp_28_3_7 = icmp ult i16 %boundingBoxes_39_31_load_3, %j_1_2_cast_cast
  %tmp85 = or i1 %tmp_16_0_7, %tmp_20_3_7
  %tmp86 = or i1 %tmp_24_7_7, %tmp_28_3_7
  %or_cond37 = or i1 %tmp86, %tmp85
  br i1 %or_cond37, label %._crit_edge.3.7, label %branch797

branch816:                                        ; preds = %._crit_edge.3.5
  %rgb_load_108 = load i8* %rgb_addr_10, align 1
  %tmp_143 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_108, i32 5, i32 7)
  %rgb_load_109 = load i8* %rgb_addr_11, align 2
  %tmp_144 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_109, i32 5, i32 7)
  %rgb_load_110 = load i8* %rgb_addr_12, align 1
  %tmp_145 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_110, i32 5, i32 7)
  %tmp_39_3_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_143, i3 %tmp_144, i3 %tmp_145)
  %newIndex37 = zext i9 %tmp_39_3_6 to i64
  %featureHist_6_addr_3 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex37
  %featureHist_6_load_3 = load i16* %featureHist_6_addr_3, align 2
  %tmp_41_3_6 = add i16 %featureHist_6_load_3, 1
  store i16 %tmp_41_3_6, i16* %featureHist_6_addr_3, align 2
  br label %._crit_edge.3.6

._crit_edge.3.7:                                  ; preds = %branch797, %._crit_edge.3.6
  %boundingBoxes_39_33_load_3 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_3 = load i16* %boundingBoxes_39_35
  %tmp_20_3_8 = icmp ugt i16 %boundingBoxes_39_33_load_3, %j_1_2_cast_cast
  %tmp_28_3_8 = icmp ult i16 %boundingBoxes_39_35_load_3, %j_1_2_cast_cast
  %tmp87 = or i1 %tmp_16_0_8, %tmp_20_3_8
  %tmp88 = or i1 %tmp_24_7_8, %tmp_28_3_8
  %or_cond38 = or i1 %tmp88, %tmp87
  br i1 %or_cond38, label %._crit_edge.3.8, label %branch778

branch797:                                        ; preds = %._crit_edge.3.6
  %rgb_load_111 = load i8* %rgb_addr_10, align 1
  %tmp_146 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_111, i32 5, i32 7)
  %rgb_load_112 = load i8* %rgb_addr_11, align 2
  %tmp_147 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_112, i32 5, i32 7)
  %rgb_load_113 = load i8* %rgb_addr_12, align 1
  %tmp_148 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_113, i32 5, i32 7)
  %tmp_39_3_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_146, i3 %tmp_147, i3 %tmp_148)
  %newIndex38 = zext i9 %tmp_39_3_7 to i64
  %featureHist_7_addr_3 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex38
  %featureHist_7_load_3 = load i16* %featureHist_7_addr_3, align 2
  %phitmp15 = add i16 %featureHist_7_load_3, 1
  store i16 %phitmp15, i16* %featureHist_7_addr_3, align 2
  br label %._crit_edge.3.7

._crit_edge.3.8:                                  ; preds = %branch778, %._crit_edge.3.7
  %boundingBoxes_39_37_load_3 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_3 = load i16* %boundingBoxes_39_39
  %tmp_20_3_9 = icmp ugt i16 %boundingBoxes_39_37_load_3, %j_1_2_cast_cast
  %tmp_28_3_9 = icmp ult i16 %boundingBoxes_39_39_load_3, %j_1_2_cast_cast
  %tmp89 = or i1 %tmp_16_0_9, %tmp_20_3_9
  %tmp90 = or i1 %tmp_24_7_9, %tmp_28_3_9
  %or_cond39 = or i1 %tmp90, %tmp89
  br i1 %or_cond39, label %._crit_edge.3.9, label %branch769

branch778:                                        ; preds = %._crit_edge.3.7
  %rgb_load_114 = load i8* %rgb_addr_10, align 1
  %tmp_149 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_114, i32 5, i32 7)
  %rgb_load_115 = load i8* %rgb_addr_11, align 2
  %tmp_150 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_115, i32 5, i32 7)
  %rgb_load_116 = load i8* %rgb_addr_12, align 1
  %tmp_151 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_116, i32 5, i32 7)
  %tmp_39_3_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_149, i3 %tmp_150, i3 %tmp_151)
  %newIndex39 = zext i9 %tmp_39_3_8 to i64
  %featureHist_8_addr_3 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex39
  %featureHist_8_load_4 = load i16* %featureHist_8_addr_3, align 2
  %tmp_41_3_8 = add i16 %featureHist_8_load_4, 1
  store i16 %tmp_41_3_8, i16* %featureHist_8_addr_3, align 2
  br label %._crit_edge.3.8

._crit_edge.3.9:                                  ; preds = %branch769, %._crit_edge.3.8
  %boundingBoxes_39_1_load_4 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_4 = load i16* %boundingBoxes_39_3
  %tmp_12_3 = add i16 %iterator_mid2, 12
  %j_1_3 = or i9 %j_mid2, 4
  %j_1_3_cast_cast = zext i9 %j_1_3 to i16
  %tmp_4 = add i16 %iterator_mid2, 14
  %tmp_7_4 = zext i16 %tmp_4 to i64
  %rgb_addr_13 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_7_4
  %tmp_8_4 = add i16 %iterator_mid2, 13
  %tmp_10_4 = zext i16 %tmp_8_4 to i64
  %rgb_addr_14 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10_4
  %tmp_11_4 = zext i16 %tmp_12_3 to i64
  %rgb_addr_15 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11_4
  %tmp_20_4 = icmp ugt i16 %boundingBoxes_39_1_load_4, %j_1_3_cast_cast
  %tmp_28_4 = icmp ult i16 %boundingBoxes_39_3_load_4, %j_1_3_cast_cast
  %tmp91 = or i1 %tmp_7_33, %tmp_20_4
  %tmp92 = or i1 %tmp_24_7, %tmp_28_4
  %or_cond40 = or i1 %tmp92, %tmp91
  br i1 %or_cond40, label %._crit_edge.4.0, label %branch750

branch769:                                        ; preds = %._crit_edge.3.8
  %rgb_load_117 = load i8* %rgb_addr_10, align 1
  %tmp_152 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_117, i32 5, i32 7)
  %rgb_load_118 = load i8* %rgb_addr_11, align 2
  %tmp_153 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_118, i32 5, i32 7)
  %rgb_load_119 = load i8* %rgb_addr_12, align 1
  %tmp_154 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_119, i32 5, i32 7)
  %tmp_39_3_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_152, i3 %tmp_153, i3 %tmp_154)
  %newIndex40 = zext i9 %tmp_39_3_9 to i64
  %featureHist_9_addr_3 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex40
  %featureHist_9_load_4 = load i16* %featureHist_9_addr_3, align 2
  %tmp_41_3_9 = add i16 %featureHist_9_load_4, 1
  store i16 %tmp_41_3_9, i16* %featureHist_9_addr_3, align 2
  br label %._crit_edge.3.9

._crit_edge.4.0:                                  ; preds = %branch750, %._crit_edge.3.9
  %boundingBoxes_39_5_load_4 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_4 = load i16* %boundingBoxes_39_7
  %tmp_20_4_1 = icmp ugt i16 %boundingBoxes_39_5_load_4, %j_1_3_cast_cast
  %tmp_28_4_1 = icmp ult i16 %boundingBoxes_39_7_load_4, %j_1_3_cast_cast
  %tmp94 = or i1 %tmp_16_0_1, %tmp_20_4_1
  %tmp95 = or i1 %tmp_24_7_1, %tmp_28_4_1
  %or_cond41 = or i1 %tmp95, %tmp94
  br i1 %or_cond41, label %._crit_edge.4.1, label %branch731

branch750:                                        ; preds = %._crit_edge.3.9
  %tmp_58 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load_120 = load i8* %rgb_addr_13, align 2
  %tmp_155 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_120, i32 5, i32 7)
  %tmp_32_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_155, i6 0)
  %rgb_load_121 = load i8* %rgb_addr_14, align 1
  %tmp_156 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_121, i32 5, i32 7)
  %rgb_load_122 = load i8* %rgb_addr_15, align 4
  %tmp_157 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_122, i32 5, i32 7)
  %tmp93 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_156, i3 %tmp_157)
  %tmp125_cast = zext i6 %tmp93 to i9
  %index1_4 = or i9 %tmp125_cast, %tmp_32_4
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_4, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex41 = zext i9 %index1_4 to i64
  %featureHist_0_addr_4 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex41
  %featureHist_0_load_4 = load i16* %featureHist_0_addr_4, align 2
  %phitmp16 = add i16 %featureHist_0_load_4, 1
  store i16 %phitmp16, i16* %featureHist_0_addr_4, align 2
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_58) nounwind
  br label %._crit_edge.4.0

._crit_edge.4.1:                                  ; preds = %branch731, %._crit_edge.4.0
  %boundingBoxes_39_9_load_4 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_4 = load i16* %boundingBoxes_39_11
  %tmp_20_4_2 = icmp ugt i16 %boundingBoxes_39_9_load_4, %j_1_3_cast_cast
  %tmp_28_4_2 = icmp ult i16 %boundingBoxes_39_11_load_4, %j_1_3_cast_cast
  %tmp96 = or i1 %tmp_16_0_2, %tmp_20_4_2
  %tmp97 = or i1 %tmp_24_7_2, %tmp_28_4_2
  %or_cond42 = or i1 %tmp97, %tmp96
  br i1 %or_cond42, label %._crit_edge.4.2, label %branch712

branch731:                                        ; preds = %._crit_edge.4.0
  %rgb_load_123 = load i8* %rgb_addr_13, align 2
  %tmp_158 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_123, i32 5, i32 7)
  %rgb_load_124 = load i8* %rgb_addr_14, align 1
  %tmp_159 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_124, i32 5, i32 7)
  %rgb_load_125 = load i8* %rgb_addr_15, align 4
  %tmp_160 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_125, i32 5, i32 7)
  %tmp_39_4_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_158, i3 %tmp_159, i3 %tmp_160)
  %newIndex42 = zext i9 %tmp_39_4_1 to i64
  %featureHist_1_addr_4 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex42
  %featureHist_1_load_4 = load i16* %featureHist_1_addr_4, align 2
  %phitmp17 = add i16 %featureHist_1_load_4, 1
  store i16 %phitmp17, i16* %featureHist_1_addr_4, align 2
  br label %._crit_edge.4.1

._crit_edge.4.2:                                  ; preds = %branch712, %._crit_edge.4.1
  %boundingBoxes_39_13_load_4 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_4 = load i16* %boundingBoxes_39_15
  %tmp_20_4_3 = icmp ugt i16 %boundingBoxes_39_13_load_4, %j_1_3_cast_cast
  %tmp_28_4_3 = icmp ult i16 %boundingBoxes_39_15_load_4, %j_1_3_cast_cast
  %tmp98 = or i1 %tmp_16_0_3, %tmp_20_4_3
  %tmp99 = or i1 %tmp_24_7_3, %tmp_28_4_3
  %or_cond43 = or i1 %tmp99, %tmp98
  br i1 %or_cond43, label %._crit_edge.4.3, label %branch693

branch712:                                        ; preds = %._crit_edge.4.1
  %rgb_load_126 = load i8* %rgb_addr_13, align 2
  %tmp_161 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_126, i32 5, i32 7)
  %rgb_load_127 = load i8* %rgb_addr_14, align 1
  %tmp_162 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_127, i32 5, i32 7)
  %rgb_load_128 = load i8* %rgb_addr_15, align 4
  %tmp_163 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_128, i32 5, i32 7)
  %tmp_39_4_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_161, i3 %tmp_162, i3 %tmp_163)
  %newIndex43 = zext i9 %tmp_39_4_2 to i64
  %featureHist_2_addr_4 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex43
  %featureHist_2_load_4 = load i16* %featureHist_2_addr_4, align 2
  %tmp_41_4_2 = add i16 %featureHist_2_load_4, 1
  store i16 %tmp_41_4_2, i16* %featureHist_2_addr_4, align 2
  br label %._crit_edge.4.2

._crit_edge.4.3:                                  ; preds = %branch693, %._crit_edge.4.2
  %boundingBoxes_39_17_load_4 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_4 = load i16* %boundingBoxes_39_19
  %tmp_20_4_4 = icmp ugt i16 %boundingBoxes_39_17_load_4, %j_1_3_cast_cast
  %tmp_28_4_4 = icmp ult i16 %boundingBoxes_39_19_load_4, %j_1_3_cast_cast
  %tmp100 = or i1 %tmp_16_0_4, %tmp_20_4_4
  %tmp101 = or i1 %tmp_24_7_4, %tmp_28_4_4
  %or_cond44 = or i1 %tmp101, %tmp100
  br i1 %or_cond44, label %._crit_edge.4.4, label %branch674

branch693:                                        ; preds = %._crit_edge.4.2
  %rgb_load_129 = load i8* %rgb_addr_13, align 2
  %tmp_164 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_129, i32 5, i32 7)
  %rgb_load_130 = load i8* %rgb_addr_14, align 1
  %tmp_165 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_130, i32 5, i32 7)
  %rgb_load_131 = load i8* %rgb_addr_15, align 4
  %tmp_166 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_131, i32 5, i32 7)
  %tmp_39_4_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_164, i3 %tmp_165, i3 %tmp_166)
  %newIndex44 = zext i9 %tmp_39_4_3 to i64
  %featureHist_3_addr_4 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex44
  %featureHist_3_load_4 = load i16* %featureHist_3_addr_4, align 2
  %phitmp18 = add i16 %featureHist_3_load_4, 1
  store i16 %phitmp18, i16* %featureHist_3_addr_4, align 2
  br label %._crit_edge.4.3

._crit_edge.4.4:                                  ; preds = %branch674, %._crit_edge.4.3
  %boundingBoxes_39_21_load_4 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_4 = load i16* %boundingBoxes_39_23
  %tmp_20_4_5 = icmp ugt i16 %boundingBoxes_39_21_load_4, %j_1_3_cast_cast
  %tmp_28_4_5 = icmp ult i16 %boundingBoxes_39_23_load_4, %j_1_3_cast_cast
  %tmp102 = or i1 %tmp_16_0_5, %tmp_20_4_5
  %tmp103 = or i1 %tmp_24_7_5, %tmp_28_4_5
  %or_cond45 = or i1 %tmp103, %tmp102
  br i1 %or_cond45, label %._crit_edge.4.5, label %branch655

branch674:                                        ; preds = %._crit_edge.4.3
  %rgb_load_132 = load i8* %rgb_addr_13, align 2
  %tmp_167 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_132, i32 5, i32 7)
  %rgb_load_133 = load i8* %rgb_addr_14, align 1
  %tmp_168 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_133, i32 5, i32 7)
  %rgb_load_134 = load i8* %rgb_addr_15, align 4
  %tmp_169 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_134, i32 5, i32 7)
  %tmp_39_4_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_167, i3 %tmp_168, i3 %tmp_169)
  %newIndex45 = zext i9 %tmp_39_4_4 to i64
  %featureHist_4_addr_4 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex45
  %featureHist_4_load_4 = load i16* %featureHist_4_addr_4, align 2
  %tmp_41_4_4 = add i16 %featureHist_4_load_4, 1
  store i16 %tmp_41_4_4, i16* %featureHist_4_addr_4, align 2
  br label %._crit_edge.4.4

._crit_edge.4.5:                                  ; preds = %branch655, %._crit_edge.4.4
  %boundingBoxes_39_25_load_4 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_4 = load i16* %boundingBoxes_39_27
  %tmp_20_4_6 = icmp ugt i16 %boundingBoxes_39_25_load_4, %j_1_3_cast_cast
  %tmp_28_4_6 = icmp ult i16 %boundingBoxes_39_27_load_4, %j_1_3_cast_cast
  %tmp104 = or i1 %tmp_16_0_6, %tmp_20_4_6
  %tmp105 = or i1 %tmp_24_7_6, %tmp_28_4_6
  %or_cond46 = or i1 %tmp105, %tmp104
  br i1 %or_cond46, label %._crit_edge.4.6, label %branch636

branch655:                                        ; preds = %._crit_edge.4.4
  %rgb_load_135 = load i8* %rgb_addr_13, align 2
  %tmp_170 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_135, i32 5, i32 7)
  %rgb_load_136 = load i8* %rgb_addr_14, align 1
  %tmp_171 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_136, i32 5, i32 7)
  %rgb_load_137 = load i8* %rgb_addr_15, align 4
  %tmp_172 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_137, i32 5, i32 7)
  %tmp_39_4_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_170, i3 %tmp_171, i3 %tmp_172)
  %newIndex46 = zext i9 %tmp_39_4_5 to i64
  %featureHist_5_addr_4 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex46
  %featureHist_5_load_4 = load i16* %featureHist_5_addr_4, align 2
  %tmp_41_4_5 = add i16 %featureHist_5_load_4, 1
  store i16 %tmp_41_4_5, i16* %featureHist_5_addr_4, align 2
  br label %._crit_edge.4.5

._crit_edge.4.6:                                  ; preds = %branch636, %._crit_edge.4.5
  %boundingBoxes_39_29_load_4 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_4 = load i16* %boundingBoxes_39_31
  %tmp_20_4_7 = icmp ugt i16 %boundingBoxes_39_29_load_4, %j_1_3_cast_cast
  %tmp_28_4_7 = icmp ult i16 %boundingBoxes_39_31_load_4, %j_1_3_cast_cast
  %tmp106 = or i1 %tmp_16_0_7, %tmp_20_4_7
  %tmp107 = or i1 %tmp_24_7_7, %tmp_28_4_7
  %or_cond47 = or i1 %tmp107, %tmp106
  br i1 %or_cond47, label %._crit_edge.4.7, label %branch617

branch636:                                        ; preds = %._crit_edge.4.5
  %rgb_load_138 = load i8* %rgb_addr_13, align 2
  %tmp_173 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_138, i32 5, i32 7)
  %rgb_load_139 = load i8* %rgb_addr_14, align 1
  %tmp_174 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_139, i32 5, i32 7)
  %rgb_load_140 = load i8* %rgb_addr_15, align 4
  %tmp_175 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_140, i32 5, i32 7)
  %tmp_39_4_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_173, i3 %tmp_174, i3 %tmp_175)
  %newIndex47 = zext i9 %tmp_39_4_6 to i64
  %featureHist_6_addr_4 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex47
  %featureHist_6_load_4 = load i16* %featureHist_6_addr_4, align 2
  %tmp_41_4_6 = add i16 %featureHist_6_load_4, 1
  store i16 %tmp_41_4_6, i16* %featureHist_6_addr_4, align 2
  br label %._crit_edge.4.6

._crit_edge.4.7:                                  ; preds = %branch617, %._crit_edge.4.6
  %boundingBoxes_39_33_load_4 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_4 = load i16* %boundingBoxes_39_35
  %tmp_20_4_8 = icmp ugt i16 %boundingBoxes_39_33_load_4, %j_1_3_cast_cast
  %tmp_28_4_8 = icmp ult i16 %boundingBoxes_39_35_load_4, %j_1_3_cast_cast
  %tmp108 = or i1 %tmp_16_0_8, %tmp_20_4_8
  %tmp109 = or i1 %tmp_24_7_8, %tmp_28_4_8
  %or_cond48 = or i1 %tmp109, %tmp108
  br i1 %or_cond48, label %._crit_edge.4.8, label %branch598

branch617:                                        ; preds = %._crit_edge.4.6
  %rgb_load_141 = load i8* %rgb_addr_13, align 2
  %tmp_176 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_141, i32 5, i32 7)
  %rgb_load_142 = load i8* %rgb_addr_14, align 1
  %tmp_177 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_142, i32 5, i32 7)
  %rgb_load_143 = load i8* %rgb_addr_15, align 4
  %tmp_178 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_143, i32 5, i32 7)
  %tmp_39_4_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_176, i3 %tmp_177, i3 %tmp_178)
  %newIndex48 = zext i9 %tmp_39_4_7 to i64
  %featureHist_7_addr_4 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex48
  %featureHist_7_load_4 = load i16* %featureHist_7_addr_4, align 2
  %phitmp19 = add i16 %featureHist_7_load_4, 1
  store i16 %phitmp19, i16* %featureHist_7_addr_4, align 2
  br label %._crit_edge.4.7

._crit_edge.4.8:                                  ; preds = %branch598, %._crit_edge.4.7
  %boundingBoxes_39_37_load_4 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_4 = load i16* %boundingBoxes_39_39
  %tmp_20_4_9 = icmp ugt i16 %boundingBoxes_39_37_load_4, %j_1_3_cast_cast
  %tmp_28_4_9 = icmp ult i16 %boundingBoxes_39_39_load_4, %j_1_3_cast_cast
  %tmp110 = or i1 %tmp_16_0_9, %tmp_20_4_9
  %tmp111 = or i1 %tmp_24_7_9, %tmp_28_4_9
  %or_cond49 = or i1 %tmp111, %tmp110
  br i1 %or_cond49, label %._crit_edge.4.9, label %branch589

branch598:                                        ; preds = %._crit_edge.4.7
  %rgb_load_144 = load i8* %rgb_addr_13, align 2
  %tmp_179 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_144, i32 5, i32 7)
  %rgb_load_145 = load i8* %rgb_addr_14, align 1
  %tmp_180 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_145, i32 5, i32 7)
  %rgb_load_146 = load i8* %rgb_addr_15, align 4
  %tmp_181 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_146, i32 5, i32 7)
  %tmp_39_4_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_179, i3 %tmp_180, i3 %tmp_181)
  %newIndex49 = zext i9 %tmp_39_4_8 to i64
  %featureHist_8_addr_4 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex49
  %featureHist_8_load_5 = load i16* %featureHist_8_addr_4, align 2
  %tmp_41_4_8 = add i16 %featureHist_8_load_5, 1
  store i16 %tmp_41_4_8, i16* %featureHist_8_addr_4, align 2
  br label %._crit_edge.4.8

._crit_edge.4.9:                                  ; preds = %branch589, %._crit_edge.4.8
  %boundingBoxes_39_1_load_5 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_5 = load i16* %boundingBoxes_39_3
  %tmp_12_4 = add i16 %iterator_mid2, 15
  %j_1_4 = or i9 %j_mid2, 5
  %j_1_4_cast_cast = zext i9 %j_1_4 to i16
  %tmp_5_26 = add i16 %iterator_mid2, 17
  %tmp_7_5 = zext i16 %tmp_5_26 to i64
  %rgb_addr_16 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_7_5
  %tmp_8_5 = add i16 %iterator_mid2, 16
  %tmp_10_5 = zext i16 %tmp_8_5 to i64
  %rgb_addr_17 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10_5
  %tmp_11_5 = zext i16 %tmp_12_4 to i64
  %rgb_addr_18 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11_5
  %tmp_20_5 = icmp ugt i16 %boundingBoxes_39_1_load_5, %j_1_4_cast_cast
  %tmp_28_5 = icmp ult i16 %boundingBoxes_39_3_load_5, %j_1_4_cast_cast
  %tmp112 = or i1 %tmp_7_33, %tmp_20_5
  %tmp113 = or i1 %tmp_24_7, %tmp_28_5
  %or_cond50 = or i1 %tmp113, %tmp112
  br i1 %or_cond50, label %._crit_edge.5.0, label %branch570

branch589:                                        ; preds = %._crit_edge.4.8
  %rgb_load_147 = load i8* %rgb_addr_13, align 2
  %tmp_182 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_147, i32 5, i32 7)
  %rgb_load_148 = load i8* %rgb_addr_14, align 1
  %tmp_183 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_148, i32 5, i32 7)
  %rgb_load_149 = load i8* %rgb_addr_15, align 4
  %tmp_184 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_149, i32 5, i32 7)
  %tmp_39_4_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_182, i3 %tmp_183, i3 %tmp_184)
  %newIndex50 = zext i9 %tmp_39_4_9 to i64
  %featureHist_9_addr_4 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex50
  %featureHist_9_load_5 = load i16* %featureHist_9_addr_4, align 2
  %tmp_41_4_9 = add i16 %featureHist_9_load_5, 1
  store i16 %tmp_41_4_9, i16* %featureHist_9_addr_4, align 2
  br label %._crit_edge.4.9

._crit_edge.5.0:                                  ; preds = %branch570, %._crit_edge.4.9
  %boundingBoxes_39_5_load_5 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_5 = load i16* %boundingBoxes_39_7
  %tmp_20_5_1 = icmp ugt i16 %boundingBoxes_39_5_load_5, %j_1_4_cast_cast
  %tmp_28_5_1 = icmp ult i16 %boundingBoxes_39_7_load_5, %j_1_4_cast_cast
  %tmp115 = or i1 %tmp_16_0_1, %tmp_20_5_1
  %tmp116 = or i1 %tmp_24_7_1, %tmp_28_5_1
  %or_cond51 = or i1 %tmp116, %tmp115
  br i1 %or_cond51, label %._crit_edge.5.1, label %branch551

branch570:                                        ; preds = %._crit_edge.4.9
  %tmp_61 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load_150 = load i8* %rgb_addr_16, align 1
  %tmp_185 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_150, i32 5, i32 7)
  %tmp_32_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_185, i6 0)
  %rgb_load_151 = load i8* %rgb_addr_17, align 8
  %tmp_186 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_151, i32 5, i32 7)
  %rgb_load_152 = load i8* %rgb_addr_18, align 1
  %tmp_187 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_152, i32 5, i32 7)
  %tmp114 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_186, i3 %tmp_187)
  %tmp155_cast = zext i6 %tmp114 to i9
  %index1_5 = or i9 %tmp155_cast, %tmp_32_5
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_5, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex51 = zext i9 %index1_5 to i64
  %featureHist_0_addr_5 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex51
  %featureHist_0_load_5 = load i16* %featureHist_0_addr_5, align 2
  %phitmp20 = add i16 %featureHist_0_load_5, 1
  store i16 %phitmp20, i16* %featureHist_0_addr_5, align 2
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_61) nounwind
  br label %._crit_edge.5.0

._crit_edge.5.1:                                  ; preds = %branch551, %._crit_edge.5.0
  %boundingBoxes_39_9_load_5 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_5 = load i16* %boundingBoxes_39_11
  %tmp_20_5_2 = icmp ugt i16 %boundingBoxes_39_9_load_5, %j_1_4_cast_cast
  %tmp_28_5_2 = icmp ult i16 %boundingBoxes_39_11_load_5, %j_1_4_cast_cast
  %tmp117 = or i1 %tmp_16_0_2, %tmp_20_5_2
  %tmp118 = or i1 %tmp_24_7_2, %tmp_28_5_2
  %or_cond52 = or i1 %tmp118, %tmp117
  br i1 %or_cond52, label %._crit_edge.5.2, label %branch532

branch551:                                        ; preds = %._crit_edge.5.0
  %rgb_load_153 = load i8* %rgb_addr_16, align 1
  %tmp_188 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_153, i32 5, i32 7)
  %rgb_load_154 = load i8* %rgb_addr_17, align 8
  %tmp_189 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_154, i32 5, i32 7)
  %rgb_load_155 = load i8* %rgb_addr_18, align 1
  %tmp_190 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_155, i32 5, i32 7)
  %tmp_39_5_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_188, i3 %tmp_189, i3 %tmp_190)
  %newIndex52 = zext i9 %tmp_39_5_1 to i64
  %featureHist_1_addr_5 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex52
  %featureHist_1_load_5 = load i16* %featureHist_1_addr_5, align 2
  %phitmp21 = add i16 %featureHist_1_load_5, 1
  store i16 %phitmp21, i16* %featureHist_1_addr_5, align 2
  br label %._crit_edge.5.1

._crit_edge.5.2:                                  ; preds = %branch532, %._crit_edge.5.1
  %boundingBoxes_39_13_load_5 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_5 = load i16* %boundingBoxes_39_15
  %tmp_20_5_3 = icmp ugt i16 %boundingBoxes_39_13_load_5, %j_1_4_cast_cast
  %tmp_28_5_3 = icmp ult i16 %boundingBoxes_39_15_load_5, %j_1_4_cast_cast
  %tmp119 = or i1 %tmp_16_0_3, %tmp_20_5_3
  %tmp120 = or i1 %tmp_24_7_3, %tmp_28_5_3
  %or_cond53 = or i1 %tmp120, %tmp119
  br i1 %or_cond53, label %._crit_edge.5.3, label %branch513

branch532:                                        ; preds = %._crit_edge.5.1
  %rgb_load_156 = load i8* %rgb_addr_16, align 1
  %tmp_191 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_156, i32 5, i32 7)
  %rgb_load_157 = load i8* %rgb_addr_17, align 8
  %tmp_192 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_157, i32 5, i32 7)
  %rgb_load_158 = load i8* %rgb_addr_18, align 1
  %tmp_193 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_158, i32 5, i32 7)
  %tmp_39_5_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_191, i3 %tmp_192, i3 %tmp_193)
  %newIndex53 = zext i9 %tmp_39_5_2 to i64
  %featureHist_2_addr_5 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex53
  %featureHist_2_load_5 = load i16* %featureHist_2_addr_5, align 2
  %tmp_41_5_2 = add i16 %featureHist_2_load_5, 1
  store i16 %tmp_41_5_2, i16* %featureHist_2_addr_5, align 2
  br label %._crit_edge.5.2

._crit_edge.5.3:                                  ; preds = %branch513, %._crit_edge.5.2
  %boundingBoxes_39_17_load_5 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_5 = load i16* %boundingBoxes_39_19
  %tmp_20_5_4 = icmp ugt i16 %boundingBoxes_39_17_load_5, %j_1_4_cast_cast
  %tmp_28_5_4 = icmp ult i16 %boundingBoxes_39_19_load_5, %j_1_4_cast_cast
  %tmp121 = or i1 %tmp_16_0_4, %tmp_20_5_4
  %tmp122 = or i1 %tmp_24_7_4, %tmp_28_5_4
  %or_cond54 = or i1 %tmp122, %tmp121
  br i1 %or_cond54, label %._crit_edge.5.4, label %branch494

branch513:                                        ; preds = %._crit_edge.5.2
  %rgb_load_159 = load i8* %rgb_addr_16, align 1
  %tmp_194 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_159, i32 5, i32 7)
  %rgb_load_160 = load i8* %rgb_addr_17, align 8
  %tmp_195 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_160, i32 5, i32 7)
  %rgb_load_161 = load i8* %rgb_addr_18, align 1
  %tmp_196 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_161, i32 5, i32 7)
  %tmp_39_5_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_194, i3 %tmp_195, i3 %tmp_196)
  %newIndex54 = zext i9 %tmp_39_5_3 to i64
  %featureHist_3_addr_5 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex54
  %featureHist_3_load_5 = load i16* %featureHist_3_addr_5, align 2
  %phitmp22 = add i16 %featureHist_3_load_5, 1
  store i16 %phitmp22, i16* %featureHist_3_addr_5, align 2
  br label %._crit_edge.5.3

._crit_edge.5.4:                                  ; preds = %branch494, %._crit_edge.5.3
  %boundingBoxes_39_21_load_5 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_5 = load i16* %boundingBoxes_39_23
  %tmp_20_5_5 = icmp ugt i16 %boundingBoxes_39_21_load_5, %j_1_4_cast_cast
  %tmp_28_5_5 = icmp ult i16 %boundingBoxes_39_23_load_5, %j_1_4_cast_cast
  %tmp123 = or i1 %tmp_16_0_5, %tmp_20_5_5
  %tmp124 = or i1 %tmp_24_7_5, %tmp_28_5_5
  %or_cond55 = or i1 %tmp124, %tmp123
  br i1 %or_cond55, label %._crit_edge.5.5, label %branch475

branch494:                                        ; preds = %._crit_edge.5.3
  %rgb_load_162 = load i8* %rgb_addr_16, align 1
  %tmp_197 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_162, i32 5, i32 7)
  %rgb_load_163 = load i8* %rgb_addr_17, align 8
  %tmp_198 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_163, i32 5, i32 7)
  %rgb_load_164 = load i8* %rgb_addr_18, align 1
  %tmp_199 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_164, i32 5, i32 7)
  %tmp_39_5_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_197, i3 %tmp_198, i3 %tmp_199)
  %newIndex55 = zext i9 %tmp_39_5_4 to i64
  %featureHist_4_addr_5 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex55
  %featureHist_4_load_5 = load i16* %featureHist_4_addr_5, align 2
  %tmp_41_5_4 = add i16 %featureHist_4_load_5, 1
  store i16 %tmp_41_5_4, i16* %featureHist_4_addr_5, align 2
  br label %._crit_edge.5.4

._crit_edge.5.5:                                  ; preds = %branch475, %._crit_edge.5.4
  %boundingBoxes_39_25_load_5 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_5 = load i16* %boundingBoxes_39_27
  %tmp_20_5_6 = icmp ugt i16 %boundingBoxes_39_25_load_5, %j_1_4_cast_cast
  %tmp_28_5_6 = icmp ult i16 %boundingBoxes_39_27_load_5, %j_1_4_cast_cast
  %tmp125 = or i1 %tmp_16_0_6, %tmp_20_5_6
  %tmp126 = or i1 %tmp_24_7_6, %tmp_28_5_6
  %or_cond56 = or i1 %tmp126, %tmp125
  br i1 %or_cond56, label %._crit_edge.5.6, label %branch456

branch475:                                        ; preds = %._crit_edge.5.4
  %rgb_load_165 = load i8* %rgb_addr_16, align 1
  %tmp_200 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_165, i32 5, i32 7)
  %rgb_load_166 = load i8* %rgb_addr_17, align 8
  %tmp_201 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_166, i32 5, i32 7)
  %rgb_load_167 = load i8* %rgb_addr_18, align 1
  %tmp_202 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_167, i32 5, i32 7)
  %tmp_39_5_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_200, i3 %tmp_201, i3 %tmp_202)
  %newIndex56 = zext i9 %tmp_39_5_5 to i64
  %featureHist_5_addr_5 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex56
  %featureHist_5_load_5 = load i16* %featureHist_5_addr_5, align 2
  %tmp_41_5_5 = add i16 %featureHist_5_load_5, 1
  store i16 %tmp_41_5_5, i16* %featureHist_5_addr_5, align 2
  br label %._crit_edge.5.5

._crit_edge.5.6:                                  ; preds = %branch456, %._crit_edge.5.5
  %boundingBoxes_39_29_load_5 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_5 = load i16* %boundingBoxes_39_31
  %tmp_20_5_7 = icmp ugt i16 %boundingBoxes_39_29_load_5, %j_1_4_cast_cast
  %tmp_28_5_7 = icmp ult i16 %boundingBoxes_39_31_load_5, %j_1_4_cast_cast
  %tmp127 = or i1 %tmp_16_0_7, %tmp_20_5_7
  %tmp128 = or i1 %tmp_24_7_7, %tmp_28_5_7
  %or_cond57 = or i1 %tmp128, %tmp127
  br i1 %or_cond57, label %._crit_edge.5.7, label %branch437

branch456:                                        ; preds = %._crit_edge.5.5
  %rgb_load_168 = load i8* %rgb_addr_16, align 1
  %tmp_203 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_168, i32 5, i32 7)
  %rgb_load_169 = load i8* %rgb_addr_17, align 8
  %tmp_204 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_169, i32 5, i32 7)
  %rgb_load_170 = load i8* %rgb_addr_18, align 1
  %tmp_205 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_170, i32 5, i32 7)
  %tmp_39_5_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_203, i3 %tmp_204, i3 %tmp_205)
  %newIndex57 = zext i9 %tmp_39_5_6 to i64
  %featureHist_6_addr_5 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex57
  %featureHist_6_load_5 = load i16* %featureHist_6_addr_5, align 2
  %tmp_41_5_6 = add i16 %featureHist_6_load_5, 1
  store i16 %tmp_41_5_6, i16* %featureHist_6_addr_5, align 2
  br label %._crit_edge.5.6

._crit_edge.5.7:                                  ; preds = %branch437, %._crit_edge.5.6
  %boundingBoxes_39_33_load_5 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_5 = load i16* %boundingBoxes_39_35
  %tmp_20_5_8 = icmp ugt i16 %boundingBoxes_39_33_load_5, %j_1_4_cast_cast
  %tmp_28_5_8 = icmp ult i16 %boundingBoxes_39_35_load_5, %j_1_4_cast_cast
  %tmp129 = or i1 %tmp_16_0_8, %tmp_20_5_8
  %tmp130 = or i1 %tmp_24_7_8, %tmp_28_5_8
  %or_cond58 = or i1 %tmp130, %tmp129
  br i1 %or_cond58, label %._crit_edge.5.8, label %branch418

branch437:                                        ; preds = %._crit_edge.5.6
  %rgb_load_171 = load i8* %rgb_addr_16, align 1
  %tmp_206 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_171, i32 5, i32 7)
  %rgb_load_172 = load i8* %rgb_addr_17, align 8
  %tmp_207 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_172, i32 5, i32 7)
  %rgb_load_173 = load i8* %rgb_addr_18, align 1
  %tmp_208 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_173, i32 5, i32 7)
  %tmp_39_5_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_206, i3 %tmp_207, i3 %tmp_208)
  %newIndex58 = zext i9 %tmp_39_5_7 to i64
  %featureHist_7_addr_5 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex58
  %featureHist_7_load_5 = load i16* %featureHist_7_addr_5, align 2
  %phitmp23 = add i16 %featureHist_7_load_5, 1
  store i16 %phitmp23, i16* %featureHist_7_addr_5, align 2
  br label %._crit_edge.5.7

._crit_edge.5.8:                                  ; preds = %branch418, %._crit_edge.5.7
  %boundingBoxes_39_37_load_5 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_5 = load i16* %boundingBoxes_39_39
  %tmp_20_5_9 = icmp ugt i16 %boundingBoxes_39_37_load_5, %j_1_4_cast_cast
  %tmp_28_5_9 = icmp ult i16 %boundingBoxes_39_39_load_5, %j_1_4_cast_cast
  %tmp131 = or i1 %tmp_16_0_9, %tmp_20_5_9
  %tmp132 = or i1 %tmp_24_7_9, %tmp_28_5_9
  %or_cond59 = or i1 %tmp132, %tmp131
  br i1 %or_cond59, label %._crit_edge.5.9, label %branch409

branch418:                                        ; preds = %._crit_edge.5.7
  %rgb_load_174 = load i8* %rgb_addr_16, align 1
  %tmp_209 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_174, i32 5, i32 7)
  %rgb_load_175 = load i8* %rgb_addr_17, align 8
  %tmp_210 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_175, i32 5, i32 7)
  %rgb_load_176 = load i8* %rgb_addr_18, align 1
  %tmp_211 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_176, i32 5, i32 7)
  %tmp_39_5_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_209, i3 %tmp_210, i3 %tmp_211)
  %newIndex59 = zext i9 %tmp_39_5_8 to i64
  %featureHist_8_addr_5 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex59
  %featureHist_8_load_6 = load i16* %featureHist_8_addr_5, align 2
  %tmp_41_5_8 = add i16 %featureHist_8_load_6, 1
  store i16 %tmp_41_5_8, i16* %featureHist_8_addr_5, align 2
  br label %._crit_edge.5.8

._crit_edge.5.9:                                  ; preds = %branch409, %._crit_edge.5.8
  %boundingBoxes_39_1_load_6 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_6 = load i16* %boundingBoxes_39_3
  %tmp_12_5 = add i16 %iterator_mid2, 18
  %j_1_5 = or i9 %j_mid2, 6
  %j_1_5_cast_cast = zext i9 %j_1_5 to i16
  %tmp_6_28 = add i16 %iterator_mid2, 20
  %tmp_7_6 = zext i16 %tmp_6_28 to i64
  %rgb_addr_19 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_7_6
  %tmp_8_6 = add i16 %iterator_mid2, 19
  %tmp_10_6 = zext i16 %tmp_8_6 to i64
  %rgb_addr_20 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10_6
  %tmp_11_6 = zext i16 %tmp_12_5 to i64
  %rgb_addr_21 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11_6
  %tmp_20_6 = icmp ugt i16 %boundingBoxes_39_1_load_6, %j_1_5_cast_cast
  %tmp_28_6 = icmp ult i16 %boundingBoxes_39_3_load_6, %j_1_5_cast_cast
  %tmp133 = or i1 %tmp_7_33, %tmp_20_6
  %tmp134 = or i1 %tmp_24_7, %tmp_28_6
  %or_cond60 = or i1 %tmp134, %tmp133
  br i1 %or_cond60, label %._crit_edge.6.0, label %branch390

branch409:                                        ; preds = %._crit_edge.5.8
  %rgb_load_177 = load i8* %rgb_addr_16, align 1
  %tmp_212 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_177, i32 5, i32 7)
  %rgb_load_178 = load i8* %rgb_addr_17, align 8
  %tmp_213 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_178, i32 5, i32 7)
  %rgb_load_179 = load i8* %rgb_addr_18, align 1
  %tmp_214 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_179, i32 5, i32 7)
  %tmp_39_5_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_212, i3 %tmp_213, i3 %tmp_214)
  %newIndex60 = zext i9 %tmp_39_5_9 to i64
  %featureHist_9_addr_5 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex60
  %featureHist_9_load_6 = load i16* %featureHist_9_addr_5, align 2
  %tmp_41_5_9 = add i16 %featureHist_9_load_6, 1
  store i16 %tmp_41_5_9, i16* %featureHist_9_addr_5, align 2
  br label %._crit_edge.5.9

._crit_edge.6.0:                                  ; preds = %branch390, %._crit_edge.5.9
  %boundingBoxes_39_5_load_6 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_6 = load i16* %boundingBoxes_39_7
  %tmp_20_6_1 = icmp ugt i16 %boundingBoxes_39_5_load_6, %j_1_5_cast_cast
  %tmp_28_6_1 = icmp ult i16 %boundingBoxes_39_7_load_6, %j_1_5_cast_cast
  %tmp136 = or i1 %tmp_16_0_1, %tmp_20_6_1
  %tmp137 = or i1 %tmp_24_7_1, %tmp_28_6_1
  %or_cond61 = or i1 %tmp137, %tmp136
  br i1 %or_cond61, label %._crit_edge.6.1, label %branch371

branch390:                                        ; preds = %._crit_edge.5.9
  %tmp_62 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load_180 = load i8* %rgb_addr_19, align 4
  %tmp_215 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_180, i32 5, i32 7)
  %tmp_32_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_215, i6 0)
  %rgb_load_181 = load i8* %rgb_addr_20, align 1
  %tmp_216 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_181, i32 5, i32 7)
  %rgb_load_182 = load i8* %rgb_addr_21, align 2
  %tmp_217 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_182, i32 5, i32 7)
  %tmp135 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_216, i3 %tmp_217)
  %tmp185_cast = zext i6 %tmp135 to i9
  %index1_6 = or i9 %tmp185_cast, %tmp_32_6
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_6, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex61 = zext i9 %index1_6 to i64
  %featureHist_0_addr_6 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex61
  %featureHist_0_load_6 = load i16* %featureHist_0_addr_6, align 2
  %phitmp24 = add i16 %featureHist_0_load_6, 1
  store i16 %phitmp24, i16* %featureHist_0_addr_6, align 2
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_62) nounwind
  br label %._crit_edge.6.0

._crit_edge.6.1:                                  ; preds = %branch371, %._crit_edge.6.0
  %boundingBoxes_39_9_load_6 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_6 = load i16* %boundingBoxes_39_11
  %tmp_20_6_2 = icmp ugt i16 %boundingBoxes_39_9_load_6, %j_1_5_cast_cast
  %tmp_28_6_2 = icmp ult i16 %boundingBoxes_39_11_load_6, %j_1_5_cast_cast
  %tmp138 = or i1 %tmp_16_0_2, %tmp_20_6_2
  %tmp139 = or i1 %tmp_24_7_2, %tmp_28_6_2
  %or_cond62 = or i1 %tmp139, %tmp138
  br i1 %or_cond62, label %._crit_edge.6.2, label %branch352

branch371:                                        ; preds = %._crit_edge.6.0
  %rgb_load_183 = load i8* %rgb_addr_19, align 4
  %tmp_218 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_183, i32 5, i32 7)
  %rgb_load_184 = load i8* %rgb_addr_20, align 1
  %tmp_219 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_184, i32 5, i32 7)
  %rgb_load_185 = load i8* %rgb_addr_21, align 2
  %tmp_220 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_185, i32 5, i32 7)
  %tmp_39_6_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_218, i3 %tmp_219, i3 %tmp_220)
  %newIndex62 = zext i9 %tmp_39_6_1 to i64
  %featureHist_1_addr_6 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex62
  %featureHist_1_load_6 = load i16* %featureHist_1_addr_6, align 2
  %phitmp25 = add i16 %featureHist_1_load_6, 1
  store i16 %phitmp25, i16* %featureHist_1_addr_6, align 2
  br label %._crit_edge.6.1

._crit_edge.6.2:                                  ; preds = %branch352, %._crit_edge.6.1
  %boundingBoxes_39_13_load_6 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_6 = load i16* %boundingBoxes_39_15
  %tmp_20_6_3 = icmp ugt i16 %boundingBoxes_39_13_load_6, %j_1_5_cast_cast
  %tmp_28_6_3 = icmp ult i16 %boundingBoxes_39_15_load_6, %j_1_5_cast_cast
  %tmp140 = or i1 %tmp_16_0_3, %tmp_20_6_3
  %tmp141 = or i1 %tmp_24_7_3, %tmp_28_6_3
  %or_cond63 = or i1 %tmp141, %tmp140
  br i1 %or_cond63, label %._crit_edge.6.3, label %branch333

branch352:                                        ; preds = %._crit_edge.6.1
  %rgb_load_186 = load i8* %rgb_addr_19, align 4
  %tmp_221 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_186, i32 5, i32 7)
  %rgb_load_187 = load i8* %rgb_addr_20, align 1
  %tmp_222 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_187, i32 5, i32 7)
  %rgb_load_188 = load i8* %rgb_addr_21, align 2
  %tmp_223 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_188, i32 5, i32 7)
  %tmp_39_6_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_221, i3 %tmp_222, i3 %tmp_223)
  %newIndex63 = zext i9 %tmp_39_6_2 to i64
  %featureHist_2_addr_6 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex63
  %featureHist_2_load_6 = load i16* %featureHist_2_addr_6, align 2
  %tmp_41_6_2 = add i16 %featureHist_2_load_6, 1
  store i16 %tmp_41_6_2, i16* %featureHist_2_addr_6, align 2
  br label %._crit_edge.6.2

._crit_edge.6.3:                                  ; preds = %branch333, %._crit_edge.6.2
  %boundingBoxes_39_17_load_6 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_6 = load i16* %boundingBoxes_39_19
  %tmp_20_6_4 = icmp ugt i16 %boundingBoxes_39_17_load_6, %j_1_5_cast_cast
  %tmp_28_6_4 = icmp ult i16 %boundingBoxes_39_19_load_6, %j_1_5_cast_cast
  %tmp142 = or i1 %tmp_16_0_4, %tmp_20_6_4
  %tmp143 = or i1 %tmp_24_7_4, %tmp_28_6_4
  %or_cond64 = or i1 %tmp143, %tmp142
  br i1 %or_cond64, label %._crit_edge.6.4, label %branch314

branch333:                                        ; preds = %._crit_edge.6.2
  %rgb_load_189 = load i8* %rgb_addr_19, align 4
  %tmp_224 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_189, i32 5, i32 7)
  %rgb_load_190 = load i8* %rgb_addr_20, align 1
  %tmp_225 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_190, i32 5, i32 7)
  %rgb_load_191 = load i8* %rgb_addr_21, align 2
  %tmp_226 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_191, i32 5, i32 7)
  %tmp_39_6_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_224, i3 %tmp_225, i3 %tmp_226)
  %newIndex64 = zext i9 %tmp_39_6_3 to i64
  %featureHist_3_addr_6 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex64
  %featureHist_3_load_6 = load i16* %featureHist_3_addr_6, align 2
  %phitmp26 = add i16 %featureHist_3_load_6, 1
  store i16 %phitmp26, i16* %featureHist_3_addr_6, align 2
  br label %._crit_edge.6.3

._crit_edge.6.4:                                  ; preds = %branch314, %._crit_edge.6.3
  %boundingBoxes_39_21_load_6 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_6 = load i16* %boundingBoxes_39_23
  %tmp_20_6_5 = icmp ugt i16 %boundingBoxes_39_21_load_6, %j_1_5_cast_cast
  %tmp_28_6_5 = icmp ult i16 %boundingBoxes_39_23_load_6, %j_1_5_cast_cast
  %tmp144 = or i1 %tmp_16_0_5, %tmp_20_6_5
  %tmp145 = or i1 %tmp_24_7_5, %tmp_28_6_5
  %or_cond65 = or i1 %tmp145, %tmp144
  br i1 %or_cond65, label %._crit_edge.6.5, label %branch295

branch314:                                        ; preds = %._crit_edge.6.3
  %rgb_load_192 = load i8* %rgb_addr_19, align 4
  %tmp_227 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_192, i32 5, i32 7)
  %rgb_load_193 = load i8* %rgb_addr_20, align 1
  %tmp_228 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_193, i32 5, i32 7)
  %rgb_load_194 = load i8* %rgb_addr_21, align 2
  %tmp_229 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_194, i32 5, i32 7)
  %tmp_39_6_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_227, i3 %tmp_228, i3 %tmp_229)
  %newIndex65 = zext i9 %tmp_39_6_4 to i64
  %featureHist_4_addr_6 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex65
  %featureHist_4_load_6 = load i16* %featureHist_4_addr_6, align 2
  %tmp_41_6_4 = add i16 %featureHist_4_load_6, 1
  store i16 %tmp_41_6_4, i16* %featureHist_4_addr_6, align 2
  br label %._crit_edge.6.4

._crit_edge.6.5:                                  ; preds = %branch295, %._crit_edge.6.4
  %boundingBoxes_39_25_load_6 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_6 = load i16* %boundingBoxes_39_27
  %tmp_20_6_6 = icmp ugt i16 %boundingBoxes_39_25_load_6, %j_1_5_cast_cast
  %tmp_28_6_6 = icmp ult i16 %boundingBoxes_39_27_load_6, %j_1_5_cast_cast
  %tmp146 = or i1 %tmp_16_0_6, %tmp_20_6_6
  %tmp147 = or i1 %tmp_24_7_6, %tmp_28_6_6
  %or_cond66 = or i1 %tmp147, %tmp146
  br i1 %or_cond66, label %._crit_edge.6.6, label %branch276

branch295:                                        ; preds = %._crit_edge.6.4
  %rgb_load_195 = load i8* %rgb_addr_19, align 4
  %tmp_230 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_195, i32 5, i32 7)
  %rgb_load_196 = load i8* %rgb_addr_20, align 1
  %tmp_231 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_196, i32 5, i32 7)
  %rgb_load_197 = load i8* %rgb_addr_21, align 2
  %tmp_232 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_197, i32 5, i32 7)
  %tmp_39_6_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_230, i3 %tmp_231, i3 %tmp_232)
  %newIndex66 = zext i9 %tmp_39_6_5 to i64
  %featureHist_5_addr_6 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex66
  %featureHist_5_load_6 = load i16* %featureHist_5_addr_6, align 2
  %tmp_41_6_5 = add i16 %featureHist_5_load_6, 1
  store i16 %tmp_41_6_5, i16* %featureHist_5_addr_6, align 2
  br label %._crit_edge.6.5

._crit_edge.6.6:                                  ; preds = %branch276, %._crit_edge.6.5
  %boundingBoxes_39_29_load_6 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_6 = load i16* %boundingBoxes_39_31
  %tmp_20_6_7 = icmp ugt i16 %boundingBoxes_39_29_load_6, %j_1_5_cast_cast
  %tmp_28_6_7 = icmp ult i16 %boundingBoxes_39_31_load_6, %j_1_5_cast_cast
  %tmp148 = or i1 %tmp_16_0_7, %tmp_20_6_7
  %tmp149 = or i1 %tmp_24_7_7, %tmp_28_6_7
  %or_cond67 = or i1 %tmp149, %tmp148
  br i1 %or_cond67, label %._crit_edge.6.7, label %branch257

branch276:                                        ; preds = %._crit_edge.6.5
  %rgb_load_198 = load i8* %rgb_addr_19, align 4
  %tmp_233 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_198, i32 5, i32 7)
  %rgb_load_199 = load i8* %rgb_addr_20, align 1
  %tmp_234 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_199, i32 5, i32 7)
  %rgb_load_200 = load i8* %rgb_addr_21, align 2
  %tmp_235 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_200, i32 5, i32 7)
  %tmp_39_6_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_233, i3 %tmp_234, i3 %tmp_235)
  %newIndex67 = zext i9 %tmp_39_6_6 to i64
  %featureHist_6_addr_6 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex67
  %featureHist_6_load_6 = load i16* %featureHist_6_addr_6, align 2
  %tmp_41_6_6 = add i16 %featureHist_6_load_6, 1
  store i16 %tmp_41_6_6, i16* %featureHist_6_addr_6, align 2
  br label %._crit_edge.6.6

._crit_edge.6.7:                                  ; preds = %branch257, %._crit_edge.6.6
  %boundingBoxes_39_33_load_6 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_6 = load i16* %boundingBoxes_39_35
  %tmp_20_6_8 = icmp ugt i16 %boundingBoxes_39_33_load_6, %j_1_5_cast_cast
  %tmp_28_6_8 = icmp ult i16 %boundingBoxes_39_35_load_6, %j_1_5_cast_cast
  %tmp150 = or i1 %tmp_16_0_8, %tmp_20_6_8
  %tmp151 = or i1 %tmp_24_7_8, %tmp_28_6_8
  %or_cond68 = or i1 %tmp151, %tmp150
  br i1 %or_cond68, label %._crit_edge.6.8, label %branch238

branch257:                                        ; preds = %._crit_edge.6.6
  %rgb_load_201 = load i8* %rgb_addr_19, align 4
  %tmp_236 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_201, i32 5, i32 7)
  %rgb_load_202 = load i8* %rgb_addr_20, align 1
  %tmp_237 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_202, i32 5, i32 7)
  %rgb_load_203 = load i8* %rgb_addr_21, align 2
  %tmp_238 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_203, i32 5, i32 7)
  %tmp_39_6_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_236, i3 %tmp_237, i3 %tmp_238)
  %newIndex68 = zext i9 %tmp_39_6_7 to i64
  %featureHist_7_addr_6 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex68
  %featureHist_7_load_6 = load i16* %featureHist_7_addr_6, align 2
  %phitmp27 = add i16 %featureHist_7_load_6, 1
  store i16 %phitmp27, i16* %featureHist_7_addr_6, align 2
  br label %._crit_edge.6.7

._crit_edge.6.8:                                  ; preds = %branch238, %._crit_edge.6.7
  %boundingBoxes_39_37_load_6 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_6 = load i16* %boundingBoxes_39_39
  %tmp_20_6_9 = icmp ugt i16 %boundingBoxes_39_37_load_6, %j_1_5_cast_cast
  %tmp_28_6_9 = icmp ult i16 %boundingBoxes_39_39_load_6, %j_1_5_cast_cast
  %tmp152 = or i1 %tmp_16_0_9, %tmp_20_6_9
  %tmp153 = or i1 %tmp_24_7_9, %tmp_28_6_9
  %or_cond69 = or i1 %tmp153, %tmp152
  br i1 %or_cond69, label %._crit_edge.6.9, label %branch229

branch238:                                        ; preds = %._crit_edge.6.7
  %rgb_load_204 = load i8* %rgb_addr_19, align 4
  %tmp_239 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_204, i32 5, i32 7)
  %rgb_load_205 = load i8* %rgb_addr_20, align 1
  %tmp_240 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_205, i32 5, i32 7)
  %rgb_load_206 = load i8* %rgb_addr_21, align 2
  %tmp_241 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_206, i32 5, i32 7)
  %tmp_39_6_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_239, i3 %tmp_240, i3 %tmp_241)
  %newIndex69 = zext i9 %tmp_39_6_8 to i64
  %featureHist_8_addr_6 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex69
  %featureHist_8_load_7 = load i16* %featureHist_8_addr_6, align 2
  %tmp_41_6_8 = add i16 %featureHist_8_load_7, 1
  store i16 %tmp_41_6_8, i16* %featureHist_8_addr_6, align 2
  br label %._crit_edge.6.8

._crit_edge.6.9:                                  ; preds = %branch229, %._crit_edge.6.8
  %boundingBoxes_39_1_load_7 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_7 = load i16* %boundingBoxes_39_3
  %tmp_12_6 = add i16 %iterator_mid2, 21
  %j_1_6 = or i9 %j_mid2, 7
  %j_1_6_cast_cast = zext i9 %j_1_6 to i16
  %tmp_7 = add i16 %iterator_mid2, 23
  %tmp_7_7 = zext i16 %tmp_7 to i64
  %rgb_addr_22 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_7_7
  %tmp_8_7 = add i16 %iterator_mid2, 22
  %tmp_10_7 = zext i16 %tmp_8_7 to i64
  %rgb_addr_23 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10_7
  %tmp_11_7 = zext i16 %tmp_12_6 to i64
  %rgb_addr_24 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11_7
  %tmp_20_7 = icmp ugt i16 %boundingBoxes_39_1_load_7, %j_1_6_cast_cast
  %tmp_28_7 = icmp ult i16 %boundingBoxes_39_3_load_7, %j_1_6_cast_cast
  %tmp154 = or i1 %tmp_7_33, %tmp_20_7
  %tmp155 = or i1 %tmp_24_7, %tmp_28_7
  %or_cond70 = or i1 %tmp155, %tmp154
  br i1 %or_cond70, label %._crit_edge.7.0, label %branch210

branch229:                                        ; preds = %._crit_edge.6.8
  %rgb_load_207 = load i8* %rgb_addr_19, align 4
  %tmp_242 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_207, i32 5, i32 7)
  %rgb_load_208 = load i8* %rgb_addr_20, align 1
  %tmp_243 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_208, i32 5, i32 7)
  %rgb_load_209 = load i8* %rgb_addr_21, align 2
  %tmp_244 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_209, i32 5, i32 7)
  %tmp_39_6_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_242, i3 %tmp_243, i3 %tmp_244)
  %newIndex70 = zext i9 %tmp_39_6_9 to i64
  %featureHist_9_addr_6 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex70
  %featureHist_9_load_7 = load i16* %featureHist_9_addr_6, align 2
  %tmp_41_6_9 = add i16 %featureHist_9_load_7, 1
  store i16 %tmp_41_6_9, i16* %featureHist_9_addr_6, align 2
  br label %._crit_edge.6.9

._crit_edge.7.0:                                  ; preds = %branch210, %._crit_edge.6.9
  %boundingBoxes_39_5_load_7 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_7 = load i16* %boundingBoxes_39_7
  %tmp_20_7_1 = icmp ugt i16 %boundingBoxes_39_5_load_7, %j_1_6_cast_cast
  %tmp_28_7_1 = icmp ult i16 %boundingBoxes_39_7_load_7, %j_1_6_cast_cast
  %tmp157 = or i1 %tmp_16_0_1, %tmp_20_7_1
  %tmp158 = or i1 %tmp_24_7_1, %tmp_28_7_1
  %or_cond71 = or i1 %tmp158, %tmp157
  br i1 %or_cond71, label %._crit_edge.7.1, label %branch191

branch210:                                        ; preds = %._crit_edge.6.9
  %tmp_63 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind
  %rgb_load_210 = load i8* %rgb_addr_22, align 1
  %tmp_245 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_210, i32 5, i32 7)
  %tmp_32_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_245, i6 0)
  %rgb_load_211 = load i8* %rgb_addr_23, align 2
  %tmp_246 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_211, i32 5, i32 7)
  %rgb_load_212 = load i8* %rgb_addr_24, align 1
  %tmp_247 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_212, i32 5, i32 7)
  %tmp156 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_246, i3 %tmp_247)
  %tmp215_cast = zext i6 %tmp156 to i9
  %index1_7 = or i9 %tmp215_cast, %tmp_32_7
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_7, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %newIndex71 = zext i9 %index1_7 to i64
  %featureHist_0_addr_7 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex71
  %featureHist_0_load_7 = load i16* %featureHist_0_addr_7, align 2
  %phitmp28 = add i16 %featureHist_0_load_7, 1
  store i16 %phitmp28, i16* %featureHist_0_addr_7, align 2
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_63) nounwind
  br label %._crit_edge.7.0

._crit_edge.7.1:                                  ; preds = %branch191, %._crit_edge.7.0
  %boundingBoxes_39_9_load_7 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_7 = load i16* %boundingBoxes_39_11
  %tmp_20_7_2 = icmp ugt i16 %boundingBoxes_39_9_load_7, %j_1_6_cast_cast
  %tmp_28_7_2 = icmp ult i16 %boundingBoxes_39_11_load_7, %j_1_6_cast_cast
  %tmp159 = or i1 %tmp_16_0_2, %tmp_20_7_2
  %tmp160 = or i1 %tmp_24_7_2, %tmp_28_7_2
  %or_cond72 = or i1 %tmp160, %tmp159
  br i1 %or_cond72, label %._crit_edge.7.2, label %branch172

branch191:                                        ; preds = %._crit_edge.7.0
  %rgb_load_213 = load i8* %rgb_addr_22, align 1
  %tmp_248 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_213, i32 5, i32 7)
  %rgb_load_214 = load i8* %rgb_addr_23, align 2
  %tmp_249 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_214, i32 5, i32 7)
  %rgb_load_215 = load i8* %rgb_addr_24, align 1
  %tmp_250 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_215, i32 5, i32 7)
  %tmp_39_7_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_248, i3 %tmp_249, i3 %tmp_250)
  %newIndex72 = zext i9 %tmp_39_7_1 to i64
  %featureHist_1_addr_7 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex72
  %featureHist_1_load_7 = load i16* %featureHist_1_addr_7, align 2
  %phitmp29 = add i16 %featureHist_1_load_7, 1
  store i16 %phitmp29, i16* %featureHist_1_addr_7, align 2
  br label %._crit_edge.7.1

._crit_edge.7.2:                                  ; preds = %branch172, %._crit_edge.7.1
  %boundingBoxes_39_13_load_7 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_7 = load i16* %boundingBoxes_39_15
  %tmp_20_7_3 = icmp ugt i16 %boundingBoxes_39_13_load_7, %j_1_6_cast_cast
  %tmp_28_7_3 = icmp ult i16 %boundingBoxes_39_15_load_7, %j_1_6_cast_cast
  %tmp161 = or i1 %tmp_16_0_3, %tmp_20_7_3
  %tmp162 = or i1 %tmp_24_7_3, %tmp_28_7_3
  %or_cond73 = or i1 %tmp162, %tmp161
  br i1 %or_cond73, label %._crit_edge.7.3, label %branch153

branch172:                                        ; preds = %._crit_edge.7.1
  %rgb_load_216 = load i8* %rgb_addr_22, align 1
  %tmp_251 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_216, i32 5, i32 7)
  %rgb_load_217 = load i8* %rgb_addr_23, align 2
  %tmp_252 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_217, i32 5, i32 7)
  %rgb_load_218 = load i8* %rgb_addr_24, align 1
  %tmp_253 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_218, i32 5, i32 7)
  %tmp_39_7_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_251, i3 %tmp_252, i3 %tmp_253)
  %newIndex73 = zext i9 %tmp_39_7_2 to i64
  %featureHist_2_addr_7 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex73
  %featureHist_2_load_7 = load i16* %featureHist_2_addr_7, align 2
  %tmp_41_7_2 = add i16 %featureHist_2_load_7, 1
  store i16 %tmp_41_7_2, i16* %featureHist_2_addr_7, align 2
  br label %._crit_edge.7.2

._crit_edge.7.3:                                  ; preds = %branch153, %._crit_edge.7.2
  %boundingBoxes_39_17_load_7 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_7 = load i16* %boundingBoxes_39_19
  %tmp_20_7_4 = icmp ugt i16 %boundingBoxes_39_17_load_7, %j_1_6_cast_cast
  %tmp_28_7_4 = icmp ult i16 %boundingBoxes_39_19_load_7, %j_1_6_cast_cast
  %tmp163 = or i1 %tmp_16_0_4, %tmp_20_7_4
  %tmp164 = or i1 %tmp_24_7_4, %tmp_28_7_4
  %or_cond74 = or i1 %tmp164, %tmp163
  br i1 %or_cond74, label %._crit_edge.7.4, label %branch134

branch153:                                        ; preds = %._crit_edge.7.2
  %rgb_load_219 = load i8* %rgb_addr_22, align 1
  %tmp_254 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_219, i32 5, i32 7)
  %rgb_load_220 = load i8* %rgb_addr_23, align 2
  %tmp_255 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_220, i32 5, i32 7)
  %rgb_load_221 = load i8* %rgb_addr_24, align 1
  %tmp_256 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_221, i32 5, i32 7)
  %tmp_39_7_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_254, i3 %tmp_255, i3 %tmp_256)
  %newIndex74 = zext i9 %tmp_39_7_3 to i64
  %featureHist_3_addr_7 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex74
  %featureHist_3_load_7 = load i16* %featureHist_3_addr_7, align 2
  %phitmp30 = add i16 %featureHist_3_load_7, 1
  store i16 %phitmp30, i16* %featureHist_3_addr_7, align 2
  br label %._crit_edge.7.3

._crit_edge.7.4:                                  ; preds = %branch134, %._crit_edge.7.3
  %boundingBoxes_39_21_load_7 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_7 = load i16* %boundingBoxes_39_23
  %tmp_20_7_5 = icmp ugt i16 %boundingBoxes_39_21_load_7, %j_1_6_cast_cast
  %tmp_28_7_5 = icmp ult i16 %boundingBoxes_39_23_load_7, %j_1_6_cast_cast
  %tmp165 = or i1 %tmp_16_0_5, %tmp_20_7_5
  %tmp166 = or i1 %tmp_24_7_5, %tmp_28_7_5
  %or_cond75 = or i1 %tmp166, %tmp165
  br i1 %or_cond75, label %._crit_edge.7.5, label %branch115

branch134:                                        ; preds = %._crit_edge.7.3
  %rgb_load_222 = load i8* %rgb_addr_22, align 1
  %tmp_257 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_222, i32 5, i32 7)
  %rgb_load_223 = load i8* %rgb_addr_23, align 2
  %tmp_258 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_223, i32 5, i32 7)
  %rgb_load_224 = load i8* %rgb_addr_24, align 1
  %tmp_259 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_224, i32 5, i32 7)
  %tmp_39_7_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_257, i3 %tmp_258, i3 %tmp_259)
  %newIndex75 = zext i9 %tmp_39_7_4 to i64
  %featureHist_4_addr_7 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex75
  %featureHist_4_load_7 = load i16* %featureHist_4_addr_7, align 2
  %tmp_41_7_4 = add i16 %featureHist_4_load_7, 1
  store i16 %tmp_41_7_4, i16* %featureHist_4_addr_7, align 2
  br label %._crit_edge.7.4

._crit_edge.7.5:                                  ; preds = %branch115, %._crit_edge.7.4
  %boundingBoxes_39_25_load_7 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_7 = load i16* %boundingBoxes_39_27
  %tmp_20_7_6 = icmp ugt i16 %boundingBoxes_39_25_load_7, %j_1_6_cast_cast
  %tmp_28_7_6 = icmp ult i16 %boundingBoxes_39_27_load_7, %j_1_6_cast_cast
  %tmp167 = or i1 %tmp_16_0_6, %tmp_20_7_6
  %tmp168 = or i1 %tmp_24_7_6, %tmp_28_7_6
  %or_cond76 = or i1 %tmp168, %tmp167
  br i1 %or_cond76, label %._crit_edge.7.6, label %branch96

branch115:                                        ; preds = %._crit_edge.7.4
  %rgb_load_225 = load i8* %rgb_addr_22, align 1
  %tmp_260 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_225, i32 5, i32 7)
  %rgb_load_226 = load i8* %rgb_addr_23, align 2
  %tmp_261 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_226, i32 5, i32 7)
  %rgb_load_227 = load i8* %rgb_addr_24, align 1
  %tmp_262 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_227, i32 5, i32 7)
  %tmp_39_7_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_260, i3 %tmp_261, i3 %tmp_262)
  %newIndex76 = zext i9 %tmp_39_7_5 to i64
  %featureHist_5_addr_7 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex76
  %featureHist_5_load_7 = load i16* %featureHist_5_addr_7, align 2
  %tmp_41_7_5 = add i16 %featureHist_5_load_7, 1
  store i16 %tmp_41_7_5, i16* %featureHist_5_addr_7, align 2
  br label %._crit_edge.7.5

._crit_edge.7.6:                                  ; preds = %branch96, %._crit_edge.7.5
  %boundingBoxes_39_29_load_7 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_7 = load i16* %boundingBoxes_39_31
  %tmp_20_7_7 = icmp ugt i16 %boundingBoxes_39_29_load_7, %j_1_6_cast_cast
  %tmp_28_7_7 = icmp ult i16 %boundingBoxes_39_31_load_7, %j_1_6_cast_cast
  %tmp169 = or i1 %tmp_16_0_7, %tmp_20_7_7
  %tmp170 = or i1 %tmp_24_7_7, %tmp_28_7_7
  %or_cond77 = or i1 %tmp170, %tmp169
  br i1 %or_cond77, label %._crit_edge.7.7, label %branch77

branch96:                                         ; preds = %._crit_edge.7.5
  %rgb_load_228 = load i8* %rgb_addr_22, align 1
  %tmp_263 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_228, i32 5, i32 7)
  %rgb_load_229 = load i8* %rgb_addr_23, align 2
  %tmp_264 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_229, i32 5, i32 7)
  %rgb_load_230 = load i8* %rgb_addr_24, align 1
  %tmp_265 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_230, i32 5, i32 7)
  %tmp_39_7_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_263, i3 %tmp_264, i3 %tmp_265)
  %newIndex77 = zext i9 %tmp_39_7_6 to i64
  %featureHist_6_addr_7 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex77
  %featureHist_6_load_7 = load i16* %featureHist_6_addr_7, align 2
  %tmp_41_7_6 = add i16 %featureHist_6_load_7, 1
  store i16 %tmp_41_7_6, i16* %featureHist_6_addr_7, align 2
  br label %._crit_edge.7.6

._crit_edge.7.7:                                  ; preds = %branch77, %._crit_edge.7.6
  %boundingBoxes_39_33_load_7 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_7 = load i16* %boundingBoxes_39_35
  %tmp_20_7_8 = icmp ugt i16 %boundingBoxes_39_33_load_7, %j_1_6_cast_cast
  %tmp_28_7_8 = icmp ult i16 %boundingBoxes_39_35_load_7, %j_1_6_cast_cast
  %tmp171 = or i1 %tmp_16_0_8, %tmp_20_7_8
  %tmp172 = or i1 %tmp_24_7_8, %tmp_28_7_8
  %or_cond78 = or i1 %tmp172, %tmp171
  br i1 %or_cond78, label %._crit_edge.7.8, label %branch58

branch77:                                         ; preds = %._crit_edge.7.6
  %rgb_load_231 = load i8* %rgb_addr_22, align 1
  %tmp_266 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_231, i32 5, i32 7)
  %rgb_load_232 = load i8* %rgb_addr_23, align 2
  %tmp_267 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_232, i32 5, i32 7)
  %rgb_load_233 = load i8* %rgb_addr_24, align 1
  %tmp_268 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_233, i32 5, i32 7)
  %tmp_39_7_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_266, i3 %tmp_267, i3 %tmp_268)
  %newIndex78 = zext i9 %tmp_39_7_7 to i64
  %featureHist_7_addr_7 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex78
  %featureHist_7_load_7 = load i16* %featureHist_7_addr_7, align 2
  %phitmp31 = add i16 %featureHist_7_load_7, 1
  store i16 %phitmp31, i16* %featureHist_7_addr_7, align 2
  br label %._crit_edge.7.7

._crit_edge.7.8:                                  ; preds = %branch58, %._crit_edge.7.7
  %boundingBoxes_39_37_load_7 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_7 = load i16* %boundingBoxes_39_39
  %tmp_20_7_9 = icmp ugt i16 %boundingBoxes_39_37_load_7, %j_1_6_cast_cast
  %tmp_28_7_9 = icmp ult i16 %boundingBoxes_39_39_load_7, %j_1_6_cast_cast
  %tmp173 = or i1 %tmp_16_0_9, %tmp_20_7_9
  %tmp174 = or i1 %tmp_24_7_9, %tmp_28_7_9
  %or_cond79 = or i1 %tmp174, %tmp173
  br i1 %or_cond79, label %._crit_edge.7.9, label %branch49

branch58:                                         ; preds = %._crit_edge.7.7
  %rgb_load_234 = load i8* %rgb_addr_22, align 1
  %tmp_269 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_234, i32 5, i32 7)
  %rgb_load_235 = load i8* %rgb_addr_23, align 2
  %tmp_270 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_235, i32 5, i32 7)
  %rgb_load_236 = load i8* %rgb_addr_24, align 1
  %tmp_271 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_236, i32 5, i32 7)
  %tmp_39_7_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_269, i3 %tmp_270, i3 %tmp_271)
  %newIndex79 = zext i9 %tmp_39_7_8 to i64
  %featureHist_8_addr_7 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex79
  %featureHist_8_load_8 = load i16* %featureHist_8_addr_7, align 2
  %tmp_41_7_8 = add i16 %featureHist_8_load_8, 1
  store i16 %tmp_41_7_8, i16* %featureHist_8_addr_7, align 2
  br label %._crit_edge.7.8

._crit_edge.7.9:                                  ; preds = %branch49, %._crit_edge.7.8
  %tmp_12_7 = add i16 %iterator_mid2, 24
  %j_1_7 = add i9 %j_mid2, 8
  br label %1

branch49:                                         ; preds = %._crit_edge.7.8
  %rgb_load_237 = load i8* %rgb_addr_22, align 1
  %tmp_272 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_237, i32 5, i32 7)
  %rgb_load_238 = load i8* %rgb_addr_23, align 2
  %tmp_273 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_238, i32 5, i32 7)
  %rgb_load_239 = load i8* %rgb_addr_24, align 1
  %tmp_274 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_239, i32 5, i32 7)
  %tmp_39_7_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_272, i3 %tmp_273, i3 %tmp_274)
  %newIndex80 = zext i9 %tmp_39_7_9 to i64
  %featureHist_9_addr_7 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex80
  %featureHist_9_load_8 = load i16* %featureHist_9_addr_7, align 2
  %tmp_41_7_9 = add i16 %featureHist_9_load_8, 1
  store i16 %tmp_41_7_9, i16* %featureHist_9_addr_7, align 2
  br label %._crit_edge.7.9

.reset:                                           ; preds = %1
  %boundingBoxes_39_1_load = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load = load i16* %boundingBoxes_39_3
  %iterator_1_dup = add i16 %iterator, 960
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2400, i64 2400, i64 2400) nounwind
  %exitcond = icmp eq i9 %j, -192
  %iterator_mid2 = select i1 %exitcond, i16 %iterator_1_dup, i16 %iterator_s
  %j_mid2 = select i1 %exitcond, i9 0, i9 %j
  %iterator_mid2_32 = select i1 %exitcond, i16 %iterator_1_dup, i16 %iterator
  %i_s = add i6 %i, 1
  %i_mid2 = select i1 %exitcond, i6 %i_s, i6 %i
  %i_cast = zext i6 %i_mid2 to i11
  %tmp_9 = add i11 %tmp_8_cast, %i_cast
  %tmp_9_cast = sext i11 %tmp_9 to i17
  %tmp_7_33 = icmp sgt i17 %tmp_151_cast, %tmp_9_cast
  %tmp_16_0_1 = icmp sgt i17 %tmp_15_0_1_cast, %tmp_9_cast
  %tmp_16_0_2 = icmp sgt i17 %tmp_15_0_2_cast, %tmp_9_cast
  %tmp_16_0_3 = icmp sgt i17 %tmp_15_0_3_cast, %tmp_9_cast
  %tmp_16_0_4 = icmp sgt i17 %tmp_15_0_4_cast, %tmp_9_cast
  %tmp_16_0_5 = icmp sgt i17 %tmp_15_0_5_cast, %tmp_9_cast
  %tmp_16_0_6 = icmp sgt i17 %tmp_15_0_6_cast, %tmp_9_cast
  %tmp_16_0_7 = icmp sgt i17 %tmp_15_0_7_cast, %tmp_9_cast
  %tmp_16_0_8 = icmp sgt i17 %tmp_15_0_8_cast, %tmp_9_cast
  %tmp_16_0_9 = icmp sgt i17 %tmp_15_0_9_cast, %tmp_9_cast
  %tmp_24_7_9 = icmp slt i17 %tmp_23_7_9_cast, %tmp_9_cast
  %tmp_24_7_8 = icmp slt i17 %tmp_23_7_8_cast, %tmp_9_cast
  %tmp_24_7_7 = icmp slt i17 %tmp_23_7_7_cast, %tmp_9_cast
  %tmp_24_7_6 = icmp slt i17 %tmp_23_7_6_cast, %tmp_9_cast
  %tmp_24_7_5 = icmp slt i17 %tmp_23_7_5_cast, %tmp_9_cast
  %tmp_24_7_4 = icmp slt i17 %tmp_23_7_4_cast, %tmp_9_cast
  %tmp_24_7_3 = icmp slt i17 %tmp_23_7_3_cast, %tmp_9_cast
  %tmp_24_7_2 = icmp slt i17 %tmp_23_7_2_cast, %tmp_9_cast
  %tmp_24_7_1 = icmp slt i17 %tmp_23_7_1_cast, %tmp_9_cast
  %tmp_24_7 = icmp slt i17 %tmp_23_7_cast, %tmp_9_cast
  %j_cast_cast = zext i9 %j_mid2 to i16
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_s_34 = or i16 %iterator_mid2, 2
  %tmp_10 = zext i16 %tmp_s_34 to i64
  %rgb_addr_1 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_10
  %tmp_8_s = or i16 %iterator_mid2, 1
  %tmp_12 = zext i16 %tmp_8_s to i64
  %rgb_addr_2 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_12
  %tmp_11 = zext i16 %iterator_mid2 to i64
  %rgb_addr_3 = getelementptr inbounds [57600 x i8]* %rgb, i64 0, i64 %tmp_11
  %tmp_14 = icmp ugt i16 %boundingBoxes_39_1_load, %j_cast_cast
  %tmp_15 = icmp ult i16 %boundingBoxes_39_3_load, %j_cast_cast
  %tmp6 = or i1 %tmp_7_33, %tmp_14
  %tmp9 = or i1 %tmp_24_7, %tmp_15
  %or_cond1 = or i1 %tmp9, %tmp6
  br i1 %or_cond1, label %._crit_edge.0.0, label %branch1470

burst.wr.header:                                  ; preds = %burst.wr.header.preheader, %burst.wr.body
  %indvar1 = phi i13 [ %indvar_next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ]
  %exitcond4 = icmp eq i13 %indvar1, -3072
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5120, i64 5120, i64 5120) nounwind
  %indvar_next1 = add i13 %indvar1, 1
  br i1 %exitcond4, label %burst.wr.end, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4)
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopName([32 x i8]* @memcpy_OC_featureh_OC_featureH) nounwind
  %arrayNo = call i4 @_ssdm_op_PartSelect.i4.i13.i32.i32(i13 %indvar1, i32 9, i32 12)
  %arrayNo_cast = zext i4 %arrayNo to i32
  %tmp_27 = trunc i13 %indvar1 to i9
  %newIndex2 = zext i9 %tmp_27 to i64
  %featureHist_0_addr_8 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex2
  %featureHist_0_load_8 = load i16* %featureHist_0_addr_8, align 2
  %featureHist_1_addr_8 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex2
  %featureHist_1_load_8 = load i16* %featureHist_1_addr_8, align 2
  %featureHist_2_addr_8 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex2
  %featureHist_2_load_8 = load i16* %featureHist_2_addr_8, align 2
  %featureHist_3_addr_8 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex2
  %featureHist_3_load_8 = load i16* %featureHist_3_addr_8, align 2
  %featureHist_4_addr_8 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex2
  %featureHist_4_load_8 = load i16* %featureHist_4_addr_8, align 2
  %featureHist_5_addr_8 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex2
  %featureHist_5_load_8 = load i16* %featureHist_5_addr_8, align 2
  %featureHist_6_addr_8 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex2
  %featureHist_6_load_8 = load i16* %featureHist_6_addr_8, align 2
  %featureHist_7_addr_8 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex2
  %featureHist_7_load_8 = load i16* %featureHist_7_addr_8, align 2
  %featureHist_8_addr_8 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex2
  %featureHist_8_load = load i16* %featureHist_8_addr_8, align 2
  %featureHist_9_addr_8 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex2
  %featureHist_9_load = load i16* %featureHist_9_addr_8, align 2
  %tmp_4_37 = call i16 @_ssdm_op_Mux.ap_auto.10i16.i32(i16 %featureHist_0_load_8, i16 %featureHist_1_load_8, i16 %featureHist_2_load_8, i16 %featureHist_3_load_8, i16 %featureHist_4_load_8, i16 %featureHist_5_load_8, i16 %featureHist_6_load_8, i16 %featureHist_7_load_8, i16 %featureHist_8_load, i16 %featureHist_9_load, i32 %arrayNo_cast) nounwind
  call void @_ssdm_op_Write.m_axi.i16P(i16* %M_OFFSET_addr_1, i16 %tmp_4_37, i2 -1)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region_str, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

burst.wr.end:                                     ; preds = %burst.wr.header
  %p_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %M_OFFSET_addr_1)
  ret void

branch1:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_1
  br label %burst.rd.body10312

branch2:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_2
  br label %burst.rd.body10312

branch3:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_3
  br label %burst.rd.body10312

branch4:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_4
  br label %burst.rd.body10312

branch5:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_5
  br label %burst.rd.body10312

branch6:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_6
  br label %burst.rd.body10312

branch7:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_7
  br label %burst.rd.body10312

branch8:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_8
  br label %burst.rd.body10312

branch9:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_9
  br label %burst.rd.body10312

branch10:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_10
  br label %burst.rd.body10312

branch11:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_11
  br label %burst.rd.body10312

branch12:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_12
  br label %burst.rd.body10312

branch13:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_13
  br label %burst.rd.body10312

branch14:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_14
  br label %burst.rd.body10312

branch15:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_15
  br label %burst.rd.body10312

branch16:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_16
  br label %burst.rd.body10312

branch17:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_17
  br label %burst.rd.body10312

branch18:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_18
  br label %burst.rd.body10312

branch19:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_19
  br label %burst.rd.body10312

branch20:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_20
  br label %burst.rd.body10312

branch21:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_21
  br label %burst.rd.body10312

branch22:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_22
  br label %burst.rd.body10312

branch23:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_23
  br label %burst.rd.body10312

branch24:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_24
  br label %burst.rd.body10312

branch25:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_25
  br label %burst.rd.body10312

branch26:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_26
  br label %burst.rd.body10312

branch27:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_27
  br label %burst.rd.body10312

branch28:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_28
  br label %burst.rd.body10312

branch29:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_29
  br label %burst.rd.body10312

branch30:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_30
  br label %burst.rd.body10312

branch31:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_31
  br label %burst.rd.body10312

branch32:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_32
  br label %burst.rd.body10312

branch33:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_33
  br label %burst.rd.body10312

branch34:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_34
  br label %burst.rd.body10312

branch35:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_35
  br label %burst.rd.body10312

branch36:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_36
  br label %burst.rd.body10312

branch37:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_37
  br label %burst.rd.body10312

branch38:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_38
  br label %burst.rd.body10312

branch39:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_39
  br label %burst.rd.body10312
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i16P(i16*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i16P(i16*, i16, i2) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecResource(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i16 @_ssdm_op_Read.m_axi.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

declare i9 @_ssdm_op_PartSelect.i9.i13.i32.i32(i13, i32, i32) nounwind readnone

define weak i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_38 = trunc i11 %empty to i9
  ret i9 %empty_38
}

declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_PartSelect.i4.i13.i32.i32(i13, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.select.i13(i13 %0, i32 %1, i32 %2)
  %empty_39 = trunc i13 %empty to i4
  ret i4 %empty_39
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_40 = trunc i32 %empty to i31
  ret i31 %empty_40
}

define weak i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2)
  %empty_41 = trunc i8 %empty to i3
  ret i3 %empty_41
}

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i17 @_ssdm_op_PartSelect.i17.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_42 = trunc i18 %empty to i17
  ret i17 %empty_42
}

declare i1 @_ssdm_op_PartSelect.i1.i18.i32.i32(i18, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_Mux.ap_auto.10i16.i32(i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32) {
entry:
  switch i32 %10, label %case9 [
    i32 0, label %case0
    i32 1, label %case1
    i32 2, label %case2
    i32 3, label %case3
    i32 4, label %case4
    i32 5, label %case5
    i32 6, label %case6
    i32 7, label %case7
    i32 8, label %case8
  ]

case0:                                            ; preds = %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ]
  ret i16 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_43 = shl i11 1, %empty
  %empty_44 = and i11 %0, %empty_43
  %empty_45 = icmp ne i11 %empty_44, 0
  ret i1 %empty_45
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3, i6) nounwind readnone {
entry:
  %empty = zext i3 %0 to i9
  %empty_46 = zext i6 %1 to i9
  %empty_47 = shl i9 %empty, 6
  %empty_48 = or i9 %empty_47, %empty_46
  ret i9 %empty_48
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %1 to i6
  %empty_49 = zext i3 %2 to i6
  %empty_50 = shl i6 %empty, 3
  %empty_51 = or i6 %empty_50, %empty_49
  %empty_52 = zext i3 %0 to i9
  %empty_53 = zext i6 %empty_51 to i9
  %empty_54 = shl i9 %empty_52, 6
  %empty_55 = or i9 %empty_54, %empty_53
  ret i9 %empty_55
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_56 = zext i3 %1 to i6
  %empty_57 = shl i6 %empty, 3
  %empty_58 = or i6 %empty_57, %empty_56
  ret i6 %empty_58
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2, i4) nounwind readnone {
entry:
  %empty = zext i2 %0 to i6
  %empty_59 = zext i4 %1 to i6
  %empty_60 = shl i6 %empty, 4
  %empty_61 = or i6 %empty_60, %empty_59
  ret i6 %empty_61
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4
  %empty_62 = zext i3 %1 to i4
  %empty_63 = shl i4 %empty, 3
  %empty_64 = or i4 %empty_63, %empty_62
  ret i4 %empty_64
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i2.i8(i2, i8) nounwind readnone {
entry:
  %empty = zext i2 %0 to i10
  %empty_65 = zext i8 %1 to i10
  %empty_66 = shl i10 %empty, 8
  %empty_67 = or i10 %empty_66, %empty_65
  ret i10 %empty_67
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{!8, !9, !10}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !"M_OFFSET", metadata !"frame_in", metadata !"READONLY", metadata !"bounding", metadata !"READONLY", metadata !"featureh", metadata !"WRITEONLY"}
!8 = metadata !{metadata !"frame_in", metadata !""}
!9 = metadata !{metadata !"bounding", metadata !""}
!10 = metadata !{metadata !"featureh", metadata !""}
!11 = metadata !{metadata !12, metadata !23}
!12 = metadata !{i32 0, i32 7, metadata !13}
!13 = metadata !{metadata !14, metadata !17, metadata !20}
!14 = metadata !{metadata !"frame_in", metadata !15, metadata !"unsigned char", i32 0, i32 7}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 230398, i32 2}
!17 = metadata !{metadata !"bounding", metadata !18, metadata !"unsigned short", i32 0, i32 7}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 39, i32 1}
!20 = metadata !{metadata !"featureh", metadata !21, metadata !"unsigned short", i32 0, i32 7}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 5119, i32 1}
!23 = metadata !{i32 8, i32 15, metadata !24}
!24 = metadata !{metadata !25, metadata !28, metadata !29}
!25 = metadata !{metadata !"frame_in", metadata !26, metadata !"unsigned char", i32 0, i32 7}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 1, i32 230399, i32 2}
!28 = metadata !{metadata !"bounding", metadata !18, metadata !"unsigned short", i32 8, i32 15}
!29 = metadata !{metadata !"featureh", metadata !21, metadata !"unsigned short", i32 8, i32 15}
