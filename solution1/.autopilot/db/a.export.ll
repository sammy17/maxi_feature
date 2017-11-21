; ModuleID = 'F:/maxi/feature_maxi/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memcpy_OC_yuv_frame_OC_frame_i = internal unnamed_addr constant [26 x i8] c"memcpy.yuv_frame.frame_in\00"
@memcpy_OC_featureh_OC_featureH = internal unnamed_addr constant [32 x i8] c"memcpy.featureh.featureHist.gep\00"
@memcpy_OC_boundingBoxes_OC_bou = internal unnamed_addr constant [30 x i8] c"memcpy.boundingBoxes.bounding\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@feature_str = internal unnamed_addr constant [8 x i8] c"feature\00"
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str29 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1812 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str1810 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str1809 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1808 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str1807 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1805 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str15 = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

declare i17 @llvm.part.select.i17(i17, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @feature(i32* %gmem, i16* %CRTL_BUS, i32 %frame_in, i32 %bounding, i32 %featureh) {
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
  %tmp_10 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %bounding_read, i32 1, i32 31)
  %tmp_11 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %frame_in_read, i32 2, i32 31)
  %tmp_20_cast = zext i30 %tmp_11 to i31
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %CRTL_BUS), !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %gmem), !map !17
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @feature_str) nounwind
  %featureHist = alloca [5120 x i16], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32* %gmem, [6 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 38400, [1 x i8]* @p_str1805, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %frame_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i32 38400, [1 x i8]* @bundle, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1810, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %featureh, [10 x i8]* @mode3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @bundle4, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %CRTL_BUS, [6 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1810, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %bounding, [10 x i8]* @mode1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  %tmp_16 = zext i31 %tmp_10 to i64
  %CRTL_BUS_addr = getelementptr i16* %CRTL_BUS, i64 %tmp_16
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %CRTL_BUS_addr, i32 40)
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body10437, %0
  %indvar = phi i6 [ 0, %0 ], [ %indvar_next, %burst.rd.body10437 ]
  %exitcond6 = icmp eq i6 %indvar, -24
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40) nounwind
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond6, label %burst.rd.header10, label %burst.rd.body

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopName([30 x i8]* @memcpy_OC_boundingBoxes_OC_bou) nounwind
  %boundingBoxes_0 = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %CRTL_BUS_addr)
  switch i6 %indvar, label %branch39 [
    i6 0, label %burst.rd.body10437.pre
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

burst.rd.body10437.pre:                           ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39
  br label %burst.rd.body10437

burst.rd.body10437:                               ; preds = %burst.rd.body10437.pre, %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header10:                                ; preds = %burst.rd.header, %burst.rd.body11
  %indvar1 = phi i16 [ %indvar_next1, %burst.rd.body11 ], [ 0, %burst.rd.header ]
  %exitcond3 = icmp eq i16 %indvar1, -27136
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 38400, i64 38400, i64 38400) nounwind
  %indvar_next1 = add i16 %indvar1, 1
  br i1 %exitcond3, label %.preheader.0, label %burst.rd.body11

burst.rd.body11:                                  ; preds = %burst.rd.header10
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str15)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopName([26 x i8]* @memcpy_OC_yuv_frame_OC_frame_i) nounwind
  %burstread_rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header10

.preheader.0:                                     ; preds = %burst.rd.header10, %._crit_edge.7.9
  %indvar_flatten = phi i13 [ %indvar_flatten_next, %._crit_edge.7.9 ], [ 0, %burst.rd.header10 ]
  %i = phi i8 [ %i_mid2, %._crit_edge.7.9 ], [ 0, %burst.rd.header10 ]
  %j = phi i8 [ %j_1_7, %._crit_edge.7.9 ], [ 0, %burst.rd.header10 ]
  %exitcond_flatten = icmp eq i13 %indvar_flatten, -3392
  %indvar_flatten_next = add i13 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %burst.wr.header.preheader, label %burst.rd.end9

burst.wr.header.preheader:                        ; preds = %.preheader.0
  %tmp_17 = zext i31 %tmp to i64
  %CRTL_BUS_addr_1 = getelementptr i16* %CRTL_BUS, i64 %tmp_17
  %p_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %CRTL_BUS_addr_1, i32 5120)
  br label %burst.wr.header

._crit_edge.0.0:                                  ; preds = %burst.rd.end9, %1
  %boundingBoxes_39_5_load = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load = load i16* %boundingBoxes_39_7
  %tmp_44_0_1 = icmp ugt i16 %boundingBoxes_39_5_load, %j_cast_cast
  %tmp_52_0_1 = icmp ult i16 %boundingBoxes_39_7_load, %j_cast_cast
  %tmp3 = or i1 %tmp_39_0_1, %tmp_44_0_1
  %tmp4 = or i1 %tmp_48_7_1, %tmp_52_0_1
  %or_cond3 = or i1 %tmp4, %tmp3
  br i1 %or_cond3, label %._crit_edge.0.1, label %2

; <label>:1                                       ; preds = %burst.rd.end9
  %index1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_57 = zext i9 %index2 to i64
  %featureHist_addr_1 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_57
  %featureHist_load_1 = load i16* %featureHist_addr_1, align 2
  %tmp_58 = add i16 %featureHist_load_1, 1
  store i16 %tmp_58, i16* %featureHist_addr_1, align 2
  %tmp_59 = zext i9 %index1 to i64
  %featureHist_addr_2 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_59
  %featureHist_load_2 = load i16* %featureHist_addr_2, align 2
  %tmp_60 = add i16 %featureHist_load_2, 1
  store i16 %tmp_60, i16* %featureHist_addr_2, align 2
  br label %._crit_edge.0.0

._crit_edge.0.1:                                  ; preds = %2, %._crit_edge.0.0
  %boundingBoxes_39_9_load = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load = load i16* %boundingBoxes_39_11
  %tmp_44_0_2 = icmp ugt i16 %boundingBoxes_39_9_load, %j_cast_cast
  %tmp_52_0_2 = icmp ult i16 %boundingBoxes_39_11_load, %j_cast_cast
  %tmp7 = or i1 %tmp_39_0_2, %tmp_44_0_2
  %tmp8 = or i1 %tmp_48_7_2, %tmp_52_0_2
  %or_cond5 = or i1 %tmp8, %tmp7
  br i1 %or_cond5, label %._crit_edge.0.2, label %3

; <label>:2                                       ; preds = %._crit_edge.0.0
  %index1_0_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_1 = zext i10 %index2_0_1 to i64
  %featureHist_addr_3 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_1
  %featureHist_load_3 = load i16* %featureHist_addr_3, align 2
  %tmp_75_0_1 = add i16 %featureHist_load_3, 1
  store i16 %tmp_75_0_1, i16* %featureHist_addr_3, align 2
  %tmp_76_0_1 = zext i10 %index1_0_1 to i64
  %featureHist_addr_4 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_1
  %featureHist_load_4 = load i16* %featureHist_addr_4, align 2
  %tmp_77_0_1 = add i16 %featureHist_load_4, 1
  store i16 %tmp_77_0_1, i16* %featureHist_addr_4, align 2
  br label %._crit_edge.0.1

._crit_edge.0.2:                                  ; preds = %3, %._crit_edge.0.1
  %boundingBoxes_39_13_load = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load = load i16* %boundingBoxes_39_15
  %tmp_44_0_3 = icmp ugt i16 %boundingBoxes_39_13_load, %j_cast_cast
  %tmp_52_0_3 = icmp ult i16 %boundingBoxes_39_15_load, %j_cast_cast
  %tmp13 = or i1 %tmp_39_0_3, %tmp_44_0_3
  %tmp14 = or i1 %tmp_48_7_3, %tmp_52_0_3
  %or_cond7 = or i1 %tmp14, %tmp13
  br i1 %or_cond7, label %._crit_edge.0.3, label %4

; <label>:3                                       ; preds = %._crit_edge.0.1
  %index1_0_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_2 = zext i11 %index2_0_2 to i64
  %featureHist_addr_5 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_2
  %featureHist_load_5 = load i16* %featureHist_addr_5, align 2
  %tmp_75_0_2 = add i16 %featureHist_load_5, 1
  store i16 %tmp_75_0_2, i16* %featureHist_addr_5, align 2
  %tmp_76_0_2 = zext i11 %index1_0_2 to i64
  %featureHist_addr_6 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_2
  %featureHist_load_6 = load i16* %featureHist_addr_6, align 2
  %tmp_77_0_2 = add i16 %featureHist_load_6, 1
  store i16 %tmp_77_0_2, i16* %featureHist_addr_6, align 2
  br label %._crit_edge.0.2

._crit_edge.0.3:                                  ; preds = %4, %._crit_edge.0.2
  %boundingBoxes_39_17_load = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load = load i16* %boundingBoxes_39_19
  %tmp_44_0_4 = icmp ugt i16 %boundingBoxes_39_17_load, %j_cast_cast
  %tmp_52_0_4 = icmp ult i16 %boundingBoxes_39_19_load, %j_cast_cast
  %tmp19 = or i1 %tmp_39_0_4, %tmp_44_0_4
  %tmp20 = or i1 %tmp_48_7_4, %tmp_52_0_4
  %or_cond9 = or i1 %tmp20, %tmp19
  br i1 %or_cond9, label %._crit_edge.0.4, label %5

; <label>:4                                       ; preds = %._crit_edge.0.2
  %index1_0_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_3 = zext i11 %index2_0_3 to i64
  %featureHist_addr_7 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_3
  %featureHist_load_7 = load i16* %featureHist_addr_7, align 2
  %tmp_75_0_3 = add i16 %featureHist_load_7, 1
  store i16 %tmp_75_0_3, i16* %featureHist_addr_7, align 2
  %tmp_76_0_3 = zext i11 %index1_0_3 to i64
  %featureHist_addr_8 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_3
  %featureHist_load_8 = load i16* %featureHist_addr_8, align 2
  %tmp_77_0_3 = add i16 %featureHist_load_8, 1
  store i16 %tmp_77_0_3, i16* %featureHist_addr_8, align 2
  br label %._crit_edge.0.3

._crit_edge.0.4:                                  ; preds = %5, %._crit_edge.0.3
  %boundingBoxes_39_21_load = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load = load i16* %boundingBoxes_39_23
  %tmp_44_0_5 = icmp ugt i16 %boundingBoxes_39_21_load, %j_cast_cast
  %tmp_52_0_5 = icmp ult i16 %boundingBoxes_39_23_load, %j_cast_cast
  %tmp25 = or i1 %tmp_39_0_5, %tmp_44_0_5
  %tmp26 = or i1 %tmp_48_7_5, %tmp_52_0_5
  %or_cond = or i1 %tmp26, %tmp25
  br i1 %or_cond, label %._crit_edge.0.5, label %6

; <label>:5                                       ; preds = %._crit_edge.0.3
  %index1_0_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_4 = zext i12 %index2_0_4 to i64
  %featureHist_addr_9 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_4
  %featureHist_load_9 = load i16* %featureHist_addr_9, align 2
  %tmp_75_0_4 = add i16 %featureHist_load_9, 1
  store i16 %tmp_75_0_4, i16* %featureHist_addr_9, align 2
  %tmp_76_0_4 = zext i12 %index1_0_4 to i64
  %featureHist_addr_10 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_4
  %featureHist_load_10 = load i16* %featureHist_addr_10, align 2
  %tmp_77_0_4 = add i16 %featureHist_load_10, 1
  store i16 %tmp_77_0_4, i16* %featureHist_addr_10, align 2
  br label %._crit_edge.0.4

._crit_edge.0.5:                                  ; preds = %6, %._crit_edge.0.4
  %boundingBoxes_39_25_load = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load = load i16* %boundingBoxes_39_27
  %tmp_44_0_6 = icmp ugt i16 %boundingBoxes_39_25_load, %j_cast_cast
  %tmp_52_0_6 = icmp ult i16 %boundingBoxes_39_27_load, %j_cast_cast
  %tmp31 = or i1 %tmp_39_0_6, %tmp_44_0_6
  %tmp32 = or i1 %tmp_48_7_6, %tmp_52_0_6
  %or_cond2 = or i1 %tmp32, %tmp31
  br i1 %or_cond2, label %._crit_edge.0.6, label %7

; <label>:6                                       ; preds = %._crit_edge.0.4
  %index1_0_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_5 = zext i12 %index2_0_5 to i64
  %featureHist_addr_11 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_5
  %featureHist_load_11 = load i16* %featureHist_addr_11, align 2
  %tmp_75_0_5 = add i16 %featureHist_load_11, 1
  store i16 %tmp_75_0_5, i16* %featureHist_addr_11, align 2
  %tmp_76_0_5 = zext i12 %index1_0_5 to i64
  %featureHist_addr_12 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_5
  %featureHist_load_12 = load i16* %featureHist_addr_12, align 2
  %tmp_77_0_5 = add i16 %featureHist_load_12, 1
  store i16 %tmp_77_0_5, i16* %featureHist_addr_12, align 2
  br label %._crit_edge.0.5

._crit_edge.0.6:                                  ; preds = %7, %._crit_edge.0.5
  %boundingBoxes_39_29_load = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load = load i16* %boundingBoxes_39_31
  %tmp_44_0_7 = icmp ugt i16 %boundingBoxes_39_29_load, %j_cast_cast
  %tmp_52_0_7 = icmp ult i16 %boundingBoxes_39_31_load, %j_cast_cast
  %tmp37 = or i1 %tmp_39_0_7, %tmp_44_0_7
  %tmp38 = or i1 %tmp_48_7_7, %tmp_52_0_7
  %or_cond4 = or i1 %tmp38, %tmp37
  br i1 %or_cond4, label %._crit_edge.0.7, label %8

; <label>:7                                       ; preds = %._crit_edge.0.5
  %index1_0_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_6 = zext i12 %index2_0_6 to i64
  %featureHist_addr_13 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_6
  %featureHist_load_13 = load i16* %featureHist_addr_13, align 2
  %tmp_75_0_6 = add i16 %featureHist_load_13, 1
  store i16 %tmp_75_0_6, i16* %featureHist_addr_13, align 2
  %tmp_76_0_6 = zext i12 %index1_0_6 to i64
  %featureHist_addr_14 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_6
  %featureHist_load_14 = load i16* %featureHist_addr_14, align 2
  %tmp_77_0_6 = add i16 %featureHist_load_14, 1
  store i16 %tmp_77_0_6, i16* %featureHist_addr_14, align 2
  br label %._crit_edge.0.6

._crit_edge.0.7:                                  ; preds = %8, %._crit_edge.0.6
  %boundingBoxes_39_33_load = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load = load i16* %boundingBoxes_39_35
  %tmp_44_0_8 = icmp ugt i16 %boundingBoxes_39_33_load, %j_cast_cast
  %tmp_52_0_8 = icmp ult i16 %boundingBoxes_39_35_load, %j_cast_cast
  %tmp43 = or i1 %tmp_39_0_8, %tmp_44_0_8
  %tmp44 = or i1 %tmp_48_7_8, %tmp_52_0_8
  %or_cond6 = or i1 %tmp44, %tmp43
  br i1 %or_cond6, label %._crit_edge.0.8, label %9

; <label>:8                                       ; preds = %._crit_edge.0.6
  %index1_0_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_7 = zext i12 %index2_0_7 to i64
  %featureHist_addr_15 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_7
  %featureHist_load_15 = load i16* %featureHist_addr_15, align 2
  %tmp_75_0_7 = add i16 %featureHist_load_15, 1
  store i16 %tmp_75_0_7, i16* %featureHist_addr_15, align 2
  %tmp_76_0_7 = zext i12 %index1_0_7 to i64
  %featureHist_addr_16 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_7
  %featureHist_load_16 = load i16* %featureHist_addr_16, align 2
  %tmp_77_0_7 = add i16 %featureHist_load_16, 1
  store i16 %tmp_77_0_7, i16* %featureHist_addr_16, align 2
  br label %._crit_edge.0.7

._crit_edge.0.8:                                  ; preds = %9, %._crit_edge.0.7
  %boundingBoxes_39_37_load = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load = load i16* %boundingBoxes_39_39
  %tmp_44_0_9 = icmp ugt i16 %boundingBoxes_39_37_load, %j_cast_cast
  %tmp_52_0_9 = icmp ult i16 %boundingBoxes_39_39_load, %j_cast_cast
  %tmp49 = or i1 %tmp_39_0_9, %tmp_44_0_9
  %tmp50 = or i1 %tmp_48_7_9, %tmp_52_0_9
  %or_cond8 = or i1 %tmp50, %tmp49
  br i1 %or_cond8, label %._crit_edge.0.9, label %10

; <label>:9                                       ; preds = %._crit_edge.0.7
  %index1_0_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_8 = zext i13 %index2_0_8 to i64
  %featureHist_addr_17 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_8
  %featureHist_load_17 = load i16* %featureHist_addr_17, align 2
  %tmp_75_0_8 = add i16 %featureHist_load_17, 1
  store i16 %tmp_75_0_8, i16* %featureHist_addr_17, align 2
  %tmp_76_0_8 = zext i13 %index1_0_8 to i64
  %featureHist_addr_18 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_8
  %featureHist_load_18 = load i16* %featureHist_addr_18, align 2
  %tmp_77_0_8 = add i16 %featureHist_load_18, 1
  store i16 %tmp_77_0_8, i16* %featureHist_addr_18, align 2
  br label %._crit_edge.0.8

._crit_edge.0.9:                                  ; preds = %10, %._crit_edge.0.8
  %boundingBoxes_39_1_load_1 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_1 = load i16* %boundingBoxes_39_3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1812, i32 %tmp_3) nounwind
  %j_1_s = or i8 %j_mid2, 1
  %j_1_cast_cast = zext i8 %j_1_s to i16
  %tmp_44_1 = icmp ugt i16 %boundingBoxes_39_1_load_1, %j_1_cast_cast
  %tmp_52_1 = icmp ult i16 %boundingBoxes_39_3_load_1, %j_1_cast_cast
  %tmp55 = or i1 %tmp_31, %tmp_44_1
  %tmp56 = or i1 %tmp_48_7, %tmp_52_1
  %or_cond10 = or i1 %tmp56, %tmp55
  br i1 %or_cond10, label %._crit_edge.1.0, label %11

; <label>:10                                      ; preds = %._crit_edge.0.8
  %index1_0_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_0_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_0_9 = zext i13 %index2_0_9 to i64
  %featureHist_addr_19 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_9
  %featureHist_load_19 = load i16* %featureHist_addr_19, align 2
  %tmp_75_0_9 = add i16 %featureHist_load_19, 1
  store i16 %tmp_75_0_9, i16* %featureHist_addr_19, align 2
  %tmp_76_0_9 = zext i13 %index1_0_9 to i64
  %featureHist_addr_20 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_9
  %featureHist_load_20 = load i16* %featureHist_addr_20, align 2
  %tmp_77_0_9 = add i16 %featureHist_load_20, 1
  store i16 %tmp_77_0_9, i16* %featureHist_addr_20, align 2
  br label %._crit_edge.0.9

._crit_edge.1.0:                                  ; preds = %11, %._crit_edge.0.9
  %boundingBoxes_39_5_load_1 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_1 = load i16* %boundingBoxes_39_7
  %tmp_44_1_1 = icmp ugt i16 %boundingBoxes_39_5_load_1, %j_1_cast_cast
  %tmp_52_1_1 = icmp ult i16 %boundingBoxes_39_7_load_1, %j_1_cast_cast
  %tmp63 = or i1 %tmp_39_0_1, %tmp_44_1_1
  %tmp64 = or i1 %tmp_48_7_1, %tmp_52_1_1
  %or_cond11 = or i1 %tmp64, %tmp63
  br i1 %or_cond11, label %._crit_edge.1.1, label %12

; <label>:11                                      ; preds = %._crit_edge.0.9
  %index1_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1 = zext i9 %index2_1 to i64
  %featureHist_addr_21 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1
  %featureHist_load_21 = load i16* %featureHist_addr_21, align 2
  %tmp_75_1 = add i16 %featureHist_load_21, 1
  store i16 %tmp_75_1, i16* %featureHist_addr_21, align 2
  %tmp_76_1 = zext i9 %index1_1 to i64
  %featureHist_addr_22 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1
  %featureHist_load_22 = load i16* %featureHist_addr_22, align 2
  %tmp_77_1 = add i16 %featureHist_load_22, 1
  store i16 %tmp_77_1, i16* %featureHist_addr_22, align 2
  br label %._crit_edge.1.0

._crit_edge.1.1:                                  ; preds = %12, %._crit_edge.1.0
  %boundingBoxes_39_9_load_1 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_1 = load i16* %boundingBoxes_39_11
  %tmp_44_1_2 = icmp ugt i16 %boundingBoxes_39_9_load_1, %j_1_cast_cast
  %tmp_52_1_2 = icmp ult i16 %boundingBoxes_39_11_load_1, %j_1_cast_cast
  %tmp66 = or i1 %tmp_39_0_2, %tmp_44_1_2
  %tmp67 = or i1 %tmp_48_7_2, %tmp_52_1_2
  %or_cond12 = or i1 %tmp67, %tmp66
  br i1 %or_cond12, label %._crit_edge.1.2, label %13

; <label>:12                                      ; preds = %._crit_edge.1.0
  %index1_1_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_1 = zext i10 %index2_1_1 to i64
  %featureHist_addr_23 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_1
  %featureHist_load_23 = load i16* %featureHist_addr_23, align 2
  %tmp_75_1_1 = add i16 %featureHist_load_23, 1
  store i16 %tmp_75_1_1, i16* %featureHist_addr_23, align 2
  %tmp_76_1_1 = zext i10 %index1_1_1 to i64
  %featureHist_addr_24 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_1
  %featureHist_load_24 = load i16* %featureHist_addr_24, align 2
  %tmp_77_1_1 = add i16 %featureHist_load_24, 1
  store i16 %tmp_77_1_1, i16* %featureHist_addr_24, align 2
  br label %._crit_edge.1.1

._crit_edge.1.2:                                  ; preds = %13, %._crit_edge.1.1
  %boundingBoxes_39_13_load_1 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_1 = load i16* %boundingBoxes_39_15
  %tmp_44_1_3 = icmp ugt i16 %boundingBoxes_39_13_load_1, %j_1_cast_cast
  %tmp_52_1_3 = icmp ult i16 %boundingBoxes_39_15_load_1, %j_1_cast_cast
  %tmp68 = or i1 %tmp_39_0_3, %tmp_44_1_3
  %tmp69 = or i1 %tmp_48_7_3, %tmp_52_1_3
  %or_cond13 = or i1 %tmp69, %tmp68
  br i1 %or_cond13, label %._crit_edge.1.3, label %14

; <label>:13                                      ; preds = %._crit_edge.1.1
  %index1_1_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_2 = zext i11 %index2_1_2 to i64
  %featureHist_addr_25 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_2
  %featureHist_load_25 = load i16* %featureHist_addr_25, align 2
  %tmp_75_1_2 = add i16 %featureHist_load_25, 1
  store i16 %tmp_75_1_2, i16* %featureHist_addr_25, align 2
  %tmp_76_1_2 = zext i11 %index1_1_2 to i64
  %featureHist_addr_26 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_2
  %featureHist_load_26 = load i16* %featureHist_addr_26, align 2
  %tmp_77_1_2 = add i16 %featureHist_load_26, 1
  store i16 %tmp_77_1_2, i16* %featureHist_addr_26, align 2
  br label %._crit_edge.1.2

._crit_edge.1.3:                                  ; preds = %14, %._crit_edge.1.2
  %boundingBoxes_39_17_load_1 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_1 = load i16* %boundingBoxes_39_19
  %tmp_44_1_4 = icmp ugt i16 %boundingBoxes_39_17_load_1, %j_1_cast_cast
  %tmp_52_1_4 = icmp ult i16 %boundingBoxes_39_19_load_1, %j_1_cast_cast
  %tmp70 = or i1 %tmp_39_0_4, %tmp_44_1_4
  %tmp71 = or i1 %tmp_48_7_4, %tmp_52_1_4
  %or_cond14 = or i1 %tmp71, %tmp70
  br i1 %or_cond14, label %._crit_edge.1.4, label %15

; <label>:14                                      ; preds = %._crit_edge.1.2
  %index1_1_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_3 = zext i11 %index2_1_3 to i64
  %featureHist_addr_27 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_3
  %featureHist_load_27 = load i16* %featureHist_addr_27, align 2
  %tmp_75_1_3 = add i16 %featureHist_load_27, 1
  store i16 %tmp_75_1_3, i16* %featureHist_addr_27, align 2
  %tmp_76_1_3 = zext i11 %index1_1_3 to i64
  %featureHist_addr_28 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_3
  %featureHist_load_28 = load i16* %featureHist_addr_28, align 2
  %tmp_77_1_3 = add i16 %featureHist_load_28, 1
  store i16 %tmp_77_1_3, i16* %featureHist_addr_28, align 2
  br label %._crit_edge.1.3

._crit_edge.1.4:                                  ; preds = %15, %._crit_edge.1.3
  %boundingBoxes_39_21_load_1 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_1 = load i16* %boundingBoxes_39_23
  %tmp_44_1_5 = icmp ugt i16 %boundingBoxes_39_21_load_1, %j_1_cast_cast
  %tmp_52_1_5 = icmp ult i16 %boundingBoxes_39_23_load_1, %j_1_cast_cast
  %tmp72 = or i1 %tmp_39_0_5, %tmp_44_1_5
  %tmp73 = or i1 %tmp_48_7_5, %tmp_52_1_5
  %or_cond15 = or i1 %tmp73, %tmp72
  br i1 %or_cond15, label %._crit_edge.1.5, label %16

; <label>:15                                      ; preds = %._crit_edge.1.3
  %index1_1_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_4 = zext i12 %index2_1_4 to i64
  %featureHist_addr_29 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_4
  %featureHist_load_29 = load i16* %featureHist_addr_29, align 2
  %tmp_75_1_4 = add i16 %featureHist_load_29, 1
  store i16 %tmp_75_1_4, i16* %featureHist_addr_29, align 2
  %tmp_76_1_4 = zext i12 %index1_1_4 to i64
  %featureHist_addr_30 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_4
  %featureHist_load_30 = load i16* %featureHist_addr_30, align 2
  %tmp_77_1_4 = add i16 %featureHist_load_30, 1
  store i16 %tmp_77_1_4, i16* %featureHist_addr_30, align 2
  br label %._crit_edge.1.4

._crit_edge.1.5:                                  ; preds = %16, %._crit_edge.1.4
  %boundingBoxes_39_25_load_1 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_1 = load i16* %boundingBoxes_39_27
  %tmp_44_1_6 = icmp ugt i16 %boundingBoxes_39_25_load_1, %j_1_cast_cast
  %tmp_52_1_6 = icmp ult i16 %boundingBoxes_39_27_load_1, %j_1_cast_cast
  %tmp74 = or i1 %tmp_39_0_6, %tmp_44_1_6
  %tmp75 = or i1 %tmp_48_7_6, %tmp_52_1_6
  %or_cond16 = or i1 %tmp75, %tmp74
  br i1 %or_cond16, label %._crit_edge.1.6, label %17

; <label>:16                                      ; preds = %._crit_edge.1.4
  %index1_1_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_5 = zext i12 %index2_1_5 to i64
  %featureHist_addr_31 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_5
  %featureHist_load_31 = load i16* %featureHist_addr_31, align 2
  %tmp_75_1_5 = add i16 %featureHist_load_31, 1
  store i16 %tmp_75_1_5, i16* %featureHist_addr_31, align 2
  %tmp_76_1_5 = zext i12 %index1_1_5 to i64
  %featureHist_addr_32 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_5
  %featureHist_load_32 = load i16* %featureHist_addr_32, align 2
  %tmp_77_1_5 = add i16 %featureHist_load_32, 1
  store i16 %tmp_77_1_5, i16* %featureHist_addr_32, align 2
  br label %._crit_edge.1.5

._crit_edge.1.6:                                  ; preds = %17, %._crit_edge.1.5
  %boundingBoxes_39_29_load_1 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_1 = load i16* %boundingBoxes_39_31
  %tmp_44_1_7 = icmp ugt i16 %boundingBoxes_39_29_load_1, %j_1_cast_cast
  %tmp_52_1_7 = icmp ult i16 %boundingBoxes_39_31_load_1, %j_1_cast_cast
  %tmp76 = or i1 %tmp_39_0_7, %tmp_44_1_7
  %tmp77 = or i1 %tmp_48_7_7, %tmp_52_1_7
  %or_cond17 = or i1 %tmp77, %tmp76
  br i1 %or_cond17, label %._crit_edge.1.7, label %18

; <label>:17                                      ; preds = %._crit_edge.1.5
  %index1_1_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_6 = zext i12 %index2_1_6 to i64
  %featureHist_addr_33 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_6
  %featureHist_load_33 = load i16* %featureHist_addr_33, align 2
  %tmp_75_1_6 = add i16 %featureHist_load_33, 1
  store i16 %tmp_75_1_6, i16* %featureHist_addr_33, align 2
  %tmp_76_1_6 = zext i12 %index1_1_6 to i64
  %featureHist_addr_34 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_6
  %featureHist_load_34 = load i16* %featureHist_addr_34, align 2
  %tmp_77_1_6 = add i16 %featureHist_load_34, 1
  store i16 %tmp_77_1_6, i16* %featureHist_addr_34, align 2
  br label %._crit_edge.1.6

._crit_edge.1.7:                                  ; preds = %18, %._crit_edge.1.6
  %boundingBoxes_39_33_load_1 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_1 = load i16* %boundingBoxes_39_35
  %tmp_44_1_8 = icmp ugt i16 %boundingBoxes_39_33_load_1, %j_1_cast_cast
  %tmp_52_1_8 = icmp ult i16 %boundingBoxes_39_35_load_1, %j_1_cast_cast
  %tmp78 = or i1 %tmp_39_0_8, %tmp_44_1_8
  %tmp79 = or i1 %tmp_48_7_8, %tmp_52_1_8
  %or_cond18 = or i1 %tmp79, %tmp78
  br i1 %or_cond18, label %._crit_edge.1.8, label %19

; <label>:18                                      ; preds = %._crit_edge.1.6
  %index1_1_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_7 = zext i12 %index2_1_7 to i64
  %featureHist_addr_35 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_7
  %featureHist_load_35 = load i16* %featureHist_addr_35, align 2
  %tmp_75_1_7 = add i16 %featureHist_load_35, 1
  store i16 %tmp_75_1_7, i16* %featureHist_addr_35, align 2
  %tmp_76_1_7 = zext i12 %index1_1_7 to i64
  %featureHist_addr_36 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_7
  %featureHist_load_36 = load i16* %featureHist_addr_36, align 2
  %tmp_77_1_7 = add i16 %featureHist_load_36, 1
  store i16 %tmp_77_1_7, i16* %featureHist_addr_36, align 2
  br label %._crit_edge.1.7

._crit_edge.1.8:                                  ; preds = %19, %._crit_edge.1.7
  %boundingBoxes_39_37_load_1 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_1 = load i16* %boundingBoxes_39_39
  %tmp_44_1_9 = icmp ugt i16 %boundingBoxes_39_37_load_1, %j_1_cast_cast
  %tmp_52_1_9 = icmp ult i16 %boundingBoxes_39_39_load_1, %j_1_cast_cast
  %tmp80 = or i1 %tmp_39_0_9, %tmp_44_1_9
  %tmp81 = or i1 %tmp_48_7_9, %tmp_52_1_9
  %or_cond19 = or i1 %tmp81, %tmp80
  br i1 %or_cond19, label %._crit_edge.1.9, label %20

; <label>:19                                      ; preds = %._crit_edge.1.7
  %index1_1_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_8 = zext i13 %index2_1_8 to i64
  %featureHist_addr_37 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_8
  %featureHist_load_37 = load i16* %featureHist_addr_37, align 2
  %tmp_75_1_8 = add i16 %featureHist_load_37, 1
  store i16 %tmp_75_1_8, i16* %featureHist_addr_37, align 2
  %tmp_76_1_8 = zext i13 %index1_1_8 to i64
  %featureHist_addr_38 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_8
  %featureHist_load_38 = load i16* %featureHist_addr_38, align 2
  %tmp_77_1_8 = add i16 %featureHist_load_38, 1
  store i16 %tmp_77_1_8, i16* %featureHist_addr_38, align 2
  br label %._crit_edge.1.8

._crit_edge.1.9:                                  ; preds = %20, %._crit_edge.1.8
  %boundingBoxes_39_1_load_2 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_2 = load i16* %boundingBoxes_39_3
  %j_1_1 = or i8 %j_mid2, 2
  %j_1_1_cast_cast = zext i8 %j_1_1 to i16
  %tmp_44_2 = icmp ugt i16 %boundingBoxes_39_1_load_2, %j_1_1_cast_cast
  %tmp_52_2 = icmp ult i16 %boundingBoxes_39_3_load_2, %j_1_1_cast_cast
  %tmp82 = or i1 %tmp_31, %tmp_44_2
  %tmp83 = or i1 %tmp_48_7, %tmp_52_2
  %or_cond20 = or i1 %tmp83, %tmp82
  br i1 %or_cond20, label %._crit_edge.2.0, label %21

; <label>:20                                      ; preds = %._crit_edge.1.8
  %index1_1_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_1_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_1_9 = zext i13 %index2_1_9 to i64
  %featureHist_addr_39 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_9
  %featureHist_load_39 = load i16* %featureHist_addr_39, align 2
  %tmp_75_1_9 = add i16 %featureHist_load_39, 1
  store i16 %tmp_75_1_9, i16* %featureHist_addr_39, align 2
  %tmp_76_1_9 = zext i13 %index1_1_9 to i64
  %featureHist_addr_40 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_9
  %featureHist_load_40 = load i16* %featureHist_addr_40, align 2
  %tmp_77_1_9 = add i16 %featureHist_load_40, 1
  store i16 %tmp_77_1_9, i16* %featureHist_addr_40, align 2
  br label %._crit_edge.1.9

._crit_edge.2.0:                                  ; preds = %21, %._crit_edge.1.9
  %boundingBoxes_39_5_load_2 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_2 = load i16* %boundingBoxes_39_7
  %tmp_44_2_1 = icmp ugt i16 %boundingBoxes_39_5_load_2, %j_1_1_cast_cast
  %tmp_52_2_1 = icmp ult i16 %boundingBoxes_39_7_load_2, %j_1_1_cast_cast
  %tmp84 = or i1 %tmp_39_0_1, %tmp_44_2_1
  %tmp85 = or i1 %tmp_48_7_1, %tmp_52_2_1
  %or_cond21 = or i1 %tmp85, %tmp84
  br i1 %or_cond21, label %._crit_edge.2.1, label %22

; <label>:21                                      ; preds = %._crit_edge.1.9
  %index1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2 = zext i9 %index2_2 to i64
  %featureHist_addr_41 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2
  %featureHist_load_41 = load i16* %featureHist_addr_41, align 2
  %tmp_75_2 = add i16 %featureHist_load_41, 1
  store i16 %tmp_75_2, i16* %featureHist_addr_41, align 2
  %tmp_76_2 = zext i9 %index1_2 to i64
  %featureHist_addr_42 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2
  %featureHist_load_42 = load i16* %featureHist_addr_42, align 2
  %tmp_77_2 = add i16 %featureHist_load_42, 1
  store i16 %tmp_77_2, i16* %featureHist_addr_42, align 2
  br label %._crit_edge.2.0

._crit_edge.2.1:                                  ; preds = %22, %._crit_edge.2.0
  %boundingBoxes_39_9_load_2 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_2 = load i16* %boundingBoxes_39_11
  %tmp_44_2_2 = icmp ugt i16 %boundingBoxes_39_9_load_2, %j_1_1_cast_cast
  %tmp_52_2_2 = icmp ult i16 %boundingBoxes_39_11_load_2, %j_1_1_cast_cast
  %tmp86 = or i1 %tmp_39_0_2, %tmp_44_2_2
  %tmp87 = or i1 %tmp_48_7_2, %tmp_52_2_2
  %or_cond22 = or i1 %tmp87, %tmp86
  br i1 %or_cond22, label %._crit_edge.2.2, label %23

; <label>:22                                      ; preds = %._crit_edge.2.0
  %index1_2_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_1 = zext i10 %index2_2_1 to i64
  %featureHist_addr_43 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_1
  %featureHist_load_43 = load i16* %featureHist_addr_43, align 2
  %tmp_75_2_1 = add i16 %featureHist_load_43, 1
  store i16 %tmp_75_2_1, i16* %featureHist_addr_43, align 2
  %tmp_76_2_1 = zext i10 %index1_2_1 to i64
  %featureHist_addr_44 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_1
  %featureHist_load_44 = load i16* %featureHist_addr_44, align 2
  %tmp_77_2_1 = add i16 %featureHist_load_44, 1
  store i16 %tmp_77_2_1, i16* %featureHist_addr_44, align 2
  br label %._crit_edge.2.1

._crit_edge.2.2:                                  ; preds = %23, %._crit_edge.2.1
  %boundingBoxes_39_13_load_2 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_2 = load i16* %boundingBoxes_39_15
  %tmp_44_2_3 = icmp ugt i16 %boundingBoxes_39_13_load_2, %j_1_1_cast_cast
  %tmp_52_2_3 = icmp ult i16 %boundingBoxes_39_15_load_2, %j_1_1_cast_cast
  %tmp88 = or i1 %tmp_39_0_3, %tmp_44_2_3
  %tmp89 = or i1 %tmp_48_7_3, %tmp_52_2_3
  %or_cond23 = or i1 %tmp89, %tmp88
  br i1 %or_cond23, label %._crit_edge.2.3, label %24

; <label>:23                                      ; preds = %._crit_edge.2.1
  %index1_2_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_2 = zext i11 %index2_2_2 to i64
  %featureHist_addr_45 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_2
  %featureHist_load_45 = load i16* %featureHist_addr_45, align 2
  %tmp_75_2_2 = add i16 %featureHist_load_45, 1
  store i16 %tmp_75_2_2, i16* %featureHist_addr_45, align 2
  %tmp_76_2_2 = zext i11 %index1_2_2 to i64
  %featureHist_addr_46 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_2
  %featureHist_load_46 = load i16* %featureHist_addr_46, align 2
  %tmp_77_2_2 = add i16 %featureHist_load_46, 1
  store i16 %tmp_77_2_2, i16* %featureHist_addr_46, align 2
  br label %._crit_edge.2.2

._crit_edge.2.3:                                  ; preds = %24, %._crit_edge.2.2
  %boundingBoxes_39_17_load_2 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_2 = load i16* %boundingBoxes_39_19
  %tmp_44_2_4 = icmp ugt i16 %boundingBoxes_39_17_load_2, %j_1_1_cast_cast
  %tmp_52_2_4 = icmp ult i16 %boundingBoxes_39_19_load_2, %j_1_1_cast_cast
  %tmp90 = or i1 %tmp_39_0_4, %tmp_44_2_4
  %tmp91 = or i1 %tmp_48_7_4, %tmp_52_2_4
  %or_cond24 = or i1 %tmp91, %tmp90
  br i1 %or_cond24, label %._crit_edge.2.4, label %25

; <label>:24                                      ; preds = %._crit_edge.2.2
  %index1_2_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_3 = zext i11 %index2_2_3 to i64
  %featureHist_addr_47 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_3
  %featureHist_load_47 = load i16* %featureHist_addr_47, align 2
  %tmp_75_2_3 = add i16 %featureHist_load_47, 1
  store i16 %tmp_75_2_3, i16* %featureHist_addr_47, align 2
  %tmp_76_2_3 = zext i11 %index1_2_3 to i64
  %featureHist_addr_48 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_3
  %featureHist_load_48 = load i16* %featureHist_addr_48, align 2
  %tmp_77_2_3 = add i16 %featureHist_load_48, 1
  store i16 %tmp_77_2_3, i16* %featureHist_addr_48, align 2
  br label %._crit_edge.2.3

._crit_edge.2.4:                                  ; preds = %25, %._crit_edge.2.3
  %boundingBoxes_39_21_load_2 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_2 = load i16* %boundingBoxes_39_23
  %tmp_44_2_5 = icmp ugt i16 %boundingBoxes_39_21_load_2, %j_1_1_cast_cast
  %tmp_52_2_5 = icmp ult i16 %boundingBoxes_39_23_load_2, %j_1_1_cast_cast
  %tmp92 = or i1 %tmp_39_0_5, %tmp_44_2_5
  %tmp93 = or i1 %tmp_48_7_5, %tmp_52_2_5
  %or_cond25 = or i1 %tmp93, %tmp92
  br i1 %or_cond25, label %._crit_edge.2.5, label %26

; <label>:25                                      ; preds = %._crit_edge.2.3
  %index1_2_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_4 = zext i12 %index2_2_4 to i64
  %featureHist_addr_49 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_4
  %featureHist_load_49 = load i16* %featureHist_addr_49, align 2
  %tmp_75_2_4 = add i16 %featureHist_load_49, 1
  store i16 %tmp_75_2_4, i16* %featureHist_addr_49, align 2
  %tmp_76_2_4 = zext i12 %index1_2_4 to i64
  %featureHist_addr_50 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_4
  %featureHist_load_50 = load i16* %featureHist_addr_50, align 2
  %tmp_77_2_4 = add i16 %featureHist_load_50, 1
  store i16 %tmp_77_2_4, i16* %featureHist_addr_50, align 2
  br label %._crit_edge.2.4

._crit_edge.2.5:                                  ; preds = %26, %._crit_edge.2.4
  %boundingBoxes_39_25_load_2 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_2 = load i16* %boundingBoxes_39_27
  %tmp_44_2_6 = icmp ugt i16 %boundingBoxes_39_25_load_2, %j_1_1_cast_cast
  %tmp_52_2_6 = icmp ult i16 %boundingBoxes_39_27_load_2, %j_1_1_cast_cast
  %tmp94 = or i1 %tmp_39_0_6, %tmp_44_2_6
  %tmp95 = or i1 %tmp_48_7_6, %tmp_52_2_6
  %or_cond26 = or i1 %tmp95, %tmp94
  br i1 %or_cond26, label %._crit_edge.2.6, label %27

; <label>:26                                      ; preds = %._crit_edge.2.4
  %index1_2_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_5 = zext i12 %index2_2_5 to i64
  %featureHist_addr_51 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_5
  %featureHist_load_51 = load i16* %featureHist_addr_51, align 2
  %tmp_75_2_5 = add i16 %featureHist_load_51, 1
  store i16 %tmp_75_2_5, i16* %featureHist_addr_51, align 2
  %tmp_76_2_5 = zext i12 %index1_2_5 to i64
  %featureHist_addr_52 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_5
  %featureHist_load_52 = load i16* %featureHist_addr_52, align 2
  %tmp_77_2_5 = add i16 %featureHist_load_52, 1
  store i16 %tmp_77_2_5, i16* %featureHist_addr_52, align 2
  br label %._crit_edge.2.5

._crit_edge.2.6:                                  ; preds = %27, %._crit_edge.2.5
  %boundingBoxes_39_29_load_2 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_2 = load i16* %boundingBoxes_39_31
  %tmp_44_2_7 = icmp ugt i16 %boundingBoxes_39_29_load_2, %j_1_1_cast_cast
  %tmp_52_2_7 = icmp ult i16 %boundingBoxes_39_31_load_2, %j_1_1_cast_cast
  %tmp96 = or i1 %tmp_39_0_7, %tmp_44_2_7
  %tmp97 = or i1 %tmp_48_7_7, %tmp_52_2_7
  %or_cond27 = or i1 %tmp97, %tmp96
  br i1 %or_cond27, label %._crit_edge.2.7, label %28

; <label>:27                                      ; preds = %._crit_edge.2.5
  %index1_2_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_6 = zext i12 %index2_2_6 to i64
  %featureHist_addr_53 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_6
  %featureHist_load_53 = load i16* %featureHist_addr_53, align 2
  %tmp_75_2_6 = add i16 %featureHist_load_53, 1
  store i16 %tmp_75_2_6, i16* %featureHist_addr_53, align 2
  %tmp_76_2_6 = zext i12 %index1_2_6 to i64
  %featureHist_addr_54 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_6
  %featureHist_load_54 = load i16* %featureHist_addr_54, align 2
  %tmp_77_2_6 = add i16 %featureHist_load_54, 1
  store i16 %tmp_77_2_6, i16* %featureHist_addr_54, align 2
  br label %._crit_edge.2.6

._crit_edge.2.7:                                  ; preds = %28, %._crit_edge.2.6
  %boundingBoxes_39_33_load_2 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_2 = load i16* %boundingBoxes_39_35
  %tmp_44_2_8 = icmp ugt i16 %boundingBoxes_39_33_load_2, %j_1_1_cast_cast
  %tmp_52_2_8 = icmp ult i16 %boundingBoxes_39_35_load_2, %j_1_1_cast_cast
  %tmp98 = or i1 %tmp_39_0_8, %tmp_44_2_8
  %tmp99 = or i1 %tmp_48_7_8, %tmp_52_2_8
  %or_cond28 = or i1 %tmp99, %tmp98
  br i1 %or_cond28, label %._crit_edge.2.8, label %29

; <label>:28                                      ; preds = %._crit_edge.2.6
  %index1_2_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_7 = zext i12 %index2_2_7 to i64
  %featureHist_addr_55 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_7
  %featureHist_load_55 = load i16* %featureHist_addr_55, align 2
  %tmp_75_2_7 = add i16 %featureHist_load_55, 1
  store i16 %tmp_75_2_7, i16* %featureHist_addr_55, align 2
  %tmp_76_2_7 = zext i12 %index1_2_7 to i64
  %featureHist_addr_56 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_7
  %featureHist_load_56 = load i16* %featureHist_addr_56, align 2
  %tmp_77_2_7 = add i16 %featureHist_load_56, 1
  store i16 %tmp_77_2_7, i16* %featureHist_addr_56, align 2
  br label %._crit_edge.2.7

._crit_edge.2.8:                                  ; preds = %29, %._crit_edge.2.7
  %boundingBoxes_39_37_load_2 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_2 = load i16* %boundingBoxes_39_39
  %tmp_44_2_9 = icmp ugt i16 %boundingBoxes_39_37_load_2, %j_1_1_cast_cast
  %tmp_52_2_9 = icmp ult i16 %boundingBoxes_39_39_load_2, %j_1_1_cast_cast
  %tmp100 = or i1 %tmp_39_0_9, %tmp_44_2_9
  %tmp101 = or i1 %tmp_48_7_9, %tmp_52_2_9
  %or_cond29 = or i1 %tmp101, %tmp100
  br i1 %or_cond29, label %._crit_edge.2.9, label %30

; <label>:29                                      ; preds = %._crit_edge.2.7
  %index1_2_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_8 = zext i13 %index2_2_8 to i64
  %featureHist_addr_57 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_8
  %featureHist_load_57 = load i16* %featureHist_addr_57, align 2
  %tmp_75_2_8 = add i16 %featureHist_load_57, 1
  store i16 %tmp_75_2_8, i16* %featureHist_addr_57, align 2
  %tmp_76_2_8 = zext i13 %index1_2_8 to i64
  %featureHist_addr_58 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_8
  %featureHist_load_58 = load i16* %featureHist_addr_58, align 2
  %tmp_77_2_8 = add i16 %featureHist_load_58, 1
  store i16 %tmp_77_2_8, i16* %featureHist_addr_58, align 2
  br label %._crit_edge.2.8

._crit_edge.2.9:                                  ; preds = %30, %._crit_edge.2.8
  %boundingBoxes_39_1_load_3 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_3 = load i16* %boundingBoxes_39_3
  %j_1_2 = or i8 %j_mid2, 3
  %j_1_2_cast_cast = zext i8 %j_1_2 to i16
  %tmp_44_3 = icmp ugt i16 %boundingBoxes_39_1_load_3, %j_1_2_cast_cast
  %tmp_52_3 = icmp ult i16 %boundingBoxes_39_3_load_3, %j_1_2_cast_cast
  %tmp102 = or i1 %tmp_31, %tmp_44_3
  %tmp103 = or i1 %tmp_48_7, %tmp_52_3
  %or_cond30 = or i1 %tmp103, %tmp102
  br i1 %or_cond30, label %._crit_edge.3.0, label %31

; <label>:30                                      ; preds = %._crit_edge.2.8
  %index1_2_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_2_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_2_9 = zext i13 %index2_2_9 to i64
  %featureHist_addr_59 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_9
  %featureHist_load_59 = load i16* %featureHist_addr_59, align 2
  %tmp_75_2_9 = add i16 %featureHist_load_59, 1
  store i16 %tmp_75_2_9, i16* %featureHist_addr_59, align 2
  %tmp_76_2_9 = zext i13 %index1_2_9 to i64
  %featureHist_addr_60 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_9
  %featureHist_load_60 = load i16* %featureHist_addr_60, align 2
  %tmp_77_2_9 = add i16 %featureHist_load_60, 1
  store i16 %tmp_77_2_9, i16* %featureHist_addr_60, align 2
  br label %._crit_edge.2.9

._crit_edge.3.0:                                  ; preds = %31, %._crit_edge.2.9
  %boundingBoxes_39_5_load_3 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_3 = load i16* %boundingBoxes_39_7
  %tmp_44_3_1 = icmp ugt i16 %boundingBoxes_39_5_load_3, %j_1_2_cast_cast
  %tmp_52_3_1 = icmp ult i16 %boundingBoxes_39_7_load_3, %j_1_2_cast_cast
  %tmp104 = or i1 %tmp_39_0_1, %tmp_44_3_1
  %tmp105 = or i1 %tmp_48_7_1, %tmp_52_3_1
  %or_cond31 = or i1 %tmp105, %tmp104
  br i1 %or_cond31, label %._crit_edge.3.1, label %32

; <label>:31                                      ; preds = %._crit_edge.2.9
  %index1_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3 = zext i9 %index2_3 to i64
  %featureHist_addr_61 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3
  %featureHist_load_61 = load i16* %featureHist_addr_61, align 2
  %tmp_75_3 = add i16 %featureHist_load_61, 1
  store i16 %tmp_75_3, i16* %featureHist_addr_61, align 2
  %tmp_76_3 = zext i9 %index1_3 to i64
  %featureHist_addr_62 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3
  %featureHist_load_62 = load i16* %featureHist_addr_62, align 2
  %tmp_77_3 = add i16 %featureHist_load_62, 1
  store i16 %tmp_77_3, i16* %featureHist_addr_62, align 2
  br label %._crit_edge.3.0

._crit_edge.3.1:                                  ; preds = %32, %._crit_edge.3.0
  %boundingBoxes_39_9_load_3 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_3 = load i16* %boundingBoxes_39_11
  %tmp_44_3_2 = icmp ugt i16 %boundingBoxes_39_9_load_3, %j_1_2_cast_cast
  %tmp_52_3_2 = icmp ult i16 %boundingBoxes_39_11_load_3, %j_1_2_cast_cast
  %tmp106 = or i1 %tmp_39_0_2, %tmp_44_3_2
  %tmp107 = or i1 %tmp_48_7_2, %tmp_52_3_2
  %or_cond32 = or i1 %tmp107, %tmp106
  br i1 %or_cond32, label %._crit_edge.3.2, label %33

; <label>:32                                      ; preds = %._crit_edge.3.0
  %index1_3_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_1 = zext i10 %index2_3_1 to i64
  %featureHist_addr_63 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_1
  %featureHist_load_63 = load i16* %featureHist_addr_63, align 2
  %tmp_75_3_1 = add i16 %featureHist_load_63, 1
  store i16 %tmp_75_3_1, i16* %featureHist_addr_63, align 2
  %tmp_76_3_1 = zext i10 %index1_3_1 to i64
  %featureHist_addr_64 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_1
  %featureHist_load_64 = load i16* %featureHist_addr_64, align 2
  %tmp_77_3_1 = add i16 %featureHist_load_64, 1
  store i16 %tmp_77_3_1, i16* %featureHist_addr_64, align 2
  br label %._crit_edge.3.1

._crit_edge.3.2:                                  ; preds = %33, %._crit_edge.3.1
  %boundingBoxes_39_13_load_3 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_3 = load i16* %boundingBoxes_39_15
  %tmp_44_3_3 = icmp ugt i16 %boundingBoxes_39_13_load_3, %j_1_2_cast_cast
  %tmp_52_3_3 = icmp ult i16 %boundingBoxes_39_15_load_3, %j_1_2_cast_cast
  %tmp108 = or i1 %tmp_39_0_3, %tmp_44_3_3
  %tmp109 = or i1 %tmp_48_7_3, %tmp_52_3_3
  %or_cond33 = or i1 %tmp109, %tmp108
  br i1 %or_cond33, label %._crit_edge.3.3, label %34

; <label>:33                                      ; preds = %._crit_edge.3.1
  %index1_3_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_2 = zext i11 %index2_3_2 to i64
  %featureHist_addr_65 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_2
  %featureHist_load_65 = load i16* %featureHist_addr_65, align 2
  %tmp_75_3_2 = add i16 %featureHist_load_65, 1
  store i16 %tmp_75_3_2, i16* %featureHist_addr_65, align 2
  %tmp_76_3_2 = zext i11 %index1_3_2 to i64
  %featureHist_addr_66 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_2
  %featureHist_load_66 = load i16* %featureHist_addr_66, align 2
  %tmp_77_3_2 = add i16 %featureHist_load_66, 1
  store i16 %tmp_77_3_2, i16* %featureHist_addr_66, align 2
  br label %._crit_edge.3.2

._crit_edge.3.3:                                  ; preds = %34, %._crit_edge.3.2
  %boundingBoxes_39_17_load_3 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_3 = load i16* %boundingBoxes_39_19
  %tmp_44_3_4 = icmp ugt i16 %boundingBoxes_39_17_load_3, %j_1_2_cast_cast
  %tmp_52_3_4 = icmp ult i16 %boundingBoxes_39_19_load_3, %j_1_2_cast_cast
  %tmp110 = or i1 %tmp_39_0_4, %tmp_44_3_4
  %tmp111 = or i1 %tmp_48_7_4, %tmp_52_3_4
  %or_cond34 = or i1 %tmp111, %tmp110
  br i1 %or_cond34, label %._crit_edge.3.4, label %35

; <label>:34                                      ; preds = %._crit_edge.3.2
  %index1_3_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_3 = zext i11 %index2_3_3 to i64
  %featureHist_addr_67 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_3
  %featureHist_load_67 = load i16* %featureHist_addr_67, align 2
  %tmp_75_3_3 = add i16 %featureHist_load_67, 1
  store i16 %tmp_75_3_3, i16* %featureHist_addr_67, align 2
  %tmp_76_3_3 = zext i11 %index1_3_3 to i64
  %featureHist_addr_68 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_3
  %featureHist_load_68 = load i16* %featureHist_addr_68, align 2
  %tmp_77_3_3 = add i16 %featureHist_load_68, 1
  store i16 %tmp_77_3_3, i16* %featureHist_addr_68, align 2
  br label %._crit_edge.3.3

._crit_edge.3.4:                                  ; preds = %35, %._crit_edge.3.3
  %boundingBoxes_39_21_load_3 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_3 = load i16* %boundingBoxes_39_23
  %tmp_44_3_5 = icmp ugt i16 %boundingBoxes_39_21_load_3, %j_1_2_cast_cast
  %tmp_52_3_5 = icmp ult i16 %boundingBoxes_39_23_load_3, %j_1_2_cast_cast
  %tmp112 = or i1 %tmp_39_0_5, %tmp_44_3_5
  %tmp113 = or i1 %tmp_48_7_5, %tmp_52_3_5
  %or_cond35 = or i1 %tmp113, %tmp112
  br i1 %or_cond35, label %._crit_edge.3.5, label %36

; <label>:35                                      ; preds = %._crit_edge.3.3
  %index1_3_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_4 = zext i12 %index2_3_4 to i64
  %featureHist_addr_69 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_4
  %featureHist_load_69 = load i16* %featureHist_addr_69, align 2
  %tmp_75_3_4 = add i16 %featureHist_load_69, 1
  store i16 %tmp_75_3_4, i16* %featureHist_addr_69, align 2
  %tmp_76_3_4 = zext i12 %index1_3_4 to i64
  %featureHist_addr_70 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_4
  %featureHist_load_70 = load i16* %featureHist_addr_70, align 2
  %tmp_77_3_4 = add i16 %featureHist_load_70, 1
  store i16 %tmp_77_3_4, i16* %featureHist_addr_70, align 2
  br label %._crit_edge.3.4

._crit_edge.3.5:                                  ; preds = %36, %._crit_edge.3.4
  %boundingBoxes_39_25_load_3 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_3 = load i16* %boundingBoxes_39_27
  %tmp_44_3_6 = icmp ugt i16 %boundingBoxes_39_25_load_3, %j_1_2_cast_cast
  %tmp_52_3_6 = icmp ult i16 %boundingBoxes_39_27_load_3, %j_1_2_cast_cast
  %tmp114 = or i1 %tmp_39_0_6, %tmp_44_3_6
  %tmp115 = or i1 %tmp_48_7_6, %tmp_52_3_6
  %or_cond36 = or i1 %tmp115, %tmp114
  br i1 %or_cond36, label %._crit_edge.3.6, label %37

; <label>:36                                      ; preds = %._crit_edge.3.4
  %index1_3_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_5 = zext i12 %index2_3_5 to i64
  %featureHist_addr_71 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_5
  %featureHist_load_71 = load i16* %featureHist_addr_71, align 2
  %tmp_75_3_5 = add i16 %featureHist_load_71, 1
  store i16 %tmp_75_3_5, i16* %featureHist_addr_71, align 2
  %tmp_76_3_5 = zext i12 %index1_3_5 to i64
  %featureHist_addr_72 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_5
  %featureHist_load_72 = load i16* %featureHist_addr_72, align 2
  %tmp_77_3_5 = add i16 %featureHist_load_72, 1
  store i16 %tmp_77_3_5, i16* %featureHist_addr_72, align 2
  br label %._crit_edge.3.5

._crit_edge.3.6:                                  ; preds = %37, %._crit_edge.3.5
  %boundingBoxes_39_29_load_3 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_3 = load i16* %boundingBoxes_39_31
  %tmp_44_3_7 = icmp ugt i16 %boundingBoxes_39_29_load_3, %j_1_2_cast_cast
  %tmp_52_3_7 = icmp ult i16 %boundingBoxes_39_31_load_3, %j_1_2_cast_cast
  %tmp116 = or i1 %tmp_39_0_7, %tmp_44_3_7
  %tmp117 = or i1 %tmp_48_7_7, %tmp_52_3_7
  %or_cond37 = or i1 %tmp117, %tmp116
  br i1 %or_cond37, label %._crit_edge.3.7, label %38

; <label>:37                                      ; preds = %._crit_edge.3.5
  %index1_3_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_6 = zext i12 %index2_3_6 to i64
  %featureHist_addr_73 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_6
  %featureHist_load_73 = load i16* %featureHist_addr_73, align 2
  %tmp_75_3_6 = add i16 %featureHist_load_73, 1
  store i16 %tmp_75_3_6, i16* %featureHist_addr_73, align 2
  %tmp_76_3_6 = zext i12 %index1_3_6 to i64
  %featureHist_addr_74 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_6
  %featureHist_load_74 = load i16* %featureHist_addr_74, align 2
  %tmp_77_3_6 = add i16 %featureHist_load_74, 1
  store i16 %tmp_77_3_6, i16* %featureHist_addr_74, align 2
  br label %._crit_edge.3.6

._crit_edge.3.7:                                  ; preds = %38, %._crit_edge.3.6
  %boundingBoxes_39_33_load_3 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_3 = load i16* %boundingBoxes_39_35
  %tmp_44_3_8 = icmp ugt i16 %boundingBoxes_39_33_load_3, %j_1_2_cast_cast
  %tmp_52_3_8 = icmp ult i16 %boundingBoxes_39_35_load_3, %j_1_2_cast_cast
  %tmp118 = or i1 %tmp_39_0_8, %tmp_44_3_8
  %tmp119 = or i1 %tmp_48_7_8, %tmp_52_3_8
  %or_cond38 = or i1 %tmp119, %tmp118
  br i1 %or_cond38, label %._crit_edge.3.8, label %39

; <label>:38                                      ; preds = %._crit_edge.3.6
  %index1_3_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_7 = zext i12 %index2_3_7 to i64
  %featureHist_addr_75 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_7
  %featureHist_load_75 = load i16* %featureHist_addr_75, align 2
  %tmp_75_3_7 = add i16 %featureHist_load_75, 1
  store i16 %tmp_75_3_7, i16* %featureHist_addr_75, align 2
  %tmp_76_3_7 = zext i12 %index1_3_7 to i64
  %featureHist_addr_76 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_7
  %featureHist_load_76 = load i16* %featureHist_addr_76, align 2
  %tmp_77_3_7 = add i16 %featureHist_load_76, 1
  store i16 %tmp_77_3_7, i16* %featureHist_addr_76, align 2
  br label %._crit_edge.3.7

._crit_edge.3.8:                                  ; preds = %39, %._crit_edge.3.7
  %boundingBoxes_39_37_load_3 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_3 = load i16* %boundingBoxes_39_39
  %tmp_44_3_9 = icmp ugt i16 %boundingBoxes_39_37_load_3, %j_1_2_cast_cast
  %tmp_52_3_9 = icmp ult i16 %boundingBoxes_39_39_load_3, %j_1_2_cast_cast
  %tmp120 = or i1 %tmp_39_0_9, %tmp_44_3_9
  %tmp121 = or i1 %tmp_48_7_9, %tmp_52_3_9
  %or_cond39 = or i1 %tmp121, %tmp120
  br i1 %or_cond39, label %._crit_edge.3.9, label %40

; <label>:39                                      ; preds = %._crit_edge.3.7
  %index1_3_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_8 = zext i13 %index2_3_8 to i64
  %featureHist_addr_77 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_8
  %featureHist_load_77 = load i16* %featureHist_addr_77, align 2
  %tmp_75_3_8 = add i16 %featureHist_load_77, 1
  store i16 %tmp_75_3_8, i16* %featureHist_addr_77, align 2
  %tmp_76_3_8 = zext i13 %index1_3_8 to i64
  %featureHist_addr_78 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_8
  %featureHist_load_78 = load i16* %featureHist_addr_78, align 2
  %tmp_77_3_8 = add i16 %featureHist_load_78, 1
  store i16 %tmp_77_3_8, i16* %featureHist_addr_78, align 2
  br label %._crit_edge.3.8

._crit_edge.3.9:                                  ; preds = %40, %._crit_edge.3.8
  %boundingBoxes_39_1_load_4 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_4 = load i16* %boundingBoxes_39_3
  %j_1_3 = or i8 %j_mid2, 4
  %j_1_3_cast_cast = zext i8 %j_1_3 to i16
  %tmp_44_4 = icmp ugt i16 %boundingBoxes_39_1_load_4, %j_1_3_cast_cast
  %tmp_52_4 = icmp ult i16 %boundingBoxes_39_3_load_4, %j_1_3_cast_cast
  %tmp122 = or i1 %tmp_31, %tmp_44_4
  %tmp123 = or i1 %tmp_48_7, %tmp_52_4
  %or_cond40 = or i1 %tmp123, %tmp122
  br i1 %or_cond40, label %._crit_edge.4.0, label %41

; <label>:40                                      ; preds = %._crit_edge.3.8
  %index1_3_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_3_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_3_9 = zext i13 %index2_3_9 to i64
  %featureHist_addr_79 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_9
  %featureHist_load_79 = load i16* %featureHist_addr_79, align 2
  %tmp_75_3_9 = add i16 %featureHist_load_79, 1
  store i16 %tmp_75_3_9, i16* %featureHist_addr_79, align 2
  %tmp_76_3_9 = zext i13 %index1_3_9 to i64
  %featureHist_addr_80 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_9
  %featureHist_load_80 = load i16* %featureHist_addr_80, align 2
  %tmp_77_3_9 = add i16 %featureHist_load_80, 1
  store i16 %tmp_77_3_9, i16* %featureHist_addr_80, align 2
  br label %._crit_edge.3.9

._crit_edge.4.0:                                  ; preds = %41, %._crit_edge.3.9
  %boundingBoxes_39_5_load_4 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_4 = load i16* %boundingBoxes_39_7
  %tmp_44_4_1 = icmp ugt i16 %boundingBoxes_39_5_load_4, %j_1_3_cast_cast
  %tmp_52_4_1 = icmp ult i16 %boundingBoxes_39_7_load_4, %j_1_3_cast_cast
  %tmp124 = or i1 %tmp_39_0_1, %tmp_44_4_1
  %tmp125 = or i1 %tmp_48_7_1, %tmp_52_4_1
  %or_cond41 = or i1 %tmp125, %tmp124
  br i1 %or_cond41, label %._crit_edge.4.1, label %42

; <label>:41                                      ; preds = %._crit_edge.3.9
  %index1_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4 = zext i9 %index2_4 to i64
  %featureHist_addr_81 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4
  %featureHist_load_81 = load i16* %featureHist_addr_81, align 2
  %tmp_75_4 = add i16 %featureHist_load_81, 1
  store i16 %tmp_75_4, i16* %featureHist_addr_81, align 2
  %tmp_76_4 = zext i9 %index1_4 to i64
  %featureHist_addr_82 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4
  %featureHist_load_82 = load i16* %featureHist_addr_82, align 2
  %tmp_77_4 = add i16 %featureHist_load_82, 1
  store i16 %tmp_77_4, i16* %featureHist_addr_82, align 2
  br label %._crit_edge.4.0

._crit_edge.4.1:                                  ; preds = %42, %._crit_edge.4.0
  %boundingBoxes_39_9_load_4 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_4 = load i16* %boundingBoxes_39_11
  %tmp_44_4_2 = icmp ugt i16 %boundingBoxes_39_9_load_4, %j_1_3_cast_cast
  %tmp_52_4_2 = icmp ult i16 %boundingBoxes_39_11_load_4, %j_1_3_cast_cast
  %tmp126 = or i1 %tmp_39_0_2, %tmp_44_4_2
  %tmp127 = or i1 %tmp_48_7_2, %tmp_52_4_2
  %or_cond42 = or i1 %tmp127, %tmp126
  br i1 %or_cond42, label %._crit_edge.4.2, label %43

; <label>:42                                      ; preds = %._crit_edge.4.0
  %index1_4_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_1 = zext i10 %index2_4_1 to i64
  %featureHist_addr_83 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_1
  %featureHist_load_83 = load i16* %featureHist_addr_83, align 2
  %tmp_75_4_1 = add i16 %featureHist_load_83, 1
  store i16 %tmp_75_4_1, i16* %featureHist_addr_83, align 2
  %tmp_76_4_1 = zext i10 %index1_4_1 to i64
  %featureHist_addr_84 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_1
  %featureHist_load_84 = load i16* %featureHist_addr_84, align 2
  %tmp_77_4_1 = add i16 %featureHist_load_84, 1
  store i16 %tmp_77_4_1, i16* %featureHist_addr_84, align 2
  br label %._crit_edge.4.1

._crit_edge.4.2:                                  ; preds = %43, %._crit_edge.4.1
  %boundingBoxes_39_13_load_4 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_4 = load i16* %boundingBoxes_39_15
  %tmp_44_4_3 = icmp ugt i16 %boundingBoxes_39_13_load_4, %j_1_3_cast_cast
  %tmp_52_4_3 = icmp ult i16 %boundingBoxes_39_15_load_4, %j_1_3_cast_cast
  %tmp128 = or i1 %tmp_39_0_3, %tmp_44_4_3
  %tmp129 = or i1 %tmp_48_7_3, %tmp_52_4_3
  %or_cond43 = or i1 %tmp129, %tmp128
  br i1 %or_cond43, label %._crit_edge.4.3, label %44

; <label>:43                                      ; preds = %._crit_edge.4.1
  %index1_4_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_2 = zext i11 %index2_4_2 to i64
  %featureHist_addr_85 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_2
  %featureHist_load_85 = load i16* %featureHist_addr_85, align 2
  %tmp_75_4_2 = add i16 %featureHist_load_85, 1
  store i16 %tmp_75_4_2, i16* %featureHist_addr_85, align 2
  %tmp_76_4_2 = zext i11 %index1_4_2 to i64
  %featureHist_addr_86 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_2
  %featureHist_load_86 = load i16* %featureHist_addr_86, align 2
  %tmp_77_4_2 = add i16 %featureHist_load_86, 1
  store i16 %tmp_77_4_2, i16* %featureHist_addr_86, align 2
  br label %._crit_edge.4.2

._crit_edge.4.3:                                  ; preds = %44, %._crit_edge.4.2
  %boundingBoxes_39_17_load_4 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_4 = load i16* %boundingBoxes_39_19
  %tmp_44_4_4 = icmp ugt i16 %boundingBoxes_39_17_load_4, %j_1_3_cast_cast
  %tmp_52_4_4 = icmp ult i16 %boundingBoxes_39_19_load_4, %j_1_3_cast_cast
  %tmp130 = or i1 %tmp_39_0_4, %tmp_44_4_4
  %tmp131 = or i1 %tmp_48_7_4, %tmp_52_4_4
  %or_cond44 = or i1 %tmp131, %tmp130
  br i1 %or_cond44, label %._crit_edge.4.4, label %45

; <label>:44                                      ; preds = %._crit_edge.4.2
  %index1_4_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_3 = zext i11 %index2_4_3 to i64
  %featureHist_addr_87 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_3
  %featureHist_load_87 = load i16* %featureHist_addr_87, align 2
  %tmp_75_4_3 = add i16 %featureHist_load_87, 1
  store i16 %tmp_75_4_3, i16* %featureHist_addr_87, align 2
  %tmp_76_4_3 = zext i11 %index1_4_3 to i64
  %featureHist_addr_88 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_3
  %featureHist_load_88 = load i16* %featureHist_addr_88, align 2
  %tmp_77_4_3 = add i16 %featureHist_load_88, 1
  store i16 %tmp_77_4_3, i16* %featureHist_addr_88, align 2
  br label %._crit_edge.4.3

._crit_edge.4.4:                                  ; preds = %45, %._crit_edge.4.3
  %boundingBoxes_39_21_load_4 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_4 = load i16* %boundingBoxes_39_23
  %tmp_44_4_5 = icmp ugt i16 %boundingBoxes_39_21_load_4, %j_1_3_cast_cast
  %tmp_52_4_5 = icmp ult i16 %boundingBoxes_39_23_load_4, %j_1_3_cast_cast
  %tmp132 = or i1 %tmp_39_0_5, %tmp_44_4_5
  %tmp133 = or i1 %tmp_48_7_5, %tmp_52_4_5
  %or_cond45 = or i1 %tmp133, %tmp132
  br i1 %or_cond45, label %._crit_edge.4.5, label %46

; <label>:45                                      ; preds = %._crit_edge.4.3
  %index1_4_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_4 = zext i12 %index2_4_4 to i64
  %featureHist_addr_89 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_4
  %featureHist_load_89 = load i16* %featureHist_addr_89, align 2
  %tmp_75_4_4 = add i16 %featureHist_load_89, 1
  store i16 %tmp_75_4_4, i16* %featureHist_addr_89, align 2
  %tmp_76_4_4 = zext i12 %index1_4_4 to i64
  %featureHist_addr_90 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_4
  %featureHist_load_90 = load i16* %featureHist_addr_90, align 2
  %tmp_77_4_4 = add i16 %featureHist_load_90, 1
  store i16 %tmp_77_4_4, i16* %featureHist_addr_90, align 2
  br label %._crit_edge.4.4

._crit_edge.4.5:                                  ; preds = %46, %._crit_edge.4.4
  %boundingBoxes_39_25_load_4 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_4 = load i16* %boundingBoxes_39_27
  %tmp_44_4_6 = icmp ugt i16 %boundingBoxes_39_25_load_4, %j_1_3_cast_cast
  %tmp_52_4_6 = icmp ult i16 %boundingBoxes_39_27_load_4, %j_1_3_cast_cast
  %tmp134 = or i1 %tmp_39_0_6, %tmp_44_4_6
  %tmp135 = or i1 %tmp_48_7_6, %tmp_52_4_6
  %or_cond46 = or i1 %tmp135, %tmp134
  br i1 %or_cond46, label %._crit_edge.4.6, label %47

; <label>:46                                      ; preds = %._crit_edge.4.4
  %index1_4_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_5 = zext i12 %index2_4_5 to i64
  %featureHist_addr_91 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_5
  %featureHist_load_91 = load i16* %featureHist_addr_91, align 2
  %tmp_75_4_5 = add i16 %featureHist_load_91, 1
  store i16 %tmp_75_4_5, i16* %featureHist_addr_91, align 2
  %tmp_76_4_5 = zext i12 %index1_4_5 to i64
  %featureHist_addr_92 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_5
  %featureHist_load_92 = load i16* %featureHist_addr_92, align 2
  %tmp_77_4_5 = add i16 %featureHist_load_92, 1
  store i16 %tmp_77_4_5, i16* %featureHist_addr_92, align 2
  br label %._crit_edge.4.5

._crit_edge.4.6:                                  ; preds = %47, %._crit_edge.4.5
  %boundingBoxes_39_29_load_4 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_4 = load i16* %boundingBoxes_39_31
  %tmp_44_4_7 = icmp ugt i16 %boundingBoxes_39_29_load_4, %j_1_3_cast_cast
  %tmp_52_4_7 = icmp ult i16 %boundingBoxes_39_31_load_4, %j_1_3_cast_cast
  %tmp136 = or i1 %tmp_39_0_7, %tmp_44_4_7
  %tmp137 = or i1 %tmp_48_7_7, %tmp_52_4_7
  %or_cond47 = or i1 %tmp137, %tmp136
  br i1 %or_cond47, label %._crit_edge.4.7, label %48

; <label>:47                                      ; preds = %._crit_edge.4.5
  %index1_4_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_6 = zext i12 %index2_4_6 to i64
  %featureHist_addr_93 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_6
  %featureHist_load_93 = load i16* %featureHist_addr_93, align 2
  %tmp_75_4_6 = add i16 %featureHist_load_93, 1
  store i16 %tmp_75_4_6, i16* %featureHist_addr_93, align 2
  %tmp_76_4_6 = zext i12 %index1_4_6 to i64
  %featureHist_addr_94 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_6
  %featureHist_load_94 = load i16* %featureHist_addr_94, align 2
  %tmp_77_4_6 = add i16 %featureHist_load_94, 1
  store i16 %tmp_77_4_6, i16* %featureHist_addr_94, align 2
  br label %._crit_edge.4.6

._crit_edge.4.7:                                  ; preds = %48, %._crit_edge.4.6
  %boundingBoxes_39_33_load_4 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_4 = load i16* %boundingBoxes_39_35
  %tmp_44_4_8 = icmp ugt i16 %boundingBoxes_39_33_load_4, %j_1_3_cast_cast
  %tmp_52_4_8 = icmp ult i16 %boundingBoxes_39_35_load_4, %j_1_3_cast_cast
  %tmp138 = or i1 %tmp_39_0_8, %tmp_44_4_8
  %tmp139 = or i1 %tmp_48_7_8, %tmp_52_4_8
  %or_cond48 = or i1 %tmp139, %tmp138
  br i1 %or_cond48, label %._crit_edge.4.8, label %49

; <label>:48                                      ; preds = %._crit_edge.4.6
  %index1_4_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_7 = zext i12 %index2_4_7 to i64
  %featureHist_addr_95 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_7
  %featureHist_load_95 = load i16* %featureHist_addr_95, align 2
  %tmp_75_4_7 = add i16 %featureHist_load_95, 1
  store i16 %tmp_75_4_7, i16* %featureHist_addr_95, align 2
  %tmp_76_4_7 = zext i12 %index1_4_7 to i64
  %featureHist_addr_96 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_7
  %featureHist_load_96 = load i16* %featureHist_addr_96, align 2
  %tmp_77_4_7 = add i16 %featureHist_load_96, 1
  store i16 %tmp_77_4_7, i16* %featureHist_addr_96, align 2
  br label %._crit_edge.4.7

._crit_edge.4.8:                                  ; preds = %49, %._crit_edge.4.7
  %boundingBoxes_39_37_load_4 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_4 = load i16* %boundingBoxes_39_39
  %tmp_44_4_9 = icmp ugt i16 %boundingBoxes_39_37_load_4, %j_1_3_cast_cast
  %tmp_52_4_9 = icmp ult i16 %boundingBoxes_39_39_load_4, %j_1_3_cast_cast
  %tmp140 = or i1 %tmp_39_0_9, %tmp_44_4_9
  %tmp141 = or i1 %tmp_48_7_9, %tmp_52_4_9
  %or_cond49 = or i1 %tmp141, %tmp140
  br i1 %or_cond49, label %._crit_edge.4.9, label %50

; <label>:49                                      ; preds = %._crit_edge.4.7
  %index1_4_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_8 = zext i13 %index2_4_8 to i64
  %featureHist_addr_97 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_8
  %featureHist_load_97 = load i16* %featureHist_addr_97, align 2
  %tmp_75_4_8 = add i16 %featureHist_load_97, 1
  store i16 %tmp_75_4_8, i16* %featureHist_addr_97, align 2
  %tmp_76_4_8 = zext i13 %index1_4_8 to i64
  %featureHist_addr_98 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_8
  %featureHist_load_98 = load i16* %featureHist_addr_98, align 2
  %tmp_77_4_8 = add i16 %featureHist_load_98, 1
  store i16 %tmp_77_4_8, i16* %featureHist_addr_98, align 2
  br label %._crit_edge.4.8

._crit_edge.4.9:                                  ; preds = %50, %._crit_edge.4.8
  %boundingBoxes_39_1_load_5 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_5 = load i16* %boundingBoxes_39_3
  %j_1_4 = or i8 %j_mid2, 5
  %j_1_4_cast_cast = zext i8 %j_1_4 to i16
  %tmp_44_5 = icmp ugt i16 %boundingBoxes_39_1_load_5, %j_1_4_cast_cast
  %tmp_52_5 = icmp ult i16 %boundingBoxes_39_3_load_5, %j_1_4_cast_cast
  %tmp142 = or i1 %tmp_31, %tmp_44_5
  %tmp143 = or i1 %tmp_48_7, %tmp_52_5
  %or_cond50 = or i1 %tmp143, %tmp142
  br i1 %or_cond50, label %._crit_edge.5.0, label %51

; <label>:50                                      ; preds = %._crit_edge.4.8
  %index1_4_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_4_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_4_9 = zext i13 %index2_4_9 to i64
  %featureHist_addr_99 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_9
  %featureHist_load_99 = load i16* %featureHist_addr_99, align 2
  %tmp_75_4_9 = add i16 %featureHist_load_99, 1
  store i16 %tmp_75_4_9, i16* %featureHist_addr_99, align 2
  %tmp_76_4_9 = zext i13 %index1_4_9 to i64
  %featureHist_addr_100 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_9
  %featureHist_load_100 = load i16* %featureHist_addr_100, align 2
  %tmp_77_4_9 = add i16 %featureHist_load_100, 1
  store i16 %tmp_77_4_9, i16* %featureHist_addr_100, align 2
  br label %._crit_edge.4.9

._crit_edge.5.0:                                  ; preds = %51, %._crit_edge.4.9
  %boundingBoxes_39_5_load_5 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_5 = load i16* %boundingBoxes_39_7
  %tmp_44_5_1 = icmp ugt i16 %boundingBoxes_39_5_load_5, %j_1_4_cast_cast
  %tmp_52_5_1 = icmp ult i16 %boundingBoxes_39_7_load_5, %j_1_4_cast_cast
  %tmp144 = or i1 %tmp_39_0_1, %tmp_44_5_1
  %tmp145 = or i1 %tmp_48_7_1, %tmp_52_5_1
  %or_cond51 = or i1 %tmp145, %tmp144
  br i1 %or_cond51, label %._crit_edge.5.1, label %52

; <label>:51                                      ; preds = %._crit_edge.4.9
  %index1_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5 = zext i9 %index2_5 to i64
  %featureHist_addr_101 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5
  %featureHist_load_101 = load i16* %featureHist_addr_101, align 2
  %tmp_75_5 = add i16 %featureHist_load_101, 1
  store i16 %tmp_75_5, i16* %featureHist_addr_101, align 2
  %tmp_76_5 = zext i9 %index1_5 to i64
  %featureHist_addr_102 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5
  %featureHist_load_102 = load i16* %featureHist_addr_102, align 2
  %tmp_77_5 = add i16 %featureHist_load_102, 1
  store i16 %tmp_77_5, i16* %featureHist_addr_102, align 2
  br label %._crit_edge.5.0

._crit_edge.5.1:                                  ; preds = %52, %._crit_edge.5.0
  %boundingBoxes_39_9_load_5 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_5 = load i16* %boundingBoxes_39_11
  %tmp_44_5_2 = icmp ugt i16 %boundingBoxes_39_9_load_5, %j_1_4_cast_cast
  %tmp_52_5_2 = icmp ult i16 %boundingBoxes_39_11_load_5, %j_1_4_cast_cast
  %tmp146 = or i1 %tmp_39_0_2, %tmp_44_5_2
  %tmp147 = or i1 %tmp_48_7_2, %tmp_52_5_2
  %or_cond52 = or i1 %tmp147, %tmp146
  br i1 %or_cond52, label %._crit_edge.5.2, label %53

; <label>:52                                      ; preds = %._crit_edge.5.0
  %index1_5_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_1 = zext i10 %index2_5_1 to i64
  %featureHist_addr_103 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_1
  %featureHist_load_103 = load i16* %featureHist_addr_103, align 2
  %tmp_75_5_1 = add i16 %featureHist_load_103, 1
  store i16 %tmp_75_5_1, i16* %featureHist_addr_103, align 2
  %tmp_76_5_1 = zext i10 %index1_5_1 to i64
  %featureHist_addr_104 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_1
  %featureHist_load_104 = load i16* %featureHist_addr_104, align 2
  %tmp_77_5_1 = add i16 %featureHist_load_104, 1
  store i16 %tmp_77_5_1, i16* %featureHist_addr_104, align 2
  br label %._crit_edge.5.1

._crit_edge.5.2:                                  ; preds = %53, %._crit_edge.5.1
  %boundingBoxes_39_13_load_5 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_5 = load i16* %boundingBoxes_39_15
  %tmp_44_5_3 = icmp ugt i16 %boundingBoxes_39_13_load_5, %j_1_4_cast_cast
  %tmp_52_5_3 = icmp ult i16 %boundingBoxes_39_15_load_5, %j_1_4_cast_cast
  %tmp148 = or i1 %tmp_39_0_3, %tmp_44_5_3
  %tmp149 = or i1 %tmp_48_7_3, %tmp_52_5_3
  %or_cond53 = or i1 %tmp149, %tmp148
  br i1 %or_cond53, label %._crit_edge.5.3, label %54

; <label>:53                                      ; preds = %._crit_edge.5.1
  %index1_5_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_2 = zext i11 %index2_5_2 to i64
  %featureHist_addr_105 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_2
  %featureHist_load_105 = load i16* %featureHist_addr_105, align 2
  %tmp_75_5_2 = add i16 %featureHist_load_105, 1
  store i16 %tmp_75_5_2, i16* %featureHist_addr_105, align 2
  %tmp_76_5_2 = zext i11 %index1_5_2 to i64
  %featureHist_addr_106 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_2
  %featureHist_load_106 = load i16* %featureHist_addr_106, align 2
  %tmp_77_5_2 = add i16 %featureHist_load_106, 1
  store i16 %tmp_77_5_2, i16* %featureHist_addr_106, align 2
  br label %._crit_edge.5.2

._crit_edge.5.3:                                  ; preds = %54, %._crit_edge.5.2
  %boundingBoxes_39_17_load_5 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_5 = load i16* %boundingBoxes_39_19
  %tmp_44_5_4 = icmp ugt i16 %boundingBoxes_39_17_load_5, %j_1_4_cast_cast
  %tmp_52_5_4 = icmp ult i16 %boundingBoxes_39_19_load_5, %j_1_4_cast_cast
  %tmp150 = or i1 %tmp_39_0_4, %tmp_44_5_4
  %tmp151 = or i1 %tmp_48_7_4, %tmp_52_5_4
  %or_cond54 = or i1 %tmp151, %tmp150
  br i1 %or_cond54, label %._crit_edge.5.4, label %55

; <label>:54                                      ; preds = %._crit_edge.5.2
  %index1_5_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_3 = zext i11 %index2_5_3 to i64
  %featureHist_addr_107 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_3
  %featureHist_load_107 = load i16* %featureHist_addr_107, align 2
  %tmp_75_5_3 = add i16 %featureHist_load_107, 1
  store i16 %tmp_75_5_3, i16* %featureHist_addr_107, align 2
  %tmp_76_5_3 = zext i11 %index1_5_3 to i64
  %featureHist_addr_108 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_3
  %featureHist_load_108 = load i16* %featureHist_addr_108, align 2
  %tmp_77_5_3 = add i16 %featureHist_load_108, 1
  store i16 %tmp_77_5_3, i16* %featureHist_addr_108, align 2
  br label %._crit_edge.5.3

._crit_edge.5.4:                                  ; preds = %55, %._crit_edge.5.3
  %boundingBoxes_39_21_load_5 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_5 = load i16* %boundingBoxes_39_23
  %tmp_44_5_5 = icmp ugt i16 %boundingBoxes_39_21_load_5, %j_1_4_cast_cast
  %tmp_52_5_5 = icmp ult i16 %boundingBoxes_39_23_load_5, %j_1_4_cast_cast
  %tmp152 = or i1 %tmp_39_0_5, %tmp_44_5_5
  %tmp153 = or i1 %tmp_48_7_5, %tmp_52_5_5
  %or_cond55 = or i1 %tmp153, %tmp152
  br i1 %or_cond55, label %._crit_edge.5.5, label %56

; <label>:55                                      ; preds = %._crit_edge.5.3
  %index1_5_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_4 = zext i12 %index2_5_4 to i64
  %featureHist_addr_109 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_4
  %featureHist_load_109 = load i16* %featureHist_addr_109, align 2
  %tmp_75_5_4 = add i16 %featureHist_load_109, 1
  store i16 %tmp_75_5_4, i16* %featureHist_addr_109, align 2
  %tmp_76_5_4 = zext i12 %index1_5_4 to i64
  %featureHist_addr_110 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_4
  %featureHist_load_110 = load i16* %featureHist_addr_110, align 2
  %tmp_77_5_4 = add i16 %featureHist_load_110, 1
  store i16 %tmp_77_5_4, i16* %featureHist_addr_110, align 2
  br label %._crit_edge.5.4

._crit_edge.5.5:                                  ; preds = %56, %._crit_edge.5.4
  %boundingBoxes_39_25_load_5 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_5 = load i16* %boundingBoxes_39_27
  %tmp_44_5_6 = icmp ugt i16 %boundingBoxes_39_25_load_5, %j_1_4_cast_cast
  %tmp_52_5_6 = icmp ult i16 %boundingBoxes_39_27_load_5, %j_1_4_cast_cast
  %tmp154 = or i1 %tmp_39_0_6, %tmp_44_5_6
  %tmp155 = or i1 %tmp_48_7_6, %tmp_52_5_6
  %or_cond56 = or i1 %tmp155, %tmp154
  br i1 %or_cond56, label %._crit_edge.5.6, label %57

; <label>:56                                      ; preds = %._crit_edge.5.4
  %index1_5_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_5 = zext i12 %index2_5_5 to i64
  %featureHist_addr_111 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_5
  %featureHist_load_111 = load i16* %featureHist_addr_111, align 2
  %tmp_75_5_5 = add i16 %featureHist_load_111, 1
  store i16 %tmp_75_5_5, i16* %featureHist_addr_111, align 2
  %tmp_76_5_5 = zext i12 %index1_5_5 to i64
  %featureHist_addr_112 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_5
  %featureHist_load_112 = load i16* %featureHist_addr_112, align 2
  %tmp_77_5_5 = add i16 %featureHist_load_112, 1
  store i16 %tmp_77_5_5, i16* %featureHist_addr_112, align 2
  br label %._crit_edge.5.5

._crit_edge.5.6:                                  ; preds = %57, %._crit_edge.5.5
  %boundingBoxes_39_29_load_5 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_5 = load i16* %boundingBoxes_39_31
  %tmp_44_5_7 = icmp ugt i16 %boundingBoxes_39_29_load_5, %j_1_4_cast_cast
  %tmp_52_5_7 = icmp ult i16 %boundingBoxes_39_31_load_5, %j_1_4_cast_cast
  %tmp156 = or i1 %tmp_39_0_7, %tmp_44_5_7
  %tmp157 = or i1 %tmp_48_7_7, %tmp_52_5_7
  %or_cond57 = or i1 %tmp157, %tmp156
  br i1 %or_cond57, label %._crit_edge.5.7, label %58

; <label>:57                                      ; preds = %._crit_edge.5.5
  %index1_5_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_6 = zext i12 %index2_5_6 to i64
  %featureHist_addr_113 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_6
  %featureHist_load_113 = load i16* %featureHist_addr_113, align 2
  %tmp_75_5_6 = add i16 %featureHist_load_113, 1
  store i16 %tmp_75_5_6, i16* %featureHist_addr_113, align 2
  %tmp_76_5_6 = zext i12 %index1_5_6 to i64
  %featureHist_addr_114 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_6
  %featureHist_load_114 = load i16* %featureHist_addr_114, align 2
  %tmp_77_5_6 = add i16 %featureHist_load_114, 1
  store i16 %tmp_77_5_6, i16* %featureHist_addr_114, align 2
  br label %._crit_edge.5.6

._crit_edge.5.7:                                  ; preds = %58, %._crit_edge.5.6
  %boundingBoxes_39_33_load_5 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_5 = load i16* %boundingBoxes_39_35
  %tmp_44_5_8 = icmp ugt i16 %boundingBoxes_39_33_load_5, %j_1_4_cast_cast
  %tmp_52_5_8 = icmp ult i16 %boundingBoxes_39_35_load_5, %j_1_4_cast_cast
  %tmp158 = or i1 %tmp_39_0_8, %tmp_44_5_8
  %tmp159 = or i1 %tmp_48_7_8, %tmp_52_5_8
  %or_cond58 = or i1 %tmp159, %tmp158
  br i1 %or_cond58, label %._crit_edge.5.8, label %59

; <label>:58                                      ; preds = %._crit_edge.5.6
  %index1_5_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_7 = zext i12 %index2_5_7 to i64
  %featureHist_addr_115 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_7
  %featureHist_load_115 = load i16* %featureHist_addr_115, align 2
  %tmp_75_5_7 = add i16 %featureHist_load_115, 1
  store i16 %tmp_75_5_7, i16* %featureHist_addr_115, align 2
  %tmp_76_5_7 = zext i12 %index1_5_7 to i64
  %featureHist_addr_116 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_7
  %featureHist_load_116 = load i16* %featureHist_addr_116, align 2
  %tmp_77_5_7 = add i16 %featureHist_load_116, 1
  store i16 %tmp_77_5_7, i16* %featureHist_addr_116, align 2
  br label %._crit_edge.5.7

._crit_edge.5.8:                                  ; preds = %59, %._crit_edge.5.7
  %boundingBoxes_39_37_load_5 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_5 = load i16* %boundingBoxes_39_39
  %tmp_44_5_9 = icmp ugt i16 %boundingBoxes_39_37_load_5, %j_1_4_cast_cast
  %tmp_52_5_9 = icmp ult i16 %boundingBoxes_39_39_load_5, %j_1_4_cast_cast
  %tmp160 = or i1 %tmp_39_0_9, %tmp_44_5_9
  %tmp161 = or i1 %tmp_48_7_9, %tmp_52_5_9
  %or_cond59 = or i1 %tmp161, %tmp160
  br i1 %or_cond59, label %._crit_edge.5.9, label %60

; <label>:59                                      ; preds = %._crit_edge.5.7
  %index1_5_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_8 = zext i13 %index2_5_8 to i64
  %featureHist_addr_117 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_8
  %featureHist_load_117 = load i16* %featureHist_addr_117, align 2
  %tmp_75_5_8 = add i16 %featureHist_load_117, 1
  store i16 %tmp_75_5_8, i16* %featureHist_addr_117, align 2
  %tmp_76_5_8 = zext i13 %index1_5_8 to i64
  %featureHist_addr_118 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_8
  %featureHist_load_118 = load i16* %featureHist_addr_118, align 2
  %tmp_77_5_8 = add i16 %featureHist_load_118, 1
  store i16 %tmp_77_5_8, i16* %featureHist_addr_118, align 2
  br label %._crit_edge.5.8

._crit_edge.5.9:                                  ; preds = %60, %._crit_edge.5.8
  %boundingBoxes_39_1_load_6 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_6 = load i16* %boundingBoxes_39_3
  %j_1_5 = or i8 %j_mid2, 6
  %j_1_5_cast_cast = zext i8 %j_1_5 to i16
  %tmp_44_6 = icmp ugt i16 %boundingBoxes_39_1_load_6, %j_1_5_cast_cast
  %tmp_52_6 = icmp ult i16 %boundingBoxes_39_3_load_6, %j_1_5_cast_cast
  %tmp162 = or i1 %tmp_31, %tmp_44_6
  %tmp163 = or i1 %tmp_48_7, %tmp_52_6
  %or_cond60 = or i1 %tmp163, %tmp162
  br i1 %or_cond60, label %._crit_edge.6.0, label %61

; <label>:60                                      ; preds = %._crit_edge.5.8
  %index1_5_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_5_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_5_9 = zext i13 %index2_5_9 to i64
  %featureHist_addr_119 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_9
  %featureHist_load_119 = load i16* %featureHist_addr_119, align 2
  %tmp_75_5_9 = add i16 %featureHist_load_119, 1
  store i16 %tmp_75_5_9, i16* %featureHist_addr_119, align 2
  %tmp_76_5_9 = zext i13 %index1_5_9 to i64
  %featureHist_addr_120 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_9
  %featureHist_load_120 = load i16* %featureHist_addr_120, align 2
  %tmp_77_5_9 = add i16 %featureHist_load_120, 1
  store i16 %tmp_77_5_9, i16* %featureHist_addr_120, align 2
  br label %._crit_edge.5.9

._crit_edge.6.0:                                  ; preds = %61, %._crit_edge.5.9
  %boundingBoxes_39_5_load_6 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_6 = load i16* %boundingBoxes_39_7
  %tmp_44_6_1 = icmp ugt i16 %boundingBoxes_39_5_load_6, %j_1_5_cast_cast
  %tmp_52_6_1 = icmp ult i16 %boundingBoxes_39_7_load_6, %j_1_5_cast_cast
  %tmp164 = or i1 %tmp_39_0_1, %tmp_44_6_1
  %tmp165 = or i1 %tmp_48_7_1, %tmp_52_6_1
  %or_cond61 = or i1 %tmp165, %tmp164
  br i1 %or_cond61, label %._crit_edge.6.1, label %62

; <label>:61                                      ; preds = %._crit_edge.5.9
  %index1_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6 = zext i9 %index2_6 to i64
  %featureHist_addr_121 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6
  %featureHist_load_121 = load i16* %featureHist_addr_121, align 2
  %tmp_75_6 = add i16 %featureHist_load_121, 1
  store i16 %tmp_75_6, i16* %featureHist_addr_121, align 2
  %tmp_76_6 = zext i9 %index1_6 to i64
  %featureHist_addr_122 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6
  %featureHist_load_122 = load i16* %featureHist_addr_122, align 2
  %tmp_77_6 = add i16 %featureHist_load_122, 1
  store i16 %tmp_77_6, i16* %featureHist_addr_122, align 2
  br label %._crit_edge.6.0

._crit_edge.6.1:                                  ; preds = %62, %._crit_edge.6.0
  %boundingBoxes_39_9_load_6 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_6 = load i16* %boundingBoxes_39_11
  %tmp_44_6_2 = icmp ugt i16 %boundingBoxes_39_9_load_6, %j_1_5_cast_cast
  %tmp_52_6_2 = icmp ult i16 %boundingBoxes_39_11_load_6, %j_1_5_cast_cast
  %tmp166 = or i1 %tmp_39_0_2, %tmp_44_6_2
  %tmp167 = or i1 %tmp_48_7_2, %tmp_52_6_2
  %or_cond62 = or i1 %tmp167, %tmp166
  br i1 %or_cond62, label %._crit_edge.6.2, label %63

; <label>:62                                      ; preds = %._crit_edge.6.0
  %index1_6_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_1 = zext i10 %index2_6_1 to i64
  %featureHist_addr_123 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_1
  %featureHist_load_123 = load i16* %featureHist_addr_123, align 2
  %tmp_75_6_1 = add i16 %featureHist_load_123, 1
  store i16 %tmp_75_6_1, i16* %featureHist_addr_123, align 2
  %tmp_76_6_1 = zext i10 %index1_6_1 to i64
  %featureHist_addr_124 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_1
  %featureHist_load_124 = load i16* %featureHist_addr_124, align 2
  %tmp_77_6_1 = add i16 %featureHist_load_124, 1
  store i16 %tmp_77_6_1, i16* %featureHist_addr_124, align 2
  br label %._crit_edge.6.1

._crit_edge.6.2:                                  ; preds = %63, %._crit_edge.6.1
  %boundingBoxes_39_13_load_6 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_6 = load i16* %boundingBoxes_39_15
  %tmp_44_6_3 = icmp ugt i16 %boundingBoxes_39_13_load_6, %j_1_5_cast_cast
  %tmp_52_6_3 = icmp ult i16 %boundingBoxes_39_15_load_6, %j_1_5_cast_cast
  %tmp168 = or i1 %tmp_39_0_3, %tmp_44_6_3
  %tmp169 = or i1 %tmp_48_7_3, %tmp_52_6_3
  %or_cond63 = or i1 %tmp169, %tmp168
  br i1 %or_cond63, label %._crit_edge.6.3, label %64

; <label>:63                                      ; preds = %._crit_edge.6.1
  %index1_6_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_2 = zext i11 %index2_6_2 to i64
  %featureHist_addr_125 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_2
  %featureHist_load_125 = load i16* %featureHist_addr_125, align 2
  %tmp_75_6_2 = add i16 %featureHist_load_125, 1
  store i16 %tmp_75_6_2, i16* %featureHist_addr_125, align 2
  %tmp_76_6_2 = zext i11 %index1_6_2 to i64
  %featureHist_addr_126 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_2
  %featureHist_load_126 = load i16* %featureHist_addr_126, align 2
  %tmp_77_6_2 = add i16 %featureHist_load_126, 1
  store i16 %tmp_77_6_2, i16* %featureHist_addr_126, align 2
  br label %._crit_edge.6.2

._crit_edge.6.3:                                  ; preds = %64, %._crit_edge.6.2
  %boundingBoxes_39_17_load_6 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_6 = load i16* %boundingBoxes_39_19
  %tmp_44_6_4 = icmp ugt i16 %boundingBoxes_39_17_load_6, %j_1_5_cast_cast
  %tmp_52_6_4 = icmp ult i16 %boundingBoxes_39_19_load_6, %j_1_5_cast_cast
  %tmp170 = or i1 %tmp_39_0_4, %tmp_44_6_4
  %tmp171 = or i1 %tmp_48_7_4, %tmp_52_6_4
  %or_cond64 = or i1 %tmp171, %tmp170
  br i1 %or_cond64, label %._crit_edge.6.4, label %65

; <label>:64                                      ; preds = %._crit_edge.6.2
  %index1_6_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_3 = zext i11 %index2_6_3 to i64
  %featureHist_addr_127 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_3
  %featureHist_load_127 = load i16* %featureHist_addr_127, align 2
  %tmp_75_6_3 = add i16 %featureHist_load_127, 1
  store i16 %tmp_75_6_3, i16* %featureHist_addr_127, align 2
  %tmp_76_6_3 = zext i11 %index1_6_3 to i64
  %featureHist_addr_128 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_3
  %featureHist_load_128 = load i16* %featureHist_addr_128, align 2
  %tmp_77_6_3 = add i16 %featureHist_load_128, 1
  store i16 %tmp_77_6_3, i16* %featureHist_addr_128, align 2
  br label %._crit_edge.6.3

._crit_edge.6.4:                                  ; preds = %65, %._crit_edge.6.3
  %boundingBoxes_39_21_load_6 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_6 = load i16* %boundingBoxes_39_23
  %tmp_44_6_5 = icmp ugt i16 %boundingBoxes_39_21_load_6, %j_1_5_cast_cast
  %tmp_52_6_5 = icmp ult i16 %boundingBoxes_39_23_load_6, %j_1_5_cast_cast
  %tmp172 = or i1 %tmp_39_0_5, %tmp_44_6_5
  %tmp173 = or i1 %tmp_48_7_5, %tmp_52_6_5
  %or_cond65 = or i1 %tmp173, %tmp172
  br i1 %or_cond65, label %._crit_edge.6.5, label %66

; <label>:65                                      ; preds = %._crit_edge.6.3
  %index1_6_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_4 = zext i12 %index2_6_4 to i64
  %featureHist_addr_129 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_4
  %featureHist_load_129 = load i16* %featureHist_addr_129, align 2
  %tmp_75_6_4 = add i16 %featureHist_load_129, 1
  store i16 %tmp_75_6_4, i16* %featureHist_addr_129, align 2
  %tmp_76_6_4 = zext i12 %index1_6_4 to i64
  %featureHist_addr_130 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_4
  %featureHist_load_130 = load i16* %featureHist_addr_130, align 2
  %tmp_77_6_4 = add i16 %featureHist_load_130, 1
  store i16 %tmp_77_6_4, i16* %featureHist_addr_130, align 2
  br label %._crit_edge.6.4

._crit_edge.6.5:                                  ; preds = %66, %._crit_edge.6.4
  %boundingBoxes_39_25_load_6 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_6 = load i16* %boundingBoxes_39_27
  %tmp_44_6_6 = icmp ugt i16 %boundingBoxes_39_25_load_6, %j_1_5_cast_cast
  %tmp_52_6_6 = icmp ult i16 %boundingBoxes_39_27_load_6, %j_1_5_cast_cast
  %tmp174 = or i1 %tmp_39_0_6, %tmp_44_6_6
  %tmp175 = or i1 %tmp_48_7_6, %tmp_52_6_6
  %or_cond66 = or i1 %tmp175, %tmp174
  br i1 %or_cond66, label %._crit_edge.6.6, label %67

; <label>:66                                      ; preds = %._crit_edge.6.4
  %index1_6_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_5 = zext i12 %index2_6_5 to i64
  %featureHist_addr_131 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_5
  %featureHist_load_131 = load i16* %featureHist_addr_131, align 2
  %tmp_75_6_5 = add i16 %featureHist_load_131, 1
  store i16 %tmp_75_6_5, i16* %featureHist_addr_131, align 2
  %tmp_76_6_5 = zext i12 %index1_6_5 to i64
  %featureHist_addr_132 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_5
  %featureHist_load_132 = load i16* %featureHist_addr_132, align 2
  %tmp_77_6_5 = add i16 %featureHist_load_132, 1
  store i16 %tmp_77_6_5, i16* %featureHist_addr_132, align 2
  br label %._crit_edge.6.5

._crit_edge.6.6:                                  ; preds = %67, %._crit_edge.6.5
  %boundingBoxes_39_29_load_6 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_6 = load i16* %boundingBoxes_39_31
  %tmp_44_6_7 = icmp ugt i16 %boundingBoxes_39_29_load_6, %j_1_5_cast_cast
  %tmp_52_6_7 = icmp ult i16 %boundingBoxes_39_31_load_6, %j_1_5_cast_cast
  %tmp176 = or i1 %tmp_39_0_7, %tmp_44_6_7
  %tmp177 = or i1 %tmp_48_7_7, %tmp_52_6_7
  %or_cond67 = or i1 %tmp177, %tmp176
  br i1 %or_cond67, label %._crit_edge.6.7, label %68

; <label>:67                                      ; preds = %._crit_edge.6.5
  %index1_6_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_6 = zext i12 %index2_6_6 to i64
  %featureHist_addr_133 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_6
  %featureHist_load_133 = load i16* %featureHist_addr_133, align 2
  %tmp_75_6_6 = add i16 %featureHist_load_133, 1
  store i16 %tmp_75_6_6, i16* %featureHist_addr_133, align 2
  %tmp_76_6_6 = zext i12 %index1_6_6 to i64
  %featureHist_addr_134 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_6
  %featureHist_load_134 = load i16* %featureHist_addr_134, align 2
  %tmp_77_6_6 = add i16 %featureHist_load_134, 1
  store i16 %tmp_77_6_6, i16* %featureHist_addr_134, align 2
  br label %._crit_edge.6.6

._crit_edge.6.7:                                  ; preds = %68, %._crit_edge.6.6
  %boundingBoxes_39_33_load_6 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_6 = load i16* %boundingBoxes_39_35
  %tmp_44_6_8 = icmp ugt i16 %boundingBoxes_39_33_load_6, %j_1_5_cast_cast
  %tmp_52_6_8 = icmp ult i16 %boundingBoxes_39_35_load_6, %j_1_5_cast_cast
  %tmp178 = or i1 %tmp_39_0_8, %tmp_44_6_8
  %tmp179 = or i1 %tmp_48_7_8, %tmp_52_6_8
  %or_cond68 = or i1 %tmp179, %tmp178
  br i1 %or_cond68, label %._crit_edge.6.8, label %69

; <label>:68                                      ; preds = %._crit_edge.6.6
  %index1_6_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_7 = zext i12 %index2_6_7 to i64
  %featureHist_addr_135 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_7
  %featureHist_load_135 = load i16* %featureHist_addr_135, align 2
  %tmp_75_6_7 = add i16 %featureHist_load_135, 1
  store i16 %tmp_75_6_7, i16* %featureHist_addr_135, align 2
  %tmp_76_6_7 = zext i12 %index1_6_7 to i64
  %featureHist_addr_136 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_7
  %featureHist_load_136 = load i16* %featureHist_addr_136, align 2
  %tmp_77_6_7 = add i16 %featureHist_load_136, 1
  store i16 %tmp_77_6_7, i16* %featureHist_addr_136, align 2
  br label %._crit_edge.6.7

._crit_edge.6.8:                                  ; preds = %69, %._crit_edge.6.7
  %boundingBoxes_39_37_load_6 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_6 = load i16* %boundingBoxes_39_39
  %tmp_44_6_9 = icmp ugt i16 %boundingBoxes_39_37_load_6, %j_1_5_cast_cast
  %tmp_52_6_9 = icmp ult i16 %boundingBoxes_39_39_load_6, %j_1_5_cast_cast
  %tmp180 = or i1 %tmp_39_0_9, %tmp_44_6_9
  %tmp181 = or i1 %tmp_48_7_9, %tmp_52_6_9
  %or_cond69 = or i1 %tmp181, %tmp180
  br i1 %or_cond69, label %._crit_edge.6.9, label %70

; <label>:69                                      ; preds = %._crit_edge.6.7
  %index1_6_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_8 = zext i13 %index2_6_8 to i64
  %featureHist_addr_137 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_8
  %featureHist_load_137 = load i16* %featureHist_addr_137, align 2
  %tmp_75_6_8 = add i16 %featureHist_load_137, 1
  store i16 %tmp_75_6_8, i16* %featureHist_addr_137, align 2
  %tmp_76_6_8 = zext i13 %index1_6_8 to i64
  %featureHist_addr_138 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_8
  %featureHist_load_138 = load i16* %featureHist_addr_138, align 2
  %tmp_77_6_8 = add i16 %featureHist_load_138, 1
  store i16 %tmp_77_6_8, i16* %featureHist_addr_138, align 2
  br label %._crit_edge.6.8

._crit_edge.6.9:                                  ; preds = %70, %._crit_edge.6.8
  %boundingBoxes_39_1_load_7 = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_3_load_7 = load i16* %boundingBoxes_39_3
  %j_1_6 = or i8 %j_mid2, 7
  %j_1_6_cast_cast = zext i8 %j_1_6 to i16
  %tmp_44_7 = icmp ugt i16 %boundingBoxes_39_1_load_7, %j_1_6_cast_cast
  %tmp_52_7 = icmp ult i16 %boundingBoxes_39_3_load_7, %j_1_6_cast_cast
  %tmp182 = or i1 %tmp_31, %tmp_44_7
  %tmp183 = or i1 %tmp_48_7, %tmp_52_7
  %or_cond70 = or i1 %tmp183, %tmp182
  br i1 %or_cond70, label %._crit_edge.7.0, label %71

; <label>:70                                      ; preds = %._crit_edge.6.8
  %index1_6_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_6_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_6_9 = zext i13 %index2_6_9 to i64
  %featureHist_addr_139 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_9
  %featureHist_load_139 = load i16* %featureHist_addr_139, align 2
  %tmp_75_6_9 = add i16 %featureHist_load_139, 1
  store i16 %tmp_75_6_9, i16* %featureHist_addr_139, align 2
  %tmp_76_6_9 = zext i13 %index1_6_9 to i64
  %featureHist_addr_140 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_9
  %featureHist_load_140 = load i16* %featureHist_addr_140, align 2
  %tmp_77_6_9 = add i16 %featureHist_load_140, 1
  store i16 %tmp_77_6_9, i16* %featureHist_addr_140, align 2
  br label %._crit_edge.6.9

._crit_edge.7.0:                                  ; preds = %71, %._crit_edge.6.9
  %boundingBoxes_39_5_load_7 = load i16* %boundingBoxes_39_5
  %boundingBoxes_39_7_load_7 = load i16* %boundingBoxes_39_7
  %tmp_44_7_1 = icmp ugt i16 %boundingBoxes_39_5_load_7, %j_1_6_cast_cast
  %tmp_52_7_1 = icmp ult i16 %boundingBoxes_39_7_load_7, %j_1_6_cast_cast
  %tmp184 = or i1 %tmp_39_0_1, %tmp_44_7_1
  %tmp185 = or i1 %tmp_48_7_1, %tmp_52_7_1
  %or_cond71 = or i1 %tmp185, %tmp184
  br i1 %or_cond71, label %._crit_edge.7.1, label %72

; <label>:71                                      ; preds = %._crit_edge.6.9
  %index1_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7 = zext i9 %index2_7 to i64
  %featureHist_addr_141 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7
  %featureHist_load_141 = load i16* %featureHist_addr_141, align 2
  %tmp_75_7 = add i16 %featureHist_load_141, 1
  store i16 %tmp_75_7, i16* %featureHist_addr_141, align 2
  %tmp_76_7 = zext i9 %index1_7 to i64
  %featureHist_addr_142 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7
  %featureHist_load_142 = load i16* %featureHist_addr_142, align 2
  %tmp_77_7 = add i16 %featureHist_load_142, 1
  store i16 %tmp_77_7, i16* %featureHist_addr_142, align 2
  br label %._crit_edge.7.0

._crit_edge.7.1:                                  ; preds = %72, %._crit_edge.7.0
  %boundingBoxes_39_9_load_7 = load i16* %boundingBoxes_39_9
  %boundingBoxes_39_11_load_7 = load i16* %boundingBoxes_39_11
  %tmp_44_7_2 = icmp ugt i16 %boundingBoxes_39_9_load_7, %j_1_6_cast_cast
  %tmp_52_7_2 = icmp ult i16 %boundingBoxes_39_11_load_7, %j_1_6_cast_cast
  %tmp186 = or i1 %tmp_39_0_2, %tmp_44_7_2
  %tmp187 = or i1 %tmp_48_7_2, %tmp_52_7_2
  %or_cond72 = or i1 %tmp187, %tmp186
  br i1 %or_cond72, label %._crit_edge.7.2, label %73

; <label>:72                                      ; preds = %._crit_edge.7.0
  %index1_7_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_1 = zext i10 %index2_7_1 to i64
  %featureHist_addr_143 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_1
  %featureHist_load_143 = load i16* %featureHist_addr_143, align 2
  %tmp_75_7_1 = add i16 %featureHist_load_143, 1
  store i16 %tmp_75_7_1, i16* %featureHist_addr_143, align 2
  %tmp_76_7_1 = zext i10 %index1_7_1 to i64
  %featureHist_addr_144 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_1
  %featureHist_load_144 = load i16* %featureHist_addr_144, align 2
  %tmp_77_7_1 = add i16 %featureHist_load_144, 1
  store i16 %tmp_77_7_1, i16* %featureHist_addr_144, align 2
  br label %._crit_edge.7.1

._crit_edge.7.2:                                  ; preds = %73, %._crit_edge.7.1
  %boundingBoxes_39_13_load_7 = load i16* %boundingBoxes_39_13
  %boundingBoxes_39_15_load_7 = load i16* %boundingBoxes_39_15
  %tmp_44_7_3 = icmp ugt i16 %boundingBoxes_39_13_load_7, %j_1_6_cast_cast
  %tmp_52_7_3 = icmp ult i16 %boundingBoxes_39_15_load_7, %j_1_6_cast_cast
  %tmp188 = or i1 %tmp_39_0_3, %tmp_44_7_3
  %tmp189 = or i1 %tmp_48_7_3, %tmp_52_7_3
  %or_cond73 = or i1 %tmp189, %tmp188
  br i1 %or_cond73, label %._crit_edge.7.3, label %74

; <label>:73                                      ; preds = %._crit_edge.7.1
  %index1_7_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_2 = zext i11 %index2_7_2 to i64
  %featureHist_addr_145 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_2
  %featureHist_load_145 = load i16* %featureHist_addr_145, align 2
  %tmp_75_7_2 = add i16 %featureHist_load_145, 1
  store i16 %tmp_75_7_2, i16* %featureHist_addr_145, align 2
  %tmp_76_7_2 = zext i11 %index1_7_2 to i64
  %featureHist_addr_146 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_2
  %featureHist_load_146 = load i16* %featureHist_addr_146, align 2
  %tmp_77_7_2 = add i16 %featureHist_load_146, 1
  store i16 %tmp_77_7_2, i16* %featureHist_addr_146, align 2
  br label %._crit_edge.7.2

._crit_edge.7.3:                                  ; preds = %74, %._crit_edge.7.2
  %boundingBoxes_39_17_load_7 = load i16* %boundingBoxes_39_17
  %boundingBoxes_39_19_load_7 = load i16* %boundingBoxes_39_19
  %tmp_44_7_4 = icmp ugt i16 %boundingBoxes_39_17_load_7, %j_1_6_cast_cast
  %tmp_52_7_4 = icmp ult i16 %boundingBoxes_39_19_load_7, %j_1_6_cast_cast
  %tmp190 = or i1 %tmp_39_0_4, %tmp_44_7_4
  %tmp191 = or i1 %tmp_48_7_4, %tmp_52_7_4
  %or_cond74 = or i1 %tmp191, %tmp190
  br i1 %or_cond74, label %._crit_edge.7.4, label %75

; <label>:74                                      ; preds = %._crit_edge.7.2
  %index1_7_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_3 = zext i11 %index2_7_3 to i64
  %featureHist_addr_147 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_3
  %featureHist_load_147 = load i16* %featureHist_addr_147, align 2
  %tmp_75_7_3 = add i16 %featureHist_load_147, 1
  store i16 %tmp_75_7_3, i16* %featureHist_addr_147, align 2
  %tmp_76_7_3 = zext i11 %index1_7_3 to i64
  %featureHist_addr_148 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_3
  %featureHist_load_148 = load i16* %featureHist_addr_148, align 2
  %tmp_77_7_3 = add i16 %featureHist_load_148, 1
  store i16 %tmp_77_7_3, i16* %featureHist_addr_148, align 2
  br label %._crit_edge.7.3

._crit_edge.7.4:                                  ; preds = %75, %._crit_edge.7.3
  %boundingBoxes_39_21_load_7 = load i16* %boundingBoxes_39_21
  %boundingBoxes_39_23_load_7 = load i16* %boundingBoxes_39_23
  %tmp_44_7_5 = icmp ugt i16 %boundingBoxes_39_21_load_7, %j_1_6_cast_cast
  %tmp_52_7_5 = icmp ult i16 %boundingBoxes_39_23_load_7, %j_1_6_cast_cast
  %tmp192 = or i1 %tmp_39_0_5, %tmp_44_7_5
  %tmp193 = or i1 %tmp_48_7_5, %tmp_52_7_5
  %or_cond75 = or i1 %tmp193, %tmp192
  br i1 %or_cond75, label %._crit_edge.7.5, label %76

; <label>:75                                      ; preds = %._crit_edge.7.3
  %index1_7_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_4 = zext i12 %index2_7_4 to i64
  %featureHist_addr_149 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_4
  %featureHist_load_149 = load i16* %featureHist_addr_149, align 2
  %tmp_75_7_4 = add i16 %featureHist_load_149, 1
  store i16 %tmp_75_7_4, i16* %featureHist_addr_149, align 2
  %tmp_76_7_4 = zext i12 %index1_7_4 to i64
  %featureHist_addr_150 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_4
  %featureHist_load_150 = load i16* %featureHist_addr_150, align 2
  %tmp_77_7_4 = add i16 %featureHist_load_150, 1
  store i16 %tmp_77_7_4, i16* %featureHist_addr_150, align 2
  br label %._crit_edge.7.4

._crit_edge.7.5:                                  ; preds = %76, %._crit_edge.7.4
  %boundingBoxes_39_25_load_7 = load i16* %boundingBoxes_39_25
  %boundingBoxes_39_27_load_7 = load i16* %boundingBoxes_39_27
  %tmp_44_7_6 = icmp ugt i16 %boundingBoxes_39_25_load_7, %j_1_6_cast_cast
  %tmp_52_7_6 = icmp ult i16 %boundingBoxes_39_27_load_7, %j_1_6_cast_cast
  %tmp194 = or i1 %tmp_39_0_6, %tmp_44_7_6
  %tmp195 = or i1 %tmp_48_7_6, %tmp_52_7_6
  %or_cond76 = or i1 %tmp195, %tmp194
  br i1 %or_cond76, label %._crit_edge.7.6, label %77

; <label>:76                                      ; preds = %._crit_edge.7.4
  %index1_7_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_5 = zext i12 %index2_7_5 to i64
  %featureHist_addr_151 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_5
  %featureHist_load_151 = load i16* %featureHist_addr_151, align 2
  %tmp_75_7_5 = add i16 %featureHist_load_151, 1
  store i16 %tmp_75_7_5, i16* %featureHist_addr_151, align 2
  %tmp_76_7_5 = zext i12 %index1_7_5 to i64
  %featureHist_addr_152 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_5
  %featureHist_load_152 = load i16* %featureHist_addr_152, align 2
  %tmp_77_7_5 = add i16 %featureHist_load_152, 1
  store i16 %tmp_77_7_5, i16* %featureHist_addr_152, align 2
  br label %._crit_edge.7.5

._crit_edge.7.6:                                  ; preds = %77, %._crit_edge.7.5
  %boundingBoxes_39_29_load_7 = load i16* %boundingBoxes_39_29
  %boundingBoxes_39_31_load_7 = load i16* %boundingBoxes_39_31
  %tmp_44_7_7 = icmp ugt i16 %boundingBoxes_39_29_load_7, %j_1_6_cast_cast
  %tmp_52_7_7 = icmp ult i16 %boundingBoxes_39_31_load_7, %j_1_6_cast_cast
  %tmp196 = or i1 %tmp_39_0_7, %tmp_44_7_7
  %tmp197 = or i1 %tmp_48_7_7, %tmp_52_7_7
  %or_cond77 = or i1 %tmp197, %tmp196
  br i1 %or_cond77, label %._crit_edge.7.7, label %78

; <label>:77                                      ; preds = %._crit_edge.7.5
  %index1_7_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_6 = zext i12 %index2_7_6 to i64
  %featureHist_addr_153 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_6
  %featureHist_load_153 = load i16* %featureHist_addr_153, align 2
  %tmp_75_7_6 = add i16 %featureHist_load_153, 1
  store i16 %tmp_75_7_6, i16* %featureHist_addr_153, align 2
  %tmp_76_7_6 = zext i12 %index1_7_6 to i64
  %featureHist_addr_154 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_6
  %featureHist_load_154 = load i16* %featureHist_addr_154, align 2
  %tmp_77_7_6 = add i16 %featureHist_load_154, 1
  store i16 %tmp_77_7_6, i16* %featureHist_addr_154, align 2
  br label %._crit_edge.7.6

._crit_edge.7.7:                                  ; preds = %78, %._crit_edge.7.6
  %boundingBoxes_39_33_load_7 = load i16* %boundingBoxes_39_33
  %boundingBoxes_39_35_load_7 = load i16* %boundingBoxes_39_35
  %tmp_44_7_8 = icmp ugt i16 %boundingBoxes_39_33_load_7, %j_1_6_cast_cast
  %tmp_52_7_8 = icmp ult i16 %boundingBoxes_39_35_load_7, %j_1_6_cast_cast
  %tmp198 = or i1 %tmp_39_0_8, %tmp_44_7_8
  %tmp199 = or i1 %tmp_48_7_8, %tmp_52_7_8
  %or_cond78 = or i1 %tmp199, %tmp198
  br i1 %or_cond78, label %._crit_edge.7.8, label %79

; <label>:78                                      ; preds = %._crit_edge.7.6
  %index1_7_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_7 = zext i12 %index2_7_7 to i64
  %featureHist_addr_155 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_7
  %featureHist_load_155 = load i16* %featureHist_addr_155, align 2
  %tmp_75_7_7 = add i16 %featureHist_load_155, 1
  store i16 %tmp_75_7_7, i16* %featureHist_addr_155, align 2
  %tmp_76_7_7 = zext i12 %index1_7_7 to i64
  %featureHist_addr_156 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_7
  %featureHist_load_156 = load i16* %featureHist_addr_156, align 2
  %tmp_77_7_7 = add i16 %featureHist_load_156, 1
  store i16 %tmp_77_7_7, i16* %featureHist_addr_156, align 2
  br label %._crit_edge.7.7

._crit_edge.7.8:                                  ; preds = %79, %._crit_edge.7.7
  %boundingBoxes_39_37_load_7 = load i16* %boundingBoxes_39_37
  %boundingBoxes_39_39_load_7 = load i16* %boundingBoxes_39_39
  %tmp_44_7_9 = icmp ugt i16 %boundingBoxes_39_37_load_7, %j_1_6_cast_cast
  %tmp_52_7_9 = icmp ult i16 %boundingBoxes_39_39_load_7, %j_1_6_cast_cast
  %tmp200 = or i1 %tmp_39_0_9, %tmp_44_7_9
  %tmp201 = or i1 %tmp_48_7_9, %tmp_52_7_9
  %or_cond79 = or i1 %tmp201, %tmp200
  br i1 %or_cond79, label %._crit_edge.7.9, label %80

; <label>:79                                      ; preds = %._crit_edge.7.7
  %index1_7_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_8 = zext i13 %index2_7_8 to i64
  %featureHist_addr_157 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_8
  %featureHist_load_157 = load i16* %featureHist_addr_157, align 2
  %tmp_75_7_8 = add i16 %featureHist_load_157, 1
  store i16 %tmp_75_7_8, i16* %featureHist_addr_157, align 2
  %tmp_76_7_8 = zext i13 %index1_7_8 to i64
  %featureHist_addr_158 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_8
  %featureHist_load_158 = load i16* %featureHist_addr_158, align 2
  %tmp_77_7_8 = add i16 %featureHist_load_158, 1
  store i16 %tmp_77_7_8, i16* %featureHist_addr_158, align 2
  br label %._crit_edge.7.8

._crit_edge.7.9:                                  ; preds = %80, %._crit_edge.7.8
  %j_1_7 = add i8 %j_mid2, 8
  br label %.preheader.0

; <label>:80                                      ; preds = %._crit_edge.7.8
  %index1_7_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v)
  %index2_7_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7)
  %tmp_74_7_9 = zext i13 %index2_7_9 to i64
  %featureHist_addr_159 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_9
  %featureHist_load_159 = load i16* %featureHist_addr_159, align 2
  %tmp_75_7_9 = add i16 %featureHist_load_159, 1
  store i16 %tmp_75_7_9, i16* %featureHist_addr_159, align 2
  %tmp_76_7_9 = zext i13 %index1_7_9 to i64
  %featureHist_addr_160 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_9
  %featureHist_load_160 = load i16* %featureHist_addr_160, align 2
  %tmp_77_7_9 = add i16 %featureHist_load_160, 1
  store i16 %tmp_77_7_9, i16* %featureHist_addr_160, align 2
  br label %._crit_edge.7.9

burst.rd.end9:                                    ; preds = %.preheader.0
  %boundingBoxes_39_load = load i16* %boundingBoxes_39
  %boundingBoxes_39_1_load = load i16* %boundingBoxes_39_1
  %boundingBoxes_39_2_load = load i16* %boundingBoxes_39_2
  %boundingBoxes_39_3_load = load i16* %boundingBoxes_39_3
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
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4800, i64 4800, i64 4800) nounwind
  %exitcond = icmp eq i8 %j, -96
  %j_mid2 = select i1 %exitcond, i8 0, i8 %j
  %i_s = add i8 1, %i
  %i_mid2 = select i1 %exitcond, i8 %i_s, i8 %i
  %i_cast_cast = zext i8 %i_mid2 to i16
  %p_shl = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %i_mid2, i8 0)
  %p_shl_cast = zext i16 %p_shl to i17
  %p_shl9 = call i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8 %i_mid2, i6 0)
  %p_shl9_cast = zext i14 %p_shl9 to i17
  %tmp_7 = add i17 %p_shl_cast, %p_shl9_cast
  %p_lshr_f_cast = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %tmp_7, i32 1, i32 16)
  %tmp_9 = add i16 240, %p_lshr_f_cast
  %tmp_cast = zext i16 %tmp_9 to i31
  %frame_in2_sum = add i31 %tmp_cast, %tmp_20_cast
  %frame_in2_sum_cast = zext i31 %frame_in2_sum to i64
  %gmem_addr = getelementptr inbounds i32* %gmem, i64 %frame_in2_sum_cast
  %gmem_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %gmem_addr, i32 1)
  %gmem_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %gmem_addr)
  %tmp_20 = trunc i32 %gmem_addr_read to i8
  %yuv_struct_u_write_assign = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %gmem_addr_read, i32 8, i32 15)
  %yuv_struct_y2_write_assign = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %gmem_addr_read, i32 16, i32 23)
  %yuv_struct_v_write_assign = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %gmem_addr_read, i32 24, i32 31)
  %E = xor i8 %yuv_struct_v_write_assign, -128
  %E_cast471_cast = sext i8 %E to i16
  %E_cast_cast = sext i8 %E to i17
  %D = xor i8 %yuv_struct_u_write_assign, -128
  %D_cast470_cast = sext i8 %D to i16
  %tmp_4_cast = zext i8 %tmp_20 to i18
  %tmp_5_cast = zext i8 %yuv_struct_y2_write_assign to i18
  %tmp_6 = mul i18 298, %tmp_4_cast
  %tmp_2 = add i18 -4768, %tmp_6
  %tmp_10_cast = sext i18 %tmp_2 to i19
  %tmp_4 = mul i17 409, %E_cast_cast
  %tmp_5 = add i17 128, %tmp_4
  %tmp_12_cast = sext i17 %tmp_5 to i18
  %tmp_8 = add i18 %tmp_2, %tmp_12_cast
  %tmp_s = mul i16 -100, %D_cast470_cast
  %tmp_35_cast = sext i16 %tmp_s to i17
  %tmp_12 = mul i16 -208, %E_cast471_cast
  %tmp1 = add i16 128, %tmp_12
  %tmp1_cast = sext i16 %tmp1 to i17
  %tmp_13 = add i17 %tmp1_cast, %tmp_35_cast
  %tmp_18_cast = sext i17 %tmp_13 to i18
  %tmp_14 = add i18 %tmp_2, %tmp_18_cast
  %p_shl1 = call i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8 %D, i9 0)
  %p_shl1_cast = sext i17 %p_shl1 to i18
  %p_shl2 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %D, i2 0)
  %p_shl2_cast = sext i10 %p_shl2 to i11
  %tmp2 = add i11 128, %p_shl2_cast
  %tmp2_cast = sext i11 %tmp2 to i18
  %tmp_15 = add i18 %tmp2_cast, %p_shl1_cast
  %tmp_37_cast = sext i18 %tmp_15 to i19
  %tmp_18 = add i19 %tmp_37_cast, %tmp_10_cast
  %tmp_19 = mul i18 298, %tmp_5_cast
  %tmp_21 = add i18 -4768, %tmp_19
  %tmp_26_cast = sext i18 %tmp_21 to i19
  %tmp_22 = add i18 %tmp_12_cast, %tmp_21
  %tmp_23 = add i18 %tmp_18_cast, %tmp_21
  %tmp_24 = add i19 %tmp_37_cast, %tmp_26_cast
  %tmp_25 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_8, i32 16, i32 17)
  %icmp = icmp eq i2 %tmp_25, 1
  %tmp_26 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_14, i32 16, i32 17)
  %icmp1 = icmp eq i2 %tmp_26, 1
  %tmp_27 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_18, i32 16, i32 18)
  %icmp2 = icmp sgt i3 %tmp_27, 0
  %tmp_28 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_22, i32 16, i32 17)
  %icmp3 = icmp eq i2 %tmp_28, 1
  %tmp_29 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_23, i32 16, i32 17)
  %icmp4 = icmp eq i2 %tmp_29, 1
  %tmp_30 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_24, i32 16, i32 18)
  %icmp5 = icmp sgt i3 %tmp_30, 0
  %tmp_31 = icmp ugt i16 %boundingBoxes_39_load, %i_cast_cast
  %tmp_39_0_1 = icmp ugt i16 %boundingBoxes_39_4_load, %i_cast_cast
  %tmp_39_0_2 = icmp ugt i16 %boundingBoxes_39_8_load, %i_cast_cast
  %tmp_39_0_3 = icmp ugt i16 %boundingBoxes_39_12_load, %i_cast_cast
  %tmp_39_0_4 = icmp ugt i16 %boundingBoxes_39_16_load, %i_cast_cast
  %tmp_39_0_5 = icmp ugt i16 %boundingBoxes_39_20_load, %i_cast_cast
  %tmp_39_0_6 = icmp ugt i16 %boundingBoxes_39_24_load, %i_cast_cast
  %tmp_39_0_7 = icmp ugt i16 %boundingBoxes_39_28_load, %i_cast_cast
  %tmp_39_0_8 = icmp ugt i16 %boundingBoxes_39_32_load, %i_cast_cast
  %tmp_39_0_9 = icmp ugt i16 %boundingBoxes_39_36_load, %i_cast_cast
  %tmp_48_7_9 = icmp ult i16 %boundingBoxes_39_38_load, %i_cast_cast
  %tmp_48_7_8 = icmp ult i16 %boundingBoxes_39_34_load, %i_cast_cast
  %tmp_48_7_7 = icmp ult i16 %boundingBoxes_39_30_load, %i_cast_cast
  %tmp_48_7_6 = icmp ult i16 %boundingBoxes_39_26_load, %i_cast_cast
  %tmp_48_7_5 = icmp ult i16 %boundingBoxes_39_22_load, %i_cast_cast
  %tmp_48_7_4 = icmp ult i16 %boundingBoxes_39_18_load, %i_cast_cast
  %tmp_48_7_3 = icmp ult i16 %boundingBoxes_39_14_load, %i_cast_cast
  %tmp_48_7_2 = icmp ult i16 %boundingBoxes_39_10_load, %i_cast_cast
  %tmp_48_7_1 = icmp ult i16 %boundingBoxes_39_6_load, %i_cast_cast
  %tmp_48_7 = icmp ult i16 %boundingBoxes_39_2_load, %i_cast_cast
  %tmp_48 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_24, i32 18)
  %tmp_61 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_23, i32 17)
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_22, i32 17)
  %tmp_63 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_18, i32 18)
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_14, i32 17)
  %tmp_65 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_8, i32 17)
  %tmp_32 = or i1 %icmp, %tmp_65
  %tmp_33 = or i1 %icmp1, %tmp_64
  %tmp_34 = or i1 %icmp2, %tmp_63
  %tmp_35 = or i1 %icmp3, %tmp_62
  %tmp_36 = or i1 %icmp4, %tmp_61
  %tmp_37 = or i1 %icmp5, %tmp_48
  %tmp_38 = select i1 %icmp2, i3 -1, i3 0
  %tmp_39 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_18, i32 13, i32 15)
  %tmp_40 = select i1 %tmp_34, i3 %tmp_38, i3 %tmp_39
  %tmp_43 = select i1 %icmp1, i3 -1, i3 0
  %tmp_44 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_14, i32 13, i32 15)
  %tmp_45 = select i1 %tmp_33, i3 %tmp_43, i3 %tmp_44
  %tmp_46 = select i1 %icmp, i3 -1, i3 0
  %tmp_47 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_8, i32 13, i32 15)
  %p_v = select i1 %tmp_32, i3 %tmp_46, i3 %tmp_47
  %tmp_49 = select i1 %icmp5, i3 -1, i3 0
  %tmp_50 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_24, i32 13, i32 15)
  %tmp_51 = select i1 %tmp_37, i3 %tmp_49, i3 %tmp_50
  %tmp_52 = select i1 %icmp4, i3 -1, i3 0
  %tmp_53 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_23, i32 13, i32 15)
  %tmp_54 = select i1 %tmp_36, i3 %tmp_52, i3 %tmp_53
  %tmp_55 = select i1 %icmp3, i3 -1, i3 0
  %tmp_56 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_22, i32 13, i32 15)
  %p_v7 = select i1 %tmp_35, i3 %tmp_55, i3 %tmp_56
  %j_cast_cast = zext i8 %j_mid2 to i16
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1812) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  %tmp_41 = icmp ugt i16 %boundingBoxes_39_1_load, %j_cast_cast
  %tmp_42 = icmp ult i16 %boundingBoxes_39_3_load, %j_cast_cast
  %tmp41 = or i1 %tmp_31, %tmp_41
  %tmp45 = or i1 %tmp_48_7, %tmp_42
  %or_cond1 = or i1 %tmp45, %tmp41
  br i1 %or_cond1, label %._crit_edge.0.0, label %1

burst.wr.header:                                  ; preds = %burst.wr.header.preheader, %burst.wr.body
  %indvar2 = phi i13 [ %indvar_next2, %burst.wr.body ], [ 0, %burst.wr.header.preheader ]
  %exitcond4 = icmp eq i13 %indvar2, -3072
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5120, i64 5120, i64 5120) nounwind
  %indvar_next2 = add i13 %indvar2, 1
  br i1 %exitcond4, label %burst.wr.end, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str29)
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopName([32 x i8]* @memcpy_OC_featureh_OC_featureH) nounwind
  %tmp_1 = zext i13 %indvar2 to i64
  %featureHist_addr = getelementptr [5120 x i16]* %featureHist, i64 0, i64 %tmp_1
  %featureHist_load = load i16* %featureHist_addr, align 2
  call void @_ssdm_op_Write.m_axi.i16P(i16* %CRTL_BUS_addr_1, i16 %featureHist_load, i2 -1)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region_str, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

burst.wr.end:                                     ; preds = %burst.wr.header
  %p_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %CRTL_BUS_addr_1)
  ret void

branch1:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_1
  br label %burst.rd.body10437

branch2:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_2
  br label %burst.rd.body10437

branch3:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_3
  br label %burst.rd.body10437

branch4:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_4
  br label %burst.rd.body10437

branch5:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_5
  br label %burst.rd.body10437

branch6:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_6
  br label %burst.rd.body10437

branch7:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_7
  br label %burst.rd.body10437

branch8:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_8
  br label %burst.rd.body10437

branch9:                                          ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_9
  br label %burst.rd.body10437

branch10:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_10
  br label %burst.rd.body10437

branch11:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_11
  br label %burst.rd.body10437

branch12:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_12
  br label %burst.rd.body10437

branch13:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_13
  br label %burst.rd.body10437

branch14:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_14
  br label %burst.rd.body10437

branch15:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_15
  br label %burst.rd.body10437

branch16:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_16
  br label %burst.rd.body10437

branch17:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_17
  br label %burst.rd.body10437

branch18:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_18
  br label %burst.rd.body10437

branch19:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_19
  br label %burst.rd.body10437

branch20:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_20
  br label %burst.rd.body10437

branch21:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_21
  br label %burst.rd.body10437

branch22:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_22
  br label %burst.rd.body10437

branch23:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_23
  br label %burst.rd.body10437

branch24:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_24
  br label %burst.rd.body10437

branch25:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_25
  br label %burst.rd.body10437

branch26:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_26
  br label %burst.rd.body10437

branch27:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_27
  br label %burst.rd.body10437

branch28:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_28
  br label %burst.rd.body10437

branch29:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_29
  br label %burst.rd.body10437

branch30:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_30
  br label %burst.rd.body10437

branch31:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_31
  br label %burst.rd.body10437

branch32:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_32
  br label %burst.rd.body10437

branch33:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_33
  br label %burst.rd.body10437

branch34:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_34
  br label %burst.rd.body10437

branch35:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_35
  br label %burst.rd.body10437

branch36:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_36
  br label %burst.rd.body10437

branch37:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_37
  br label %burst.rd.body10437

branch38:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_38
  br label %burst.rd.body10437

branch39:                                         ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_39
  br label %burst.rd.body10437
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

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i16 @_ssdm_op_Read.m_axi.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_22 = trunc i32 %empty to i8
  ret i8 %empty_22
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_23 = trunc i32 %empty to i31
  ret i31 %empty_23
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_24 = trunc i32 %empty to i30
  ret i30 %empty_24
}

define weak i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_25 = trunc i19 %empty to i3
  ret i3 %empty_25
}

define weak i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_26 = trunc i18 %empty to i3
  ret i3 %empty_26
}

define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_27 = trunc i11 %empty to i3
  ret i3 %empty_27
}

define weak i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_28 = trunc i18 %empty to i2
  ret i2 %empty_28
}

define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_29 = trunc i10 %empty to i2
  ret i2 %empty_29
}

define weak i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17, i32, i32) nounwind readnone {
entry:
  %empty = call i17 @llvm.part.select.i17(i17 %0, i32 %1, i32 %2)
  %empty_30 = trunc i17 %empty to i16
  ret i16 %empty_30
}

define weak i11 @_ssdm_op_PartSelect.i11.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_31 = trunc i19 %empty to i11
  ret i11 %empty_31
}

define weak i10 @_ssdm_op_PartSelect.i10.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_32 = trunc i18 %empty to i10
  ret i10 %empty_32
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_33 = shl i19 1, %empty
  %empty_34 = and i19 %0, %empty_33
  %empty_35 = icmp ne i19 %empty_34, 0
  ret i1 %empty_35
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_36 = shl i18 1, %empty
  %empty_37 = and i18 %0, %empty_36
  %empty_38 = icmp ne i18 %empty_37, 0
  ret i1 %empty_38
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_39 = shl i11 1, %empty
  %empty_40 = and i11 %0, %empty_39
  %empty_41 = icmp ne i11 %empty_40, 0
  ret i1 %empty_41
}

define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10
  %empty_42 = shl i10 1, %empty
  %empty_43 = and i10 %0, %empty_42
  %empty_44 = icmp ne i10 %empty_43, 0
  ret i1 %empty_44
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %1 to i6
  %empty_45 = zext i3 %2 to i6
  %empty_46 = shl i6 %empty, 3
  %empty_47 = or i6 %empty_46, %empty_45
  %empty_48 = zext i3 %0 to i9
  %empty_49 = zext i6 %empty_47 to i9
  %empty_50 = shl i9 %empty_48, 6
  %empty_51 = or i9 %empty_50, %empty_49
  ret i9 %empty_51
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8, i9) nounwind readnone {
entry:
  %empty = zext i8 %0 to i17
  %empty_52 = zext i9 %1 to i17
  %empty_53 = shl i17 %empty, 9
  %empty_54 = or i17 %empty_53, %empty_52
  ret i17 %empty_54
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16
  %empty_55 = zext i8 %1 to i16
  %empty_56 = shl i16 %empty, 8
  %empty_57 = or i16 %empty_56, %empty_55
  ret i16 %empty_57
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8, i6) nounwind readnone {
entry:
  %empty = zext i8 %0 to i14
  %empty_58 = zext i6 %1 to i14
  %empty_59 = shl i14 %empty, 6
  %empty_60 = or i14 %empty_59, %empty_58
  ret i14 %empty_60
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6
  %empty_61 = zext i3 %3 to i6
  %empty_62 = shl i6 %empty, 3
  %empty_63 = or i6 %empty_62, %empty_61
  %empty_64 = zext i3 %1 to i9
  %empty_65 = zext i6 %empty_63 to i9
  %empty_66 = shl i9 %empty_64, 6
  %empty_67 = or i9 %empty_66, %empty_65
  %empty_68 = zext i4 %0 to i13
  %empty_69 = zext i9 %empty_67 to i13
  %empty_70 = shl i13 %empty_68, 9
  %empty_71 = or i13 %empty_70, %empty_69
  ret i13 %empty_71
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6
  %empty_72 = zext i3 %3 to i6
  %empty_73 = shl i6 %empty, 3
  %empty_74 = or i6 %empty_73, %empty_72
  %empty_75 = zext i3 %1 to i9
  %empty_76 = zext i6 %empty_74 to i9
  %empty_77 = shl i9 %empty_75, 6
  %empty_78 = or i9 %empty_77, %empty_76
  %empty_79 = zext i3 %0 to i12
  %empty_80 = zext i9 %empty_78 to i12
  %empty_81 = shl i12 %empty_79, 9
  %empty_82 = or i12 %empty_81, %empty_80
  ret i12 %empty_82
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6
  %empty_83 = zext i3 %3 to i6
  %empty_84 = shl i6 %empty, 3
  %empty_85 = or i6 %empty_84, %empty_83
  %empty_86 = zext i3 %1 to i9
  %empty_87 = zext i6 %empty_85 to i9
  %empty_88 = shl i9 %empty_86, 6
  %empty_89 = or i9 %empty_88, %empty_87
  %empty_90 = zext i2 %0 to i11
  %empty_91 = zext i9 %empty_89 to i11
  %empty_92 = shl i11 %empty_90, 9
  %empty_93 = or i11 %empty_92, %empty_91
  ret i11 %empty_93
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10
  %empty_94 = zext i2 %1 to i10
  %empty_95 = shl i10 %empty, 2
  %empty_96 = or i10 %empty_95, %empty_94
  ret i10 %empty_96
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6
  %empty_97 = zext i3 %3 to i6
  %empty_98 = shl i6 %empty, 3
  %empty_99 = or i6 %empty_98, %empty_97
  %empty_100 = zext i3 %1 to i9
  %empty_101 = zext i6 %empty_99 to i9
  %empty_102 = shl i9 %empty_100, 6
  %empty_103 = or i9 %empty_102, %empty_101
  %empty_104 = zext i1 %0 to i10
  %empty_105 = zext i9 %empty_103 to i10
  %empty_106 = shl i10 %empty_104, 9
  %empty_107 = or i10 %empty_106, %empty_105
  ret i10 %empty_107
}

declare void @_GLOBAL__I_a() nounwind

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}
!axi4.master.portmap = !{!7, !8}
!axi4.slave.bundlemap = !{!9, !10, !11}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !"gmem", metadata !"frame_in", metadata !"READONLY"}
!8 = metadata !{metadata !"CRTL_BUS", metadata !"bounding", metadata !"READONLY", metadata !"featureh", metadata !"WRITEONLY"}
!9 = metadata !{metadata !"frame_in", metadata !""}
!10 = metadata !{metadata !"bounding", metadata !""}
!11 = metadata !{metadata !"featureh", metadata !""}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 15, metadata !14}
!14 = metadata !{metadata !15, metadata !16}
!15 = metadata !{metadata !"bounding", metadata !5, metadata !"unsigned short", i32 0, i32 15}
!16 = metadata !{metadata !"featureh", metadata !5, metadata !"unsigned short", i32 0, i32 15}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"frame_in", metadata !21, metadata !"unsigned int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 38399, i32 1}
