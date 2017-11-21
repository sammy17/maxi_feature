; ModuleID = 'F:/maxi/feature_maxi/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@mode3 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memcpy_OC_yuv_frame_OC_frame_i = internal unnamed_addr constant [26 x i8] c"memcpy.yuv_frame.frame_in\00" ; [#uses=1 type=[26 x i8]*]
@memcpy_OC_featureh_OC_featureH = internal unnamed_addr constant [32 x i8] c"memcpy.featureh.featureHist.gep\00" ; [#uses=1 type=[32 x i8]*]
@memcpy_OC_boundingBoxes_OC_bou = internal unnamed_addr constant [30 x i8] c"memcpy.boundingBoxes.bounding\00" ; [#uses=1 type=[30 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@feature_str = internal unnamed_addr constant [8 x i8] c"feature\00" ; [#uses=1 type=[8 x i8]*]
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=4 type=[17 x i8]*]
@bundle4 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str29 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str1812 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1810 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1 ; [#uses=2 type=[9 x i8]*]
@p_str1809 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str1808 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=5 type=[6 x i8]*]
@p_str1807 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str1805 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=15 type=[1 x i8]*]
@p_str15 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]

; [#uses=3]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

; [#uses=3]
declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

; [#uses=1]
declare i17 @llvm.part.select.i17(i17, i32, i32) nounwind readnone

; [#uses=1]
declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

; [#uses=1]
declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

; [#uses=51]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=41]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @feature(i32* %gmem, i16* %CRTL_BUS, i32 %frame_in, i32 %bounding, i32 %featureh) {
  %boundingBoxes_39 = alloca i16                  ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_1 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_1}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_2 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_2}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_3 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_3}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_4 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_4}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_5 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_5}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_6 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_6}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_7 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_7}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_8 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_8}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_9 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_9}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_10 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_10}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_11 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_11}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_12 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_12}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_13 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_13}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_14 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_14}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_15 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_15}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_16 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_16}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_17 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_17}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_18 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_18}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_19 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_19}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_20 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_20}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_21 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_21}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_22 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_22}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_23 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_23}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_24 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_24}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_25 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_25}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_26 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_26}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_27 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_27}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_28 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_28}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_29 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_29}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_30 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_30}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_31 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_31}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_32 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_32}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_33 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_33}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_34 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_34}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_35 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_35}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_36 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_36}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_37 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_37}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_38 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_38}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_39 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_39}, metadata !12) ; [debug variable = boundingBoxes[39]]
  %featureh_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %featureh) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %featureh_read}, i64 0, metadata !31), !dbg !32 ; [debug line = 40:64] [debug variable = featureh]
  %bounding_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bounding) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %bounding_read}, i64 0, metadata !33), !dbg !34 ; [debug line = 40:45] [debug variable = bounding]
  %frame_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %frame_in) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %frame_in_read}, i64 0, metadata !35), !dbg !36 ; [debug line = 40:25] [debug variable = frame_in]
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %featureh_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %tmp_10 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %bounding_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %tmp_11 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %frame_in_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_20_cast = zext i30 %tmp_11 to i31          ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %CRTL_BUS), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %gmem), !map !42
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @feature_str) nounwind
  %featureHist = alloca [5120 x i16], align 16    ; [#uses=161 type=[5120 x i16]*]
  call void @llvm.dbg.declare(metadata !{[5120 x i16]* %featureHist}, metadata !48), !dbg !52 ; [debug line = 50:10] [debug variable = featureHist]
  call void @llvm.dbg.value(metadata !{i32 %frame_in}, i64 0, metadata !35), !dbg !36 ; [debug line = 40:25] [debug variable = frame_in]
  call void @llvm.dbg.value(metadata !{i32 %bounding}, i64 0, metadata !33), !dbg !34 ; [debug line = 40:45] [debug variable = bounding]
  call void @llvm.dbg.value(metadata !{i32 %featureh}, i64 0, metadata !31), !dbg !32 ; [debug line = 40:64] [debug variable = featureh]
  call void (...)* @_ssdm_op_SpecInterface(i32* %gmem, [6 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 38400, [1 x i8]* @p_str1805, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !53 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %frame_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i32 38400, [1 x i8]* @bundle, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !53 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1810, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !54 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %featureh, [10 x i8]* @mode3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @bundle4, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !55 ; [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %CRTL_BUS, [6 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1810, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !56 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %bounding, [10 x i8]* @mode1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str1808, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind, !dbg !56 ; [debug line = 44:1]
  %tmp_16 = zext i31 %tmp_10 to i64, !dbg !57     ; [#uses=1 type=i64] [debug line = 49:1]
  %CRTL_BUS_addr = getelementptr i16* %CRTL_BUS, i64 %tmp_16, !dbg !57 ; [#uses=2 type=i16*] [debug line = 49:1]
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %CRTL_BUS_addr, i32 40), !dbg !57 ; [#uses=0 type=i1] [debug line = 49:1]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body10437, %0
  %indvar = phi i6 [ 0, %0 ], [ %indvar_next, %burst.rd.body10437 ] ; [#uses=3 type=i6]
  %exitcond6 = icmp eq i6 %indvar, -24            ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40) nounwind ; [#uses=0 type=i32]
  %indvar_next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  br i1 %exitcond6, label %burst.rd.header10, label %burst.rd.body

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopName([30 x i8]* @memcpy_OC_boundingBoxes_OC_bou) nounwind ; [#uses=0 type=i32]
  %boundingBoxes_0 = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %CRTL_BUS_addr), !dbg !57 ; [#uses=40 type=i16] [debug line = 49:1]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !58), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[0]]
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
  ], !dbg !57                                     ; [debug line = 49:1]

burst.rd.body10437.pre:                           ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437

burst.rd.body10437:                               ; preds = %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %burst.rd.body10437.pre
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header10:                                ; preds = %burst.rd.body11, %burst.rd.header
  %indvar1 = phi i16 [ %indvar_next1, %burst.rd.body11 ], [ 0, %burst.rd.header ] ; [#uses=2 type=i16]
  %exitcond3 = icmp eq i16 %indvar1, -27136       ; [#uses=1 type=i1]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 38400, i64 38400, i64 38400) nounwind ; [#uses=0 type=i32]
  %indvar_next1 = add i16 %indvar1, 1             ; [#uses=1 type=i16]
  br i1 %exitcond3, label %.preheader.0, label %burst.rd.body11

burst.rd.body11:                                  ; preds = %burst.rd.header10
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str15)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopName([26 x i8]* @memcpy_OC_yuv_frame_OC_frame_i) nounwind ; [#uses=0 type=i32]
  %burstread_rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header10

.preheader.0:                                     ; preds = %._crit_edge.7.9, %burst.rd.header10
  %indvar_flatten = phi i13 [ %indvar_flatten_next, %._crit_edge.7.9 ], [ 0, %burst.rd.header10 ] ; [#uses=2 type=i13]
  %i = phi i8 [ %i_mid2, %._crit_edge.7.9 ], [ 0, %burst.rd.header10 ] ; [#uses=2 type=i8]
  %j = phi i8 [ %j_1_7, %._crit_edge.7.9 ], [ 0, %burst.rd.header10 ] ; [#uses=2 type=i8]
  %exitcond_flatten = icmp eq i13 %indvar_flatten, -3392 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i13 %indvar_flatten, 1 ; [#uses=1 type=i13]
  br i1 %exitcond_flatten, label %burst.wr.header.preheader, label %burst.rd.end9

burst.wr.header.preheader:                        ; preds = %.preheader.0
  %tmp_17 = zext i31 %tmp to i64, !dbg !59        ; [#uses=1 type=i64] [debug line = 83:2]
  %CRTL_BUS_addr_1 = getelementptr i16* %CRTL_BUS, i64 %tmp_17, !dbg !59 ; [#uses=3 type=i16*] [debug line = 83:2]
  %p_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %CRTL_BUS_addr_1, i32 5120), !dbg !59 ; [#uses=0 type=i1] [debug line = 83:2]
  br label %burst.wr.header

._crit_edge.0.0:                                  ; preds = %burst.rd.end9, %1
  %boundingBoxes_39_5_load = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_1 = icmp ugt i16 %boundingBoxes_39_5_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_1 = icmp ult i16 %boundingBoxes_39_7_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp3 = or i1 %tmp_39_0_1, %tmp_44_0_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp4 = or i1 %tmp_48_7_1, %tmp_52_0_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond3 = or i1 %tmp4, %tmp3, !dbg !60        ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond3, label %._crit_edge.0.1, label %2, !dbg !60 ; [debug line = 70:2]

; <label>:1                                       ; preds = %burst.rd.end9
  %index1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_57 = zext i9 %index2 to i64, !dbg !70      ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_1 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_57, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_1 = load i16* %featureHist_addr_1, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_58 = add i16 %featureHist_load_1, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_58, i16* %featureHist_addr_1, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_59 = zext i9 %index1 to i64, !dbg !71      ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_2 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_59, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_2 = load i16* %featureHist_addr_2, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_60 = add i16 %featureHist_load_2, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_60, i16* %featureHist_addr_2, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.1:                                  ; preds = %2, %._crit_edge.0.0
  %boundingBoxes_39_9_load = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_2 = icmp ugt i16 %boundingBoxes_39_9_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_2 = icmp ult i16 %boundingBoxes_39_11_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp7 = or i1 %tmp_39_0_2, %tmp_44_0_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp8 = or i1 %tmp_48_7_2, %tmp_52_0_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond5 = or i1 %tmp8, %tmp7, !dbg !60        ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond5, label %._crit_edge.0.2, label %3, !dbg !60 ; [debug line = 70:2]

; <label>:2                                       ; preds = %._crit_edge.0.0
  %index1_0_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_0_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_0_1 = zext i10 %index2_0_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_3 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_3 = load i16* %featureHist_addr_3, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_1 = add i16 %featureHist_load_3, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_1, i16* %featureHist_addr_3, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_1 = zext i10 %index1_0_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_4 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_4 = load i16* %featureHist_addr_4, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_1 = add i16 %featureHist_load_4, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_1, i16* %featureHist_addr_4, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.2:                                  ; preds = %3, %._crit_edge.0.1
  %boundingBoxes_39_13_load = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_3 = icmp ugt i16 %boundingBoxes_39_13_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_3 = icmp ult i16 %boundingBoxes_39_15_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp13 = or i1 %tmp_39_0_3, %tmp_44_0_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp14 = or i1 %tmp_48_7_3, %tmp_52_0_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond7 = or i1 %tmp14, %tmp13, !dbg !60      ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond7, label %._crit_edge.0.3, label %4, !dbg !60 ; [debug line = 70:2]

; <label>:3                                       ; preds = %._crit_edge.0.1
  %index1_0_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_0_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_0_2 = zext i11 %index2_0_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_5 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_5 = load i16* %featureHist_addr_5, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_2 = add i16 %featureHist_load_5, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_2, i16* %featureHist_addr_5, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_2 = zext i11 %index1_0_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_6 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_6 = load i16* %featureHist_addr_6, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_2 = add i16 %featureHist_load_6, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_2, i16* %featureHist_addr_6, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.3:                                  ; preds = %4, %._crit_edge.0.2
  %boundingBoxes_39_17_load = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_4 = icmp ugt i16 %boundingBoxes_39_17_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_4 = icmp ult i16 %boundingBoxes_39_19_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp19 = or i1 %tmp_39_0_4, %tmp_44_0_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp20 = or i1 %tmp_48_7_4, %tmp_52_0_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond9 = or i1 %tmp20, %tmp19, !dbg !60      ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond9, label %._crit_edge.0.4, label %5, !dbg !60 ; [debug line = 70:2]

; <label>:4                                       ; preds = %._crit_edge.0.2
  %index1_0_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_0_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_0_3 = zext i11 %index2_0_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_7 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_7 = load i16* %featureHist_addr_7, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_3 = add i16 %featureHist_load_7, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_3, i16* %featureHist_addr_7, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_3 = zext i11 %index1_0_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_8 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_8 = load i16* %featureHist_addr_8, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_3 = add i16 %featureHist_load_8, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_3, i16* %featureHist_addr_8, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.4:                                  ; preds = %5, %._crit_edge.0.3
  %boundingBoxes_39_21_load = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_5 = icmp ugt i16 %boundingBoxes_39_21_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_5 = icmp ult i16 %boundingBoxes_39_23_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp25 = or i1 %tmp_39_0_5, %tmp_44_0_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp26 = or i1 %tmp_48_7_5, %tmp_52_0_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond = or i1 %tmp26, %tmp25, !dbg !60       ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond, label %._crit_edge.0.5, label %6, !dbg !60 ; [debug line = 70:2]

; <label>:5                                       ; preds = %._crit_edge.0.3
  %index1_0_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_0_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_0_4 = zext i12 %index2_0_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_9 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_9 = load i16* %featureHist_addr_9, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_4 = add i16 %featureHist_load_9, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_4, i16* %featureHist_addr_9, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_4 = zext i12 %index1_0_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_10 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_10 = load i16* %featureHist_addr_10, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_4 = add i16 %featureHist_load_10, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_4, i16* %featureHist_addr_10, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.5:                                  ; preds = %6, %._crit_edge.0.4
  %boundingBoxes_39_25_load = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_6 = icmp ugt i16 %boundingBoxes_39_25_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_6 = icmp ult i16 %boundingBoxes_39_27_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp31 = or i1 %tmp_39_0_6, %tmp_44_0_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp32 = or i1 %tmp_48_7_6, %tmp_52_0_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond2 = or i1 %tmp32, %tmp31, !dbg !60      ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond2, label %._crit_edge.0.6, label %7, !dbg !60 ; [debug line = 70:2]

; <label>:6                                       ; preds = %._crit_edge.0.4
  %index1_0_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_0_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_0_5 = zext i12 %index2_0_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_11 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_11 = load i16* %featureHist_addr_11, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_5 = add i16 %featureHist_load_11, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_5, i16* %featureHist_addr_11, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_5 = zext i12 %index1_0_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_12 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_12 = load i16* %featureHist_addr_12, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_5 = add i16 %featureHist_load_12, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_5, i16* %featureHist_addr_12, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.6:                                  ; preds = %7, %._crit_edge.0.5
  %boundingBoxes_39_29_load = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_7 = icmp ugt i16 %boundingBoxes_39_29_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_7 = icmp ult i16 %boundingBoxes_39_31_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp37 = or i1 %tmp_39_0_7, %tmp_44_0_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp38 = or i1 %tmp_48_7_7, %tmp_52_0_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond4 = or i1 %tmp38, %tmp37, !dbg !60      ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond4, label %._crit_edge.0.7, label %8, !dbg !60 ; [debug line = 70:2]

; <label>:7                                       ; preds = %._crit_edge.0.5
  %index1_0_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_0_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_0_6 = zext i12 %index2_0_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_13 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_13 = load i16* %featureHist_addr_13, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_6 = add i16 %featureHist_load_13, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_6, i16* %featureHist_addr_13, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_6 = zext i12 %index1_0_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_14 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_14 = load i16* %featureHist_addr_14, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_6 = add i16 %featureHist_load_14, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_6, i16* %featureHist_addr_14, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.7:                                  ; preds = %8, %._crit_edge.0.6
  %boundingBoxes_39_33_load = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_8 = icmp ugt i16 %boundingBoxes_39_33_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_8 = icmp ult i16 %boundingBoxes_39_35_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp43 = or i1 %tmp_39_0_8, %tmp_44_0_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp44 = or i1 %tmp_48_7_8, %tmp_52_0_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond6 = or i1 %tmp44, %tmp43, !dbg !60      ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond6, label %._crit_edge.0.8, label %9, !dbg !60 ; [debug line = 70:2]

; <label>:8                                       ; preds = %._crit_edge.0.6
  %index1_0_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_0_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_0_7 = zext i12 %index2_0_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_15 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_15 = load i16* %featureHist_addr_15, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_7 = add i16 %featureHist_load_15, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_7, i16* %featureHist_addr_15, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_7 = zext i12 %index1_0_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_16 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_16 = load i16* %featureHist_addr_16, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_7 = add i16 %featureHist_load_16, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_7, i16* %featureHist_addr_16, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.8:                                  ; preds = %9, %._crit_edge.0.7
  %boundingBoxes_39_37_load = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_0_9 = icmp ugt i16 %boundingBoxes_39_37_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_0_9 = icmp ult i16 %boundingBoxes_39_39_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp49 = or i1 %tmp_39_0_9, %tmp_44_0_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp50 = or i1 %tmp_48_7_9, %tmp_52_0_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond8 = or i1 %tmp50, %tmp49, !dbg !60      ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond8, label %._crit_edge.0.9, label %10, !dbg !60 ; [debug line = 70:2]

; <label>:9                                       ; preds = %._crit_edge.0.7
  %index1_0_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_0_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_0_8 = zext i13 %index2_0_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_17 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_17 = load i16* %featureHist_addr_17, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_8 = add i16 %featureHist_load_17, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_8, i16* %featureHist_addr_17, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_8 = zext i13 %index1_0_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_18 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_18 = load i16* %featureHist_addr_18, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_8 = add i16 %featureHist_load_18, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_8, i16* %featureHist_addr_18, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.0.9:                                  ; preds = %10, %._crit_edge.0.8
  %boundingBoxes_39_1_load_1 = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load_1 = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1812, i32 %tmp_3) nounwind, !dbg !73 ; [#uses=0 type=i32] [debug line = 81:3]
  %j_1_s = or i8 %j_mid2, 1, !dbg !74             ; [#uses=1 type=i8] [debug line = 59:30]
  %j_1_cast_cast = zext i8 %j_1_s to i16, !dbg !60 ; [#uses=20 type=i16] [debug line = 70:2]
  %tmp_44_1 = icmp ugt i16 %boundingBoxes_39_1_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1 = icmp ult i16 %boundingBoxes_39_3_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp55 = or i1 %tmp_31, %tmp_44_1, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp56 = or i1 %tmp_48_7, %tmp_52_1, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond10 = or i1 %tmp56, %tmp55, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond10, label %._crit_edge.1.0, label %11, !dbg !60 ; [debug line = 70:2]

; <label>:10                                      ; preds = %._crit_edge.0.8
  %index1_0_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_0_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_0_9 = zext i13 %index2_0_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_19 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_0_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_19 = load i16* %featureHist_addr_19, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_0_9 = add i16 %featureHist_load_19, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_0_9, i16* %featureHist_addr_19, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_0_9 = zext i13 %index1_0_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_20 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_0_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_20 = load i16* %featureHist_addr_20, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_0_9 = add i16 %featureHist_load_20, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_0_9, i16* %featureHist_addr_20, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.0.9, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.0:                                  ; preds = %11, %._crit_edge.0.9
  %boundingBoxes_39_5_load_1 = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load_1 = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_1 = icmp ugt i16 %boundingBoxes_39_5_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_1 = icmp ult i16 %boundingBoxes_39_7_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp63 = or i1 %tmp_39_0_1, %tmp_44_1_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp64 = or i1 %tmp_48_7_1, %tmp_52_1_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond11 = or i1 %tmp64, %tmp63, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond11, label %._crit_edge.1.1, label %12, !dbg !60 ; [debug line = 70:2]

; <label>:11                                      ; preds = %._crit_edge.0.9
  %index1_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_74_1 = zext i9 %index2_1 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_21 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_21 = load i16* %featureHist_addr_21, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1 = add i16 %featureHist_load_21, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1, i16* %featureHist_addr_21, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1 = zext i9 %index1_1 to i64, !dbg !71  ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_22 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_22 = load i16* %featureHist_addr_22, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1 = add i16 %featureHist_load_22, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1, i16* %featureHist_addr_22, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.1:                                  ; preds = %12, %._crit_edge.1.0
  %boundingBoxes_39_9_load_1 = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load_1 = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_2 = icmp ugt i16 %boundingBoxes_39_9_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_2 = icmp ult i16 %boundingBoxes_39_11_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp66 = or i1 %tmp_39_0_2, %tmp_44_1_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp67 = or i1 %tmp_48_7_2, %tmp_52_1_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond12 = or i1 %tmp67, %tmp66, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond12, label %._crit_edge.1.2, label %13, !dbg !60 ; [debug line = 70:2]

; <label>:12                                      ; preds = %._crit_edge.1.0
  %index1_1_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_1_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_1_1 = zext i10 %index2_1_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_23 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_23 = load i16* %featureHist_addr_23, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_1 = add i16 %featureHist_load_23, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_1, i16* %featureHist_addr_23, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_1 = zext i10 %index1_1_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_24 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_24 = load i16* %featureHist_addr_24, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_1 = add i16 %featureHist_load_24, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_1, i16* %featureHist_addr_24, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.2:                                  ; preds = %13, %._crit_edge.1.1
  %boundingBoxes_39_13_load_1 = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load_1 = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_3 = icmp ugt i16 %boundingBoxes_39_13_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_3 = icmp ult i16 %boundingBoxes_39_15_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp68 = or i1 %tmp_39_0_3, %tmp_44_1_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp69 = or i1 %tmp_48_7_3, %tmp_52_1_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond13 = or i1 %tmp69, %tmp68, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond13, label %._crit_edge.1.3, label %14, !dbg !60 ; [debug line = 70:2]

; <label>:13                                      ; preds = %._crit_edge.1.1
  %index1_1_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_1_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_1_2 = zext i11 %index2_1_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_25 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_25 = load i16* %featureHist_addr_25, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_2 = add i16 %featureHist_load_25, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_2, i16* %featureHist_addr_25, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_2 = zext i11 %index1_1_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_26 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_26 = load i16* %featureHist_addr_26, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_2 = add i16 %featureHist_load_26, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_2, i16* %featureHist_addr_26, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.3:                                  ; preds = %14, %._crit_edge.1.2
  %boundingBoxes_39_17_load_1 = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load_1 = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_4 = icmp ugt i16 %boundingBoxes_39_17_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_4 = icmp ult i16 %boundingBoxes_39_19_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp70 = or i1 %tmp_39_0_4, %tmp_44_1_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp71 = or i1 %tmp_48_7_4, %tmp_52_1_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond14 = or i1 %tmp71, %tmp70, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond14, label %._crit_edge.1.4, label %15, !dbg !60 ; [debug line = 70:2]

; <label>:14                                      ; preds = %._crit_edge.1.2
  %index1_1_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_1_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_1_3 = zext i11 %index2_1_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_27 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_27 = load i16* %featureHist_addr_27, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_3 = add i16 %featureHist_load_27, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_3, i16* %featureHist_addr_27, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_3 = zext i11 %index1_1_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_28 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_28 = load i16* %featureHist_addr_28, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_3 = add i16 %featureHist_load_28, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_3, i16* %featureHist_addr_28, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.4:                                  ; preds = %15, %._crit_edge.1.3
  %boundingBoxes_39_21_load_1 = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load_1 = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_5 = icmp ugt i16 %boundingBoxes_39_21_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_5 = icmp ult i16 %boundingBoxes_39_23_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp72 = or i1 %tmp_39_0_5, %tmp_44_1_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp73 = or i1 %tmp_48_7_5, %tmp_52_1_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond15 = or i1 %tmp73, %tmp72, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond15, label %._crit_edge.1.5, label %16, !dbg !60 ; [debug line = 70:2]

; <label>:15                                      ; preds = %._crit_edge.1.3
  %index1_1_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_1_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_1_4 = zext i12 %index2_1_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_29 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_29 = load i16* %featureHist_addr_29, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_4 = add i16 %featureHist_load_29, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_4, i16* %featureHist_addr_29, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_4 = zext i12 %index1_1_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_30 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_30 = load i16* %featureHist_addr_30, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_4 = add i16 %featureHist_load_30, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_4, i16* %featureHist_addr_30, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.5:                                  ; preds = %16, %._crit_edge.1.4
  %boundingBoxes_39_25_load_1 = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load_1 = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_6 = icmp ugt i16 %boundingBoxes_39_25_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_6 = icmp ult i16 %boundingBoxes_39_27_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp74 = or i1 %tmp_39_0_6, %tmp_44_1_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp75 = or i1 %tmp_48_7_6, %tmp_52_1_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond16 = or i1 %tmp75, %tmp74, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond16, label %._crit_edge.1.6, label %17, !dbg !60 ; [debug line = 70:2]

; <label>:16                                      ; preds = %._crit_edge.1.4
  %index1_1_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_1_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_1_5 = zext i12 %index2_1_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_31 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_31 = load i16* %featureHist_addr_31, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_5 = add i16 %featureHist_load_31, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_5, i16* %featureHist_addr_31, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_5 = zext i12 %index1_1_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_32 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_32 = load i16* %featureHist_addr_32, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_5 = add i16 %featureHist_load_32, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_5, i16* %featureHist_addr_32, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.6:                                  ; preds = %17, %._crit_edge.1.5
  %boundingBoxes_39_29_load_1 = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load_1 = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_7 = icmp ugt i16 %boundingBoxes_39_29_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_7 = icmp ult i16 %boundingBoxes_39_31_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp76 = or i1 %tmp_39_0_7, %tmp_44_1_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp77 = or i1 %tmp_48_7_7, %tmp_52_1_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond17 = or i1 %tmp77, %tmp76, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond17, label %._crit_edge.1.7, label %18, !dbg !60 ; [debug line = 70:2]

; <label>:17                                      ; preds = %._crit_edge.1.5
  %index1_1_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_1_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_1_6 = zext i12 %index2_1_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_33 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_33 = load i16* %featureHist_addr_33, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_6 = add i16 %featureHist_load_33, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_6, i16* %featureHist_addr_33, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_6 = zext i12 %index1_1_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_34 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_34 = load i16* %featureHist_addr_34, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_6 = add i16 %featureHist_load_34, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_6, i16* %featureHist_addr_34, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.7:                                  ; preds = %18, %._crit_edge.1.6
  %boundingBoxes_39_33_load_1 = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load_1 = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_8 = icmp ugt i16 %boundingBoxes_39_33_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_8 = icmp ult i16 %boundingBoxes_39_35_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp78 = or i1 %tmp_39_0_8, %tmp_44_1_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp79 = or i1 %tmp_48_7_8, %tmp_52_1_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond18 = or i1 %tmp79, %tmp78, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond18, label %._crit_edge.1.8, label %19, !dbg !60 ; [debug line = 70:2]

; <label>:18                                      ; preds = %._crit_edge.1.6
  %index1_1_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_1_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_1_7 = zext i12 %index2_1_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_35 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_35 = load i16* %featureHist_addr_35, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_7 = add i16 %featureHist_load_35, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_7, i16* %featureHist_addr_35, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_7 = zext i12 %index1_1_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_36 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_36 = load i16* %featureHist_addr_36, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_7 = add i16 %featureHist_load_36, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_7, i16* %featureHist_addr_36, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.8:                                  ; preds = %19, %._crit_edge.1.7
  %boundingBoxes_39_37_load_1 = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load_1 = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_1_9 = icmp ugt i16 %boundingBoxes_39_37_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_1_9 = icmp ult i16 %boundingBoxes_39_39_load_1, %j_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp80 = or i1 %tmp_39_0_9, %tmp_44_1_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp81 = or i1 %tmp_48_7_9, %tmp_52_1_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond19 = or i1 %tmp81, %tmp80, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond19, label %._crit_edge.1.9, label %20, !dbg !60 ; [debug line = 70:2]

; <label>:19                                      ; preds = %._crit_edge.1.7
  %index1_1_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_1_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_1_8 = zext i13 %index2_1_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_37 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_37 = load i16* %featureHist_addr_37, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_8 = add i16 %featureHist_load_37, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_8, i16* %featureHist_addr_37, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_8 = zext i13 %index1_1_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_38 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_38 = load i16* %featureHist_addr_38, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_8 = add i16 %featureHist_load_38, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_8, i16* %featureHist_addr_38, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.1.9:                                  ; preds = %20, %._crit_edge.1.8
  %boundingBoxes_39_1_load_2 = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load_2 = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %j_1_1 = or i8 %j_mid2, 2, !dbg !74             ; [#uses=1 type=i8] [debug line = 59:30]
  %j_1_1_cast_cast = zext i8 %j_1_1 to i16, !dbg !60 ; [#uses=20 type=i16] [debug line = 70:2]
  %tmp_44_2 = icmp ugt i16 %boundingBoxes_39_1_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2 = icmp ult i16 %boundingBoxes_39_3_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp82 = or i1 %tmp_31, %tmp_44_2, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp83 = or i1 %tmp_48_7, %tmp_52_2, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond20 = or i1 %tmp83, %tmp82, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond20, label %._crit_edge.2.0, label %21, !dbg !60 ; [debug line = 70:2]

; <label>:20                                      ; preds = %._crit_edge.1.8
  %index1_1_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_1_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_1_9 = zext i13 %index2_1_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_39 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_1_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_39 = load i16* %featureHist_addr_39, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_1_9 = add i16 %featureHist_load_39, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_1_9, i16* %featureHist_addr_39, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_1_9 = zext i13 %index1_1_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_40 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_1_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_40 = load i16* %featureHist_addr_40, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_1_9 = add i16 %featureHist_load_40, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_1_9, i16* %featureHist_addr_40, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.1.9, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.0:                                  ; preds = %21, %._crit_edge.1.9
  %boundingBoxes_39_5_load_2 = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load_2 = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_1 = icmp ugt i16 %boundingBoxes_39_5_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_1 = icmp ult i16 %boundingBoxes_39_7_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp84 = or i1 %tmp_39_0_1, %tmp_44_2_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp85 = or i1 %tmp_48_7_1, %tmp_52_2_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond21 = or i1 %tmp85, %tmp84, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond21, label %._crit_edge.2.1, label %22, !dbg !60 ; [debug line = 70:2]

; <label>:21                                      ; preds = %._crit_edge.1.9
  %index1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_74_2 = zext i9 %index2_2 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_41 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_41 = load i16* %featureHist_addr_41, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2 = add i16 %featureHist_load_41, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2, i16* %featureHist_addr_41, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2 = zext i9 %index1_2 to i64, !dbg !71  ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_42 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_42 = load i16* %featureHist_addr_42, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2 = add i16 %featureHist_load_42, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2, i16* %featureHist_addr_42, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.1:                                  ; preds = %22, %._crit_edge.2.0
  %boundingBoxes_39_9_load_2 = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load_2 = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_2 = icmp ugt i16 %boundingBoxes_39_9_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_2 = icmp ult i16 %boundingBoxes_39_11_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp86 = or i1 %tmp_39_0_2, %tmp_44_2_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp87 = or i1 %tmp_48_7_2, %tmp_52_2_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond22 = or i1 %tmp87, %tmp86, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond22, label %._crit_edge.2.2, label %23, !dbg !60 ; [debug line = 70:2]

; <label>:22                                      ; preds = %._crit_edge.2.0
  %index1_2_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_2_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_2_1 = zext i10 %index2_2_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_43 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_43 = load i16* %featureHist_addr_43, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_1 = add i16 %featureHist_load_43, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_1, i16* %featureHist_addr_43, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_1 = zext i10 %index1_2_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_44 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_44 = load i16* %featureHist_addr_44, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_1 = add i16 %featureHist_load_44, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_1, i16* %featureHist_addr_44, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.2:                                  ; preds = %23, %._crit_edge.2.1
  %boundingBoxes_39_13_load_2 = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load_2 = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_3 = icmp ugt i16 %boundingBoxes_39_13_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_3 = icmp ult i16 %boundingBoxes_39_15_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp88 = or i1 %tmp_39_0_3, %tmp_44_2_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp89 = or i1 %tmp_48_7_3, %tmp_52_2_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond23 = or i1 %tmp89, %tmp88, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond23, label %._crit_edge.2.3, label %24, !dbg !60 ; [debug line = 70:2]

; <label>:23                                      ; preds = %._crit_edge.2.1
  %index1_2_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_2_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_2_2 = zext i11 %index2_2_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_45 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_45 = load i16* %featureHist_addr_45, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_2 = add i16 %featureHist_load_45, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_2, i16* %featureHist_addr_45, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_2 = zext i11 %index1_2_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_46 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_46 = load i16* %featureHist_addr_46, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_2 = add i16 %featureHist_load_46, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_2, i16* %featureHist_addr_46, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.3:                                  ; preds = %24, %._crit_edge.2.2
  %boundingBoxes_39_17_load_2 = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load_2 = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_4 = icmp ugt i16 %boundingBoxes_39_17_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_4 = icmp ult i16 %boundingBoxes_39_19_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp90 = or i1 %tmp_39_0_4, %tmp_44_2_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp91 = or i1 %tmp_48_7_4, %tmp_52_2_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond24 = or i1 %tmp91, %tmp90, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond24, label %._crit_edge.2.4, label %25, !dbg !60 ; [debug line = 70:2]

; <label>:24                                      ; preds = %._crit_edge.2.2
  %index1_2_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_2_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_2_3 = zext i11 %index2_2_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_47 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_47 = load i16* %featureHist_addr_47, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_3 = add i16 %featureHist_load_47, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_3, i16* %featureHist_addr_47, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_3 = zext i11 %index1_2_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_48 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_48 = load i16* %featureHist_addr_48, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_3 = add i16 %featureHist_load_48, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_3, i16* %featureHist_addr_48, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.4:                                  ; preds = %25, %._crit_edge.2.3
  %boundingBoxes_39_21_load_2 = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load_2 = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_5 = icmp ugt i16 %boundingBoxes_39_21_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_5 = icmp ult i16 %boundingBoxes_39_23_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp92 = or i1 %tmp_39_0_5, %tmp_44_2_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp93 = or i1 %tmp_48_7_5, %tmp_52_2_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond25 = or i1 %tmp93, %tmp92, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond25, label %._crit_edge.2.5, label %26, !dbg !60 ; [debug line = 70:2]

; <label>:25                                      ; preds = %._crit_edge.2.3
  %index1_2_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_2_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_2_4 = zext i12 %index2_2_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_49 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_49 = load i16* %featureHist_addr_49, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_4 = add i16 %featureHist_load_49, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_4, i16* %featureHist_addr_49, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_4 = zext i12 %index1_2_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_50 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_50 = load i16* %featureHist_addr_50, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_4 = add i16 %featureHist_load_50, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_4, i16* %featureHist_addr_50, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.5:                                  ; preds = %26, %._crit_edge.2.4
  %boundingBoxes_39_25_load_2 = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load_2 = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_6 = icmp ugt i16 %boundingBoxes_39_25_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_6 = icmp ult i16 %boundingBoxes_39_27_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp94 = or i1 %tmp_39_0_6, %tmp_44_2_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp95 = or i1 %tmp_48_7_6, %tmp_52_2_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond26 = or i1 %tmp95, %tmp94, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond26, label %._crit_edge.2.6, label %27, !dbg !60 ; [debug line = 70:2]

; <label>:26                                      ; preds = %._crit_edge.2.4
  %index1_2_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_2_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_2_5 = zext i12 %index2_2_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_51 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_51 = load i16* %featureHist_addr_51, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_5 = add i16 %featureHist_load_51, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_5, i16* %featureHist_addr_51, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_5 = zext i12 %index1_2_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_52 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_52 = load i16* %featureHist_addr_52, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_5 = add i16 %featureHist_load_52, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_5, i16* %featureHist_addr_52, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.6:                                  ; preds = %27, %._crit_edge.2.5
  %boundingBoxes_39_29_load_2 = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load_2 = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_7 = icmp ugt i16 %boundingBoxes_39_29_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_7 = icmp ult i16 %boundingBoxes_39_31_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp96 = or i1 %tmp_39_0_7, %tmp_44_2_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp97 = or i1 %tmp_48_7_7, %tmp_52_2_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond27 = or i1 %tmp97, %tmp96, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond27, label %._crit_edge.2.7, label %28, !dbg !60 ; [debug line = 70:2]

; <label>:27                                      ; preds = %._crit_edge.2.5
  %index1_2_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_2_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_2_6 = zext i12 %index2_2_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_53 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_53 = load i16* %featureHist_addr_53, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_6 = add i16 %featureHist_load_53, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_6, i16* %featureHist_addr_53, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_6 = zext i12 %index1_2_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_54 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_54 = load i16* %featureHist_addr_54, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_6 = add i16 %featureHist_load_54, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_6, i16* %featureHist_addr_54, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.7:                                  ; preds = %28, %._crit_edge.2.6
  %boundingBoxes_39_33_load_2 = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load_2 = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_8 = icmp ugt i16 %boundingBoxes_39_33_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_8 = icmp ult i16 %boundingBoxes_39_35_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp98 = or i1 %tmp_39_0_8, %tmp_44_2_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp99 = or i1 %tmp_48_7_8, %tmp_52_2_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond28 = or i1 %tmp99, %tmp98, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond28, label %._crit_edge.2.8, label %29, !dbg !60 ; [debug line = 70:2]

; <label>:28                                      ; preds = %._crit_edge.2.6
  %index1_2_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_2_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_2_7 = zext i12 %index2_2_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_55 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_55 = load i16* %featureHist_addr_55, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_7 = add i16 %featureHist_load_55, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_7, i16* %featureHist_addr_55, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_7 = zext i12 %index1_2_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_56 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_56 = load i16* %featureHist_addr_56, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_7 = add i16 %featureHist_load_56, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_7, i16* %featureHist_addr_56, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.8:                                  ; preds = %29, %._crit_edge.2.7
  %boundingBoxes_39_37_load_2 = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load_2 = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_2_9 = icmp ugt i16 %boundingBoxes_39_37_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_2_9 = icmp ult i16 %boundingBoxes_39_39_load_2, %j_1_1_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp100 = or i1 %tmp_39_0_9, %tmp_44_2_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp101 = or i1 %tmp_48_7_9, %tmp_52_2_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond29 = or i1 %tmp101, %tmp100, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond29, label %._crit_edge.2.9, label %30, !dbg !60 ; [debug line = 70:2]

; <label>:29                                      ; preds = %._crit_edge.2.7
  %index1_2_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_2_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_2_8 = zext i13 %index2_2_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_57 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_57 = load i16* %featureHist_addr_57, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_8 = add i16 %featureHist_load_57, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_8, i16* %featureHist_addr_57, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_8 = zext i13 %index1_2_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_58 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_58 = load i16* %featureHist_addr_58, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_8 = add i16 %featureHist_load_58, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_8, i16* %featureHist_addr_58, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.2.9:                                  ; preds = %30, %._crit_edge.2.8
  %boundingBoxes_39_1_load_3 = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load_3 = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %j_1_2 = or i8 %j_mid2, 3, !dbg !74             ; [#uses=1 type=i8] [debug line = 59:30]
  %j_1_2_cast_cast = zext i8 %j_1_2 to i16, !dbg !60 ; [#uses=20 type=i16] [debug line = 70:2]
  %tmp_44_3 = icmp ugt i16 %boundingBoxes_39_1_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3 = icmp ult i16 %boundingBoxes_39_3_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp102 = or i1 %tmp_31, %tmp_44_3, !dbg !60    ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp103 = or i1 %tmp_48_7, %tmp_52_3, !dbg !60  ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond30 = or i1 %tmp103, %tmp102, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond30, label %._crit_edge.3.0, label %31, !dbg !60 ; [debug line = 70:2]

; <label>:30                                      ; preds = %._crit_edge.2.8
  %index1_2_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_2_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_2_9 = zext i13 %index2_2_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_59 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_2_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_59 = load i16* %featureHist_addr_59, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_2_9 = add i16 %featureHist_load_59, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_2_9, i16* %featureHist_addr_59, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_2_9 = zext i13 %index1_2_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_60 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_2_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_60 = load i16* %featureHist_addr_60, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_2_9 = add i16 %featureHist_load_60, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_2_9, i16* %featureHist_addr_60, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.2.9, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.0:                                  ; preds = %31, %._crit_edge.2.9
  %boundingBoxes_39_5_load_3 = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load_3 = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_1 = icmp ugt i16 %boundingBoxes_39_5_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_1 = icmp ult i16 %boundingBoxes_39_7_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp104 = or i1 %tmp_39_0_1, %tmp_44_3_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp105 = or i1 %tmp_48_7_1, %tmp_52_3_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond31 = or i1 %tmp105, %tmp104, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond31, label %._crit_edge.3.1, label %32, !dbg !60 ; [debug line = 70:2]

; <label>:31                                      ; preds = %._crit_edge.2.9
  %index1_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_74_3 = zext i9 %index2_3 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_61 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_61 = load i16* %featureHist_addr_61, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3 = add i16 %featureHist_load_61, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3, i16* %featureHist_addr_61, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3 = zext i9 %index1_3 to i64, !dbg !71  ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_62 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_62 = load i16* %featureHist_addr_62, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3 = add i16 %featureHist_load_62, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3, i16* %featureHist_addr_62, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.1:                                  ; preds = %32, %._crit_edge.3.0
  %boundingBoxes_39_9_load_3 = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load_3 = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_2 = icmp ugt i16 %boundingBoxes_39_9_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_2 = icmp ult i16 %boundingBoxes_39_11_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp106 = or i1 %tmp_39_0_2, %tmp_44_3_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp107 = or i1 %tmp_48_7_2, %tmp_52_3_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond32 = or i1 %tmp107, %tmp106, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond32, label %._crit_edge.3.2, label %33, !dbg !60 ; [debug line = 70:2]

; <label>:32                                      ; preds = %._crit_edge.3.0
  %index1_3_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_3_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_3_1 = zext i10 %index2_3_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_63 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_63 = load i16* %featureHist_addr_63, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_1 = add i16 %featureHist_load_63, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_1, i16* %featureHist_addr_63, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_1 = zext i10 %index1_3_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_64 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_64 = load i16* %featureHist_addr_64, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_1 = add i16 %featureHist_load_64, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_1, i16* %featureHist_addr_64, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.2:                                  ; preds = %33, %._crit_edge.3.1
  %boundingBoxes_39_13_load_3 = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load_3 = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_3 = icmp ugt i16 %boundingBoxes_39_13_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_3 = icmp ult i16 %boundingBoxes_39_15_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp108 = or i1 %tmp_39_0_3, %tmp_44_3_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp109 = or i1 %tmp_48_7_3, %tmp_52_3_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond33 = or i1 %tmp109, %tmp108, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond33, label %._crit_edge.3.3, label %34, !dbg !60 ; [debug line = 70:2]

; <label>:33                                      ; preds = %._crit_edge.3.1
  %index1_3_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_3_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_3_2 = zext i11 %index2_3_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_65 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_65 = load i16* %featureHist_addr_65, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_2 = add i16 %featureHist_load_65, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_2, i16* %featureHist_addr_65, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_2 = zext i11 %index1_3_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_66 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_66 = load i16* %featureHist_addr_66, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_2 = add i16 %featureHist_load_66, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_2, i16* %featureHist_addr_66, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.3:                                  ; preds = %34, %._crit_edge.3.2
  %boundingBoxes_39_17_load_3 = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load_3 = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_4 = icmp ugt i16 %boundingBoxes_39_17_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_4 = icmp ult i16 %boundingBoxes_39_19_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp110 = or i1 %tmp_39_0_4, %tmp_44_3_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp111 = or i1 %tmp_48_7_4, %tmp_52_3_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond34 = or i1 %tmp111, %tmp110, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond34, label %._crit_edge.3.4, label %35, !dbg !60 ; [debug line = 70:2]

; <label>:34                                      ; preds = %._crit_edge.3.2
  %index1_3_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_3_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_3_3 = zext i11 %index2_3_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_67 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_67 = load i16* %featureHist_addr_67, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_3 = add i16 %featureHist_load_67, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_3, i16* %featureHist_addr_67, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_3 = zext i11 %index1_3_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_68 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_68 = load i16* %featureHist_addr_68, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_3 = add i16 %featureHist_load_68, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_3, i16* %featureHist_addr_68, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.4:                                  ; preds = %35, %._crit_edge.3.3
  %boundingBoxes_39_21_load_3 = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load_3 = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_5 = icmp ugt i16 %boundingBoxes_39_21_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_5 = icmp ult i16 %boundingBoxes_39_23_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp112 = or i1 %tmp_39_0_5, %tmp_44_3_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp113 = or i1 %tmp_48_7_5, %tmp_52_3_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond35 = or i1 %tmp113, %tmp112, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond35, label %._crit_edge.3.5, label %36, !dbg !60 ; [debug line = 70:2]

; <label>:35                                      ; preds = %._crit_edge.3.3
  %index1_3_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_3_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_3_4 = zext i12 %index2_3_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_69 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_69 = load i16* %featureHist_addr_69, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_4 = add i16 %featureHist_load_69, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_4, i16* %featureHist_addr_69, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_4 = zext i12 %index1_3_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_70 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_70 = load i16* %featureHist_addr_70, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_4 = add i16 %featureHist_load_70, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_4, i16* %featureHist_addr_70, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.5:                                  ; preds = %36, %._crit_edge.3.4
  %boundingBoxes_39_25_load_3 = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load_3 = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_6 = icmp ugt i16 %boundingBoxes_39_25_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_6 = icmp ult i16 %boundingBoxes_39_27_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp114 = or i1 %tmp_39_0_6, %tmp_44_3_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp115 = or i1 %tmp_48_7_6, %tmp_52_3_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond36 = or i1 %tmp115, %tmp114, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond36, label %._crit_edge.3.6, label %37, !dbg !60 ; [debug line = 70:2]

; <label>:36                                      ; preds = %._crit_edge.3.4
  %index1_3_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_3_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_3_5 = zext i12 %index2_3_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_71 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_71 = load i16* %featureHist_addr_71, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_5 = add i16 %featureHist_load_71, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_5, i16* %featureHist_addr_71, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_5 = zext i12 %index1_3_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_72 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_72 = load i16* %featureHist_addr_72, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_5 = add i16 %featureHist_load_72, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_5, i16* %featureHist_addr_72, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.6:                                  ; preds = %37, %._crit_edge.3.5
  %boundingBoxes_39_29_load_3 = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load_3 = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_7 = icmp ugt i16 %boundingBoxes_39_29_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_7 = icmp ult i16 %boundingBoxes_39_31_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp116 = or i1 %tmp_39_0_7, %tmp_44_3_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp117 = or i1 %tmp_48_7_7, %tmp_52_3_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond37 = or i1 %tmp117, %tmp116, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond37, label %._crit_edge.3.7, label %38, !dbg !60 ; [debug line = 70:2]

; <label>:37                                      ; preds = %._crit_edge.3.5
  %index1_3_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_3_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_3_6 = zext i12 %index2_3_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_73 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_73 = load i16* %featureHist_addr_73, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_6 = add i16 %featureHist_load_73, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_6, i16* %featureHist_addr_73, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_6 = zext i12 %index1_3_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_74 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_74 = load i16* %featureHist_addr_74, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_6 = add i16 %featureHist_load_74, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_6, i16* %featureHist_addr_74, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.7:                                  ; preds = %38, %._crit_edge.3.6
  %boundingBoxes_39_33_load_3 = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load_3 = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_8 = icmp ugt i16 %boundingBoxes_39_33_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_8 = icmp ult i16 %boundingBoxes_39_35_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp118 = or i1 %tmp_39_0_8, %tmp_44_3_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp119 = or i1 %tmp_48_7_8, %tmp_52_3_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond38 = or i1 %tmp119, %tmp118, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond38, label %._crit_edge.3.8, label %39, !dbg !60 ; [debug line = 70:2]

; <label>:38                                      ; preds = %._crit_edge.3.6
  %index1_3_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_3_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_3_7 = zext i12 %index2_3_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_75 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_75 = load i16* %featureHist_addr_75, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_7 = add i16 %featureHist_load_75, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_7, i16* %featureHist_addr_75, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_7 = zext i12 %index1_3_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_76 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_76 = load i16* %featureHist_addr_76, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_7 = add i16 %featureHist_load_76, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_7, i16* %featureHist_addr_76, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.8:                                  ; preds = %39, %._crit_edge.3.7
  %boundingBoxes_39_37_load_3 = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load_3 = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_3_9 = icmp ugt i16 %boundingBoxes_39_37_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_3_9 = icmp ult i16 %boundingBoxes_39_39_load_3, %j_1_2_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp120 = or i1 %tmp_39_0_9, %tmp_44_3_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp121 = or i1 %tmp_48_7_9, %tmp_52_3_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond39 = or i1 %tmp121, %tmp120, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond39, label %._crit_edge.3.9, label %40, !dbg !60 ; [debug line = 70:2]

; <label>:39                                      ; preds = %._crit_edge.3.7
  %index1_3_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_3_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_3_8 = zext i13 %index2_3_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_77 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_77 = load i16* %featureHist_addr_77, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_8 = add i16 %featureHist_load_77, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_8, i16* %featureHist_addr_77, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_8 = zext i13 %index1_3_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_78 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_78 = load i16* %featureHist_addr_78, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_8 = add i16 %featureHist_load_78, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_8, i16* %featureHist_addr_78, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.3.9:                                  ; preds = %40, %._crit_edge.3.8
  %boundingBoxes_39_1_load_4 = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load_4 = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %j_1_3 = or i8 %j_mid2, 4, !dbg !74             ; [#uses=1 type=i8] [debug line = 59:30]
  %j_1_3_cast_cast = zext i8 %j_1_3 to i16, !dbg !60 ; [#uses=20 type=i16] [debug line = 70:2]
  %tmp_44_4 = icmp ugt i16 %boundingBoxes_39_1_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4 = icmp ult i16 %boundingBoxes_39_3_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp122 = or i1 %tmp_31, %tmp_44_4, !dbg !60    ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp123 = or i1 %tmp_48_7, %tmp_52_4, !dbg !60  ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond40 = or i1 %tmp123, %tmp122, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond40, label %._crit_edge.4.0, label %41, !dbg !60 ; [debug line = 70:2]

; <label>:40                                      ; preds = %._crit_edge.3.8
  %index1_3_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_3_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_3_9 = zext i13 %index2_3_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_79 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_3_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_79 = load i16* %featureHist_addr_79, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_3_9 = add i16 %featureHist_load_79, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_3_9, i16* %featureHist_addr_79, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_3_9 = zext i13 %index1_3_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_80 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_3_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_80 = load i16* %featureHist_addr_80, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_3_9 = add i16 %featureHist_load_80, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_3_9, i16* %featureHist_addr_80, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.3.9, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.0:                                  ; preds = %41, %._crit_edge.3.9
  %boundingBoxes_39_5_load_4 = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load_4 = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_1 = icmp ugt i16 %boundingBoxes_39_5_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_1 = icmp ult i16 %boundingBoxes_39_7_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp124 = or i1 %tmp_39_0_1, %tmp_44_4_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp125 = or i1 %tmp_48_7_1, %tmp_52_4_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond41 = or i1 %tmp125, %tmp124, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond41, label %._crit_edge.4.1, label %42, !dbg !60 ; [debug line = 70:2]

; <label>:41                                      ; preds = %._crit_edge.3.9
  %index1_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_74_4 = zext i9 %index2_4 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_81 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_81 = load i16* %featureHist_addr_81, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4 = add i16 %featureHist_load_81, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4, i16* %featureHist_addr_81, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4 = zext i9 %index1_4 to i64, !dbg !71  ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_82 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_82 = load i16* %featureHist_addr_82, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4 = add i16 %featureHist_load_82, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4, i16* %featureHist_addr_82, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.1:                                  ; preds = %42, %._crit_edge.4.0
  %boundingBoxes_39_9_load_4 = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load_4 = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_2 = icmp ugt i16 %boundingBoxes_39_9_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_2 = icmp ult i16 %boundingBoxes_39_11_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp126 = or i1 %tmp_39_0_2, %tmp_44_4_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp127 = or i1 %tmp_48_7_2, %tmp_52_4_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond42 = or i1 %tmp127, %tmp126, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond42, label %._crit_edge.4.2, label %43, !dbg !60 ; [debug line = 70:2]

; <label>:42                                      ; preds = %._crit_edge.4.0
  %index1_4_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_4_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_4_1 = zext i10 %index2_4_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_83 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_83 = load i16* %featureHist_addr_83, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_1 = add i16 %featureHist_load_83, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_1, i16* %featureHist_addr_83, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_1 = zext i10 %index1_4_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_84 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_84 = load i16* %featureHist_addr_84, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_1 = add i16 %featureHist_load_84, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_1, i16* %featureHist_addr_84, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.2:                                  ; preds = %43, %._crit_edge.4.1
  %boundingBoxes_39_13_load_4 = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load_4 = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_3 = icmp ugt i16 %boundingBoxes_39_13_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_3 = icmp ult i16 %boundingBoxes_39_15_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp128 = or i1 %tmp_39_0_3, %tmp_44_4_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp129 = or i1 %tmp_48_7_3, %tmp_52_4_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond43 = or i1 %tmp129, %tmp128, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond43, label %._crit_edge.4.3, label %44, !dbg !60 ; [debug line = 70:2]

; <label>:43                                      ; preds = %._crit_edge.4.1
  %index1_4_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_4_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_4_2 = zext i11 %index2_4_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_85 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_85 = load i16* %featureHist_addr_85, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_2 = add i16 %featureHist_load_85, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_2, i16* %featureHist_addr_85, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_2 = zext i11 %index1_4_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_86 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_86 = load i16* %featureHist_addr_86, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_2 = add i16 %featureHist_load_86, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_2, i16* %featureHist_addr_86, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.3:                                  ; preds = %44, %._crit_edge.4.2
  %boundingBoxes_39_17_load_4 = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load_4 = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_4 = icmp ugt i16 %boundingBoxes_39_17_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_4 = icmp ult i16 %boundingBoxes_39_19_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp130 = or i1 %tmp_39_0_4, %tmp_44_4_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp131 = or i1 %tmp_48_7_4, %tmp_52_4_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond44 = or i1 %tmp131, %tmp130, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond44, label %._crit_edge.4.4, label %45, !dbg !60 ; [debug line = 70:2]

; <label>:44                                      ; preds = %._crit_edge.4.2
  %index1_4_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_4_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_4_3 = zext i11 %index2_4_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_87 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_87 = load i16* %featureHist_addr_87, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_3 = add i16 %featureHist_load_87, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_3, i16* %featureHist_addr_87, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_3 = zext i11 %index1_4_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_88 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_88 = load i16* %featureHist_addr_88, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_3 = add i16 %featureHist_load_88, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_3, i16* %featureHist_addr_88, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.4:                                  ; preds = %45, %._crit_edge.4.3
  %boundingBoxes_39_21_load_4 = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load_4 = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_5 = icmp ugt i16 %boundingBoxes_39_21_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_5 = icmp ult i16 %boundingBoxes_39_23_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp132 = or i1 %tmp_39_0_5, %tmp_44_4_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp133 = or i1 %tmp_48_7_5, %tmp_52_4_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond45 = or i1 %tmp133, %tmp132, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond45, label %._crit_edge.4.5, label %46, !dbg !60 ; [debug line = 70:2]

; <label>:45                                      ; preds = %._crit_edge.4.3
  %index1_4_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_4_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_4_4 = zext i12 %index2_4_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_89 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_89 = load i16* %featureHist_addr_89, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_4 = add i16 %featureHist_load_89, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_4, i16* %featureHist_addr_89, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_4 = zext i12 %index1_4_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_90 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_90 = load i16* %featureHist_addr_90, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_4 = add i16 %featureHist_load_90, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_4, i16* %featureHist_addr_90, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.5:                                  ; preds = %46, %._crit_edge.4.4
  %boundingBoxes_39_25_load_4 = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load_4 = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_6 = icmp ugt i16 %boundingBoxes_39_25_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_6 = icmp ult i16 %boundingBoxes_39_27_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp134 = or i1 %tmp_39_0_6, %tmp_44_4_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp135 = or i1 %tmp_48_7_6, %tmp_52_4_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond46 = or i1 %tmp135, %tmp134, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond46, label %._crit_edge.4.6, label %47, !dbg !60 ; [debug line = 70:2]

; <label>:46                                      ; preds = %._crit_edge.4.4
  %index1_4_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_4_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_4_5 = zext i12 %index2_4_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_91 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_91 = load i16* %featureHist_addr_91, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_5 = add i16 %featureHist_load_91, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_5, i16* %featureHist_addr_91, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_5 = zext i12 %index1_4_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_92 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_92 = load i16* %featureHist_addr_92, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_5 = add i16 %featureHist_load_92, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_5, i16* %featureHist_addr_92, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.6:                                  ; preds = %47, %._crit_edge.4.5
  %boundingBoxes_39_29_load_4 = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load_4 = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_7 = icmp ugt i16 %boundingBoxes_39_29_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_7 = icmp ult i16 %boundingBoxes_39_31_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp136 = or i1 %tmp_39_0_7, %tmp_44_4_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp137 = or i1 %tmp_48_7_7, %tmp_52_4_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond47 = or i1 %tmp137, %tmp136, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond47, label %._crit_edge.4.7, label %48, !dbg !60 ; [debug line = 70:2]

; <label>:47                                      ; preds = %._crit_edge.4.5
  %index1_4_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_4_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_4_6 = zext i12 %index2_4_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_93 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_93 = load i16* %featureHist_addr_93, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_6 = add i16 %featureHist_load_93, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_6, i16* %featureHist_addr_93, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_6 = zext i12 %index1_4_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_94 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_94 = load i16* %featureHist_addr_94, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_6 = add i16 %featureHist_load_94, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_6, i16* %featureHist_addr_94, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.7:                                  ; preds = %48, %._crit_edge.4.6
  %boundingBoxes_39_33_load_4 = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load_4 = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_8 = icmp ugt i16 %boundingBoxes_39_33_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_8 = icmp ult i16 %boundingBoxes_39_35_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp138 = or i1 %tmp_39_0_8, %tmp_44_4_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp139 = or i1 %tmp_48_7_8, %tmp_52_4_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond48 = or i1 %tmp139, %tmp138, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond48, label %._crit_edge.4.8, label %49, !dbg !60 ; [debug line = 70:2]

; <label>:48                                      ; preds = %._crit_edge.4.6
  %index1_4_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_4_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_4_7 = zext i12 %index2_4_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_95 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_95 = load i16* %featureHist_addr_95, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_7 = add i16 %featureHist_load_95, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_7, i16* %featureHist_addr_95, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_7 = zext i12 %index1_4_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_96 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_96 = load i16* %featureHist_addr_96, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_7 = add i16 %featureHist_load_96, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_7, i16* %featureHist_addr_96, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.8:                                  ; preds = %49, %._crit_edge.4.7
  %boundingBoxes_39_37_load_4 = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load_4 = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_4_9 = icmp ugt i16 %boundingBoxes_39_37_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_4_9 = icmp ult i16 %boundingBoxes_39_39_load_4, %j_1_3_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp140 = or i1 %tmp_39_0_9, %tmp_44_4_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp141 = or i1 %tmp_48_7_9, %tmp_52_4_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond49 = or i1 %tmp141, %tmp140, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond49, label %._crit_edge.4.9, label %50, !dbg !60 ; [debug line = 70:2]

; <label>:49                                      ; preds = %._crit_edge.4.7
  %index1_4_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_4_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_4_8 = zext i13 %index2_4_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_97 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_97 = load i16* %featureHist_addr_97, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_8 = add i16 %featureHist_load_97, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_8, i16* %featureHist_addr_97, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_8 = zext i13 %index1_4_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_98 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_98 = load i16* %featureHist_addr_98, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_8 = add i16 %featureHist_load_98, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_8, i16* %featureHist_addr_98, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.4.9:                                  ; preds = %50, %._crit_edge.4.8
  %boundingBoxes_39_1_load_5 = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load_5 = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %j_1_4 = or i8 %j_mid2, 5, !dbg !74             ; [#uses=1 type=i8] [debug line = 59:30]
  %j_1_4_cast_cast = zext i8 %j_1_4 to i16, !dbg !60 ; [#uses=20 type=i16] [debug line = 70:2]
  %tmp_44_5 = icmp ugt i16 %boundingBoxes_39_1_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5 = icmp ult i16 %boundingBoxes_39_3_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp142 = or i1 %tmp_31, %tmp_44_5, !dbg !60    ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp143 = or i1 %tmp_48_7, %tmp_52_5, !dbg !60  ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond50 = or i1 %tmp143, %tmp142, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond50, label %._crit_edge.5.0, label %51, !dbg !60 ; [debug line = 70:2]

; <label>:50                                      ; preds = %._crit_edge.4.8
  %index1_4_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_4_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_4_9 = zext i13 %index2_4_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_99 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_4_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_99 = load i16* %featureHist_addr_99, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_4_9 = add i16 %featureHist_load_99, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_4_9, i16* %featureHist_addr_99, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_4_9 = zext i13 %index1_4_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_100 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_4_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_100 = load i16* %featureHist_addr_100, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_4_9 = add i16 %featureHist_load_100, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_4_9, i16* %featureHist_addr_100, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.4.9, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.0:                                  ; preds = %51, %._crit_edge.4.9
  %boundingBoxes_39_5_load_5 = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load_5 = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_1 = icmp ugt i16 %boundingBoxes_39_5_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_1 = icmp ult i16 %boundingBoxes_39_7_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp144 = or i1 %tmp_39_0_1, %tmp_44_5_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp145 = or i1 %tmp_48_7_1, %tmp_52_5_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond51 = or i1 %tmp145, %tmp144, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond51, label %._crit_edge.5.1, label %52, !dbg !60 ; [debug line = 70:2]

; <label>:51                                      ; preds = %._crit_edge.4.9
  %index1_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_74_5 = zext i9 %index2_5 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_101 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_101 = load i16* %featureHist_addr_101, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5 = add i16 %featureHist_load_101, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5, i16* %featureHist_addr_101, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5 = zext i9 %index1_5 to i64, !dbg !71  ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_102 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_102 = load i16* %featureHist_addr_102, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5 = add i16 %featureHist_load_102, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5, i16* %featureHist_addr_102, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.1:                                  ; preds = %52, %._crit_edge.5.0
  %boundingBoxes_39_9_load_5 = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load_5 = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_2 = icmp ugt i16 %boundingBoxes_39_9_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_2 = icmp ult i16 %boundingBoxes_39_11_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp146 = or i1 %tmp_39_0_2, %tmp_44_5_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp147 = or i1 %tmp_48_7_2, %tmp_52_5_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond52 = or i1 %tmp147, %tmp146, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond52, label %._crit_edge.5.2, label %53, !dbg !60 ; [debug line = 70:2]

; <label>:52                                      ; preds = %._crit_edge.5.0
  %index1_5_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_5_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_5_1 = zext i10 %index2_5_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_103 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_103 = load i16* %featureHist_addr_103, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_1 = add i16 %featureHist_load_103, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_1, i16* %featureHist_addr_103, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_1 = zext i10 %index1_5_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_104 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_104 = load i16* %featureHist_addr_104, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_1 = add i16 %featureHist_load_104, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_1, i16* %featureHist_addr_104, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.2:                                  ; preds = %53, %._crit_edge.5.1
  %boundingBoxes_39_13_load_5 = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load_5 = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_3 = icmp ugt i16 %boundingBoxes_39_13_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_3 = icmp ult i16 %boundingBoxes_39_15_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp148 = or i1 %tmp_39_0_3, %tmp_44_5_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp149 = or i1 %tmp_48_7_3, %tmp_52_5_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond53 = or i1 %tmp149, %tmp148, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond53, label %._crit_edge.5.3, label %54, !dbg !60 ; [debug line = 70:2]

; <label>:53                                      ; preds = %._crit_edge.5.1
  %index1_5_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_5_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_5_2 = zext i11 %index2_5_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_105 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_105 = load i16* %featureHist_addr_105, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_2 = add i16 %featureHist_load_105, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_2, i16* %featureHist_addr_105, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_2 = zext i11 %index1_5_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_106 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_106 = load i16* %featureHist_addr_106, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_2 = add i16 %featureHist_load_106, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_2, i16* %featureHist_addr_106, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.3:                                  ; preds = %54, %._crit_edge.5.2
  %boundingBoxes_39_17_load_5 = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load_5 = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_4 = icmp ugt i16 %boundingBoxes_39_17_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_4 = icmp ult i16 %boundingBoxes_39_19_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp150 = or i1 %tmp_39_0_4, %tmp_44_5_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp151 = or i1 %tmp_48_7_4, %tmp_52_5_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond54 = or i1 %tmp151, %tmp150, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond54, label %._crit_edge.5.4, label %55, !dbg !60 ; [debug line = 70:2]

; <label>:54                                      ; preds = %._crit_edge.5.2
  %index1_5_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_5_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_5_3 = zext i11 %index2_5_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_107 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_107 = load i16* %featureHist_addr_107, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_3 = add i16 %featureHist_load_107, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_3, i16* %featureHist_addr_107, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_3 = zext i11 %index1_5_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_108 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_108 = load i16* %featureHist_addr_108, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_3 = add i16 %featureHist_load_108, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_3, i16* %featureHist_addr_108, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.4:                                  ; preds = %55, %._crit_edge.5.3
  %boundingBoxes_39_21_load_5 = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load_5 = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_5 = icmp ugt i16 %boundingBoxes_39_21_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_5 = icmp ult i16 %boundingBoxes_39_23_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp152 = or i1 %tmp_39_0_5, %tmp_44_5_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp153 = or i1 %tmp_48_7_5, %tmp_52_5_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond55 = or i1 %tmp153, %tmp152, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond55, label %._crit_edge.5.5, label %56, !dbg !60 ; [debug line = 70:2]

; <label>:55                                      ; preds = %._crit_edge.5.3
  %index1_5_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_5_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_5_4 = zext i12 %index2_5_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_109 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_109 = load i16* %featureHist_addr_109, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_4 = add i16 %featureHist_load_109, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_4, i16* %featureHist_addr_109, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_4 = zext i12 %index1_5_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_110 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_110 = load i16* %featureHist_addr_110, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_4 = add i16 %featureHist_load_110, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_4, i16* %featureHist_addr_110, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.5:                                  ; preds = %56, %._crit_edge.5.4
  %boundingBoxes_39_25_load_5 = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load_5 = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_6 = icmp ugt i16 %boundingBoxes_39_25_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_6 = icmp ult i16 %boundingBoxes_39_27_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp154 = or i1 %tmp_39_0_6, %tmp_44_5_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp155 = or i1 %tmp_48_7_6, %tmp_52_5_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond56 = or i1 %tmp155, %tmp154, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond56, label %._crit_edge.5.6, label %57, !dbg !60 ; [debug line = 70:2]

; <label>:56                                      ; preds = %._crit_edge.5.4
  %index1_5_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_5_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_5_5 = zext i12 %index2_5_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_111 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_111 = load i16* %featureHist_addr_111, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_5 = add i16 %featureHist_load_111, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_5, i16* %featureHist_addr_111, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_5 = zext i12 %index1_5_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_112 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_112 = load i16* %featureHist_addr_112, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_5 = add i16 %featureHist_load_112, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_5, i16* %featureHist_addr_112, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.6:                                  ; preds = %57, %._crit_edge.5.5
  %boundingBoxes_39_29_load_5 = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load_5 = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_7 = icmp ugt i16 %boundingBoxes_39_29_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_7 = icmp ult i16 %boundingBoxes_39_31_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp156 = or i1 %tmp_39_0_7, %tmp_44_5_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp157 = or i1 %tmp_48_7_7, %tmp_52_5_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond57 = or i1 %tmp157, %tmp156, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond57, label %._crit_edge.5.7, label %58, !dbg !60 ; [debug line = 70:2]

; <label>:57                                      ; preds = %._crit_edge.5.5
  %index1_5_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_5_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_5_6 = zext i12 %index2_5_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_113 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_113 = load i16* %featureHist_addr_113, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_6 = add i16 %featureHist_load_113, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_6, i16* %featureHist_addr_113, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_6 = zext i12 %index1_5_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_114 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_114 = load i16* %featureHist_addr_114, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_6 = add i16 %featureHist_load_114, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_6, i16* %featureHist_addr_114, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.7:                                  ; preds = %58, %._crit_edge.5.6
  %boundingBoxes_39_33_load_5 = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load_5 = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_8 = icmp ugt i16 %boundingBoxes_39_33_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_8 = icmp ult i16 %boundingBoxes_39_35_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp158 = or i1 %tmp_39_0_8, %tmp_44_5_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp159 = or i1 %tmp_48_7_8, %tmp_52_5_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond58 = or i1 %tmp159, %tmp158, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond58, label %._crit_edge.5.8, label %59, !dbg !60 ; [debug line = 70:2]

; <label>:58                                      ; preds = %._crit_edge.5.6
  %index1_5_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_5_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_5_7 = zext i12 %index2_5_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_115 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_115 = load i16* %featureHist_addr_115, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_7 = add i16 %featureHist_load_115, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_7, i16* %featureHist_addr_115, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_7 = zext i12 %index1_5_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_116 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_116 = load i16* %featureHist_addr_116, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_7 = add i16 %featureHist_load_116, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_7, i16* %featureHist_addr_116, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.8:                                  ; preds = %59, %._crit_edge.5.7
  %boundingBoxes_39_37_load_5 = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load_5 = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_5_9 = icmp ugt i16 %boundingBoxes_39_37_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_5_9 = icmp ult i16 %boundingBoxes_39_39_load_5, %j_1_4_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp160 = or i1 %tmp_39_0_9, %tmp_44_5_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp161 = or i1 %tmp_48_7_9, %tmp_52_5_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond59 = or i1 %tmp161, %tmp160, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond59, label %._crit_edge.5.9, label %60, !dbg !60 ; [debug line = 70:2]

; <label>:59                                      ; preds = %._crit_edge.5.7
  %index1_5_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_5_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_5_8 = zext i13 %index2_5_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_117 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_117 = load i16* %featureHist_addr_117, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_8 = add i16 %featureHist_load_117, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_8, i16* %featureHist_addr_117, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_8 = zext i13 %index1_5_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_118 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_118 = load i16* %featureHist_addr_118, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_8 = add i16 %featureHist_load_118, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_8, i16* %featureHist_addr_118, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.5.9:                                  ; preds = %60, %._crit_edge.5.8
  %boundingBoxes_39_1_load_6 = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load_6 = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %j_1_5 = or i8 %j_mid2, 6, !dbg !74             ; [#uses=1 type=i8] [debug line = 59:30]
  %j_1_5_cast_cast = zext i8 %j_1_5 to i16, !dbg !60 ; [#uses=20 type=i16] [debug line = 70:2]
  %tmp_44_6 = icmp ugt i16 %boundingBoxes_39_1_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6 = icmp ult i16 %boundingBoxes_39_3_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp162 = or i1 %tmp_31, %tmp_44_6, !dbg !60    ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp163 = or i1 %tmp_48_7, %tmp_52_6, !dbg !60  ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond60 = or i1 %tmp163, %tmp162, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond60, label %._crit_edge.6.0, label %61, !dbg !60 ; [debug line = 70:2]

; <label>:60                                      ; preds = %._crit_edge.5.8
  %index1_5_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_5_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_5_9 = zext i13 %index2_5_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_119 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_5_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_119 = load i16* %featureHist_addr_119, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_5_9 = add i16 %featureHist_load_119, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_5_9, i16* %featureHist_addr_119, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_5_9 = zext i13 %index1_5_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_120 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_5_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_120 = load i16* %featureHist_addr_120, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_5_9 = add i16 %featureHist_load_120, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_5_9, i16* %featureHist_addr_120, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.5.9, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.0:                                  ; preds = %61, %._crit_edge.5.9
  %boundingBoxes_39_5_load_6 = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load_6 = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_1 = icmp ugt i16 %boundingBoxes_39_5_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_1 = icmp ult i16 %boundingBoxes_39_7_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp164 = or i1 %tmp_39_0_1, %tmp_44_6_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp165 = or i1 %tmp_48_7_1, %tmp_52_6_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond61 = or i1 %tmp165, %tmp164, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond61, label %._crit_edge.6.1, label %62, !dbg !60 ; [debug line = 70:2]

; <label>:61                                      ; preds = %._crit_edge.5.9
  %index1_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_74_6 = zext i9 %index2_6 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_121 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_121 = load i16* %featureHist_addr_121, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6 = add i16 %featureHist_load_121, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6, i16* %featureHist_addr_121, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6 = zext i9 %index1_6 to i64, !dbg !71  ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_122 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_122 = load i16* %featureHist_addr_122, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6 = add i16 %featureHist_load_122, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6, i16* %featureHist_addr_122, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.1:                                  ; preds = %62, %._crit_edge.6.0
  %boundingBoxes_39_9_load_6 = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load_6 = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_2 = icmp ugt i16 %boundingBoxes_39_9_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_2 = icmp ult i16 %boundingBoxes_39_11_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp166 = or i1 %tmp_39_0_2, %tmp_44_6_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp167 = or i1 %tmp_48_7_2, %tmp_52_6_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond62 = or i1 %tmp167, %tmp166, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond62, label %._crit_edge.6.2, label %63, !dbg !60 ; [debug line = 70:2]

; <label>:62                                      ; preds = %._crit_edge.6.0
  %index1_6_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_6_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_6_1 = zext i10 %index2_6_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_123 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_123 = load i16* %featureHist_addr_123, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_1 = add i16 %featureHist_load_123, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_1, i16* %featureHist_addr_123, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_1 = zext i10 %index1_6_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_124 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_124 = load i16* %featureHist_addr_124, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_1 = add i16 %featureHist_load_124, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_1, i16* %featureHist_addr_124, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.2:                                  ; preds = %63, %._crit_edge.6.1
  %boundingBoxes_39_13_load_6 = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load_6 = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_3 = icmp ugt i16 %boundingBoxes_39_13_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_3 = icmp ult i16 %boundingBoxes_39_15_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp168 = or i1 %tmp_39_0_3, %tmp_44_6_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp169 = or i1 %tmp_48_7_3, %tmp_52_6_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond63 = or i1 %tmp169, %tmp168, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond63, label %._crit_edge.6.3, label %64, !dbg !60 ; [debug line = 70:2]

; <label>:63                                      ; preds = %._crit_edge.6.1
  %index1_6_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_6_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_6_2 = zext i11 %index2_6_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_125 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_125 = load i16* %featureHist_addr_125, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_2 = add i16 %featureHist_load_125, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_2, i16* %featureHist_addr_125, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_2 = zext i11 %index1_6_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_126 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_126 = load i16* %featureHist_addr_126, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_2 = add i16 %featureHist_load_126, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_2, i16* %featureHist_addr_126, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.3:                                  ; preds = %64, %._crit_edge.6.2
  %boundingBoxes_39_17_load_6 = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load_6 = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_4 = icmp ugt i16 %boundingBoxes_39_17_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_4 = icmp ult i16 %boundingBoxes_39_19_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp170 = or i1 %tmp_39_0_4, %tmp_44_6_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp171 = or i1 %tmp_48_7_4, %tmp_52_6_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond64 = or i1 %tmp171, %tmp170, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond64, label %._crit_edge.6.4, label %65, !dbg !60 ; [debug line = 70:2]

; <label>:64                                      ; preds = %._crit_edge.6.2
  %index1_6_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_6_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_6_3 = zext i11 %index2_6_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_127 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_127 = load i16* %featureHist_addr_127, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_3 = add i16 %featureHist_load_127, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_3, i16* %featureHist_addr_127, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_3 = zext i11 %index1_6_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_128 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_128 = load i16* %featureHist_addr_128, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_3 = add i16 %featureHist_load_128, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_3, i16* %featureHist_addr_128, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.4:                                  ; preds = %65, %._crit_edge.6.3
  %boundingBoxes_39_21_load_6 = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load_6 = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_5 = icmp ugt i16 %boundingBoxes_39_21_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_5 = icmp ult i16 %boundingBoxes_39_23_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp172 = or i1 %tmp_39_0_5, %tmp_44_6_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp173 = or i1 %tmp_48_7_5, %tmp_52_6_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond65 = or i1 %tmp173, %tmp172, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond65, label %._crit_edge.6.5, label %66, !dbg !60 ; [debug line = 70:2]

; <label>:65                                      ; preds = %._crit_edge.6.3
  %index1_6_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_6_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_6_4 = zext i12 %index2_6_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_129 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_129 = load i16* %featureHist_addr_129, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_4 = add i16 %featureHist_load_129, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_4, i16* %featureHist_addr_129, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_4 = zext i12 %index1_6_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_130 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_130 = load i16* %featureHist_addr_130, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_4 = add i16 %featureHist_load_130, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_4, i16* %featureHist_addr_130, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.5:                                  ; preds = %66, %._crit_edge.6.4
  %boundingBoxes_39_25_load_6 = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load_6 = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_6 = icmp ugt i16 %boundingBoxes_39_25_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_6 = icmp ult i16 %boundingBoxes_39_27_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp174 = or i1 %tmp_39_0_6, %tmp_44_6_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp175 = or i1 %tmp_48_7_6, %tmp_52_6_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond66 = or i1 %tmp175, %tmp174, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond66, label %._crit_edge.6.6, label %67, !dbg !60 ; [debug line = 70:2]

; <label>:66                                      ; preds = %._crit_edge.6.4
  %index1_6_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_6_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_6_5 = zext i12 %index2_6_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_131 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_131 = load i16* %featureHist_addr_131, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_5 = add i16 %featureHist_load_131, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_5, i16* %featureHist_addr_131, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_5 = zext i12 %index1_6_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_132 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_132 = load i16* %featureHist_addr_132, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_5 = add i16 %featureHist_load_132, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_5, i16* %featureHist_addr_132, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.6:                                  ; preds = %67, %._crit_edge.6.5
  %boundingBoxes_39_29_load_6 = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load_6 = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_7 = icmp ugt i16 %boundingBoxes_39_29_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_7 = icmp ult i16 %boundingBoxes_39_31_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp176 = or i1 %tmp_39_0_7, %tmp_44_6_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp177 = or i1 %tmp_48_7_7, %tmp_52_6_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond67 = or i1 %tmp177, %tmp176, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond67, label %._crit_edge.6.7, label %68, !dbg !60 ; [debug line = 70:2]

; <label>:67                                      ; preds = %._crit_edge.6.5
  %index1_6_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_6_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_6_6 = zext i12 %index2_6_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_133 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_133 = load i16* %featureHist_addr_133, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_6 = add i16 %featureHist_load_133, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_6, i16* %featureHist_addr_133, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_6 = zext i12 %index1_6_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_134 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_134 = load i16* %featureHist_addr_134, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_6 = add i16 %featureHist_load_134, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_6, i16* %featureHist_addr_134, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.7:                                  ; preds = %68, %._crit_edge.6.6
  %boundingBoxes_39_33_load_6 = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load_6 = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_8 = icmp ugt i16 %boundingBoxes_39_33_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_8 = icmp ult i16 %boundingBoxes_39_35_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp178 = or i1 %tmp_39_0_8, %tmp_44_6_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp179 = or i1 %tmp_48_7_8, %tmp_52_6_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond68 = or i1 %tmp179, %tmp178, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond68, label %._crit_edge.6.8, label %69, !dbg !60 ; [debug line = 70:2]

; <label>:68                                      ; preds = %._crit_edge.6.6
  %index1_6_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_6_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_6_7 = zext i12 %index2_6_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_135 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_135 = load i16* %featureHist_addr_135, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_7 = add i16 %featureHist_load_135, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_7, i16* %featureHist_addr_135, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_7 = zext i12 %index1_6_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_136 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_136 = load i16* %featureHist_addr_136, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_7 = add i16 %featureHist_load_136, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_7, i16* %featureHist_addr_136, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.8:                                  ; preds = %69, %._crit_edge.6.7
  %boundingBoxes_39_37_load_6 = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load_6 = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_6_9 = icmp ugt i16 %boundingBoxes_39_37_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_6_9 = icmp ult i16 %boundingBoxes_39_39_load_6, %j_1_5_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp180 = or i1 %tmp_39_0_9, %tmp_44_6_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp181 = or i1 %tmp_48_7_9, %tmp_52_6_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond69 = or i1 %tmp181, %tmp180, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond69, label %._crit_edge.6.9, label %70, !dbg !60 ; [debug line = 70:2]

; <label>:69                                      ; preds = %._crit_edge.6.7
  %index1_6_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_6_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_6_8 = zext i13 %index2_6_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_137 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_137 = load i16* %featureHist_addr_137, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_8 = add i16 %featureHist_load_137, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_8, i16* %featureHist_addr_137, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_8 = zext i13 %index1_6_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_138 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_138 = load i16* %featureHist_addr_138, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_8 = add i16 %featureHist_load_138, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_8, i16* %featureHist_addr_138, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.6.9:                                  ; preds = %70, %._crit_edge.6.8
  %boundingBoxes_39_1_load_7 = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load_7 = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %j_1_6 = or i8 %j_mid2, 7, !dbg !74             ; [#uses=1 type=i8] [debug line = 59:30]
  %j_1_6_cast_cast = zext i8 %j_1_6 to i16, !dbg !60 ; [#uses=20 type=i16] [debug line = 70:2]
  %tmp_44_7 = icmp ugt i16 %boundingBoxes_39_1_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7 = icmp ult i16 %boundingBoxes_39_3_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp182 = or i1 %tmp_31, %tmp_44_7, !dbg !60    ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp183 = or i1 %tmp_48_7, %tmp_52_7, !dbg !60  ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond70 = or i1 %tmp183, %tmp182, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond70, label %._crit_edge.7.0, label %71, !dbg !60 ; [debug line = 70:2]

; <label>:70                                      ; preds = %._crit_edge.6.8
  %index1_6_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_6_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_6_9 = zext i13 %index2_6_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_139 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_6_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_139 = load i16* %featureHist_addr_139, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_6_9 = add i16 %featureHist_load_139, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_6_9, i16* %featureHist_addr_139, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_6_9 = zext i13 %index1_6_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_140 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_6_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_140 = load i16* %featureHist_addr_140, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_6_9 = add i16 %featureHist_load_140, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_6_9, i16* %featureHist_addr_140, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.6.9, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.0:                                  ; preds = %71, %._crit_edge.6.9
  %boundingBoxes_39_5_load_7 = load i16* %boundingBoxes_39_5, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_7_load_7 = load i16* %boundingBoxes_39_7, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_1 = icmp ugt i16 %boundingBoxes_39_5_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_1 = icmp ult i16 %boundingBoxes_39_7_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp184 = or i1 %tmp_39_0_1, %tmp_44_7_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp185 = or i1 %tmp_48_7_1, %tmp_52_7_1, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond71 = or i1 %tmp185, %tmp184, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond71, label %._crit_edge.7.1, label %72, !dbg !60 ; [debug line = 70:2]

; <label>:71                                      ; preds = %._crit_edge.6.9
  %index1_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i9] [debug line = 73:5]
  %index2_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i9] [debug line = 74:5]
  %tmp_74_7 = zext i9 %index2_7 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_141 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_141 = load i16* %featureHist_addr_141, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7 = add i16 %featureHist_load_141, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7, i16* %featureHist_addr_141, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7 = zext i9 %index1_7 to i64, !dbg !71  ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_142 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_142 = load i16* %featureHist_addr_142, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7 = add i16 %featureHist_load_142, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7, i16* %featureHist_addr_142, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.0, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.1:                                  ; preds = %72, %._crit_edge.7.0
  %boundingBoxes_39_9_load_7 = load i16* %boundingBoxes_39_9, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_11_load_7 = load i16* %boundingBoxes_39_11, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_2 = icmp ugt i16 %boundingBoxes_39_9_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_2 = icmp ult i16 %boundingBoxes_39_11_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp186 = or i1 %tmp_39_0_2, %tmp_44_7_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp187 = or i1 %tmp_48_7_2, %tmp_52_7_2, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond72 = or i1 %tmp187, %tmp186, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond72, label %._crit_edge.7.2, label %73, !dbg !60 ; [debug line = 70:2]

; <label>:72                                      ; preds = %._crit_edge.7.0
  %index1_7_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i10] [debug line = 73:5]
  %index2_7_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1 true, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i10] [debug line = 74:5]
  %tmp_74_7_1 = zext i10 %index2_7_1 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_143 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_1, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_143 = load i16* %featureHist_addr_143, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_1 = add i16 %featureHist_load_143, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_1, i16* %featureHist_addr_143, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_1 = zext i10 %index1_7_1 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_144 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_1, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_144 = load i16* %featureHist_addr_144, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_1 = add i16 %featureHist_load_144, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_1, i16* %featureHist_addr_144, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.1, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.2:                                  ; preds = %73, %._crit_edge.7.1
  %boundingBoxes_39_13_load_7 = load i16* %boundingBoxes_39_13, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_15_load_7 = load i16* %boundingBoxes_39_15, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_3 = icmp ugt i16 %boundingBoxes_39_13_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_3 = icmp ult i16 %boundingBoxes_39_15_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp188 = or i1 %tmp_39_0_3, %tmp_44_7_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp189 = or i1 %tmp_48_7_3, %tmp_52_7_3, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond73 = or i1 %tmp189, %tmp188, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond73, label %._crit_edge.7.3, label %74, !dbg !60 ; [debug line = 70:2]

; <label>:73                                      ; preds = %._crit_edge.7.1
  %index1_7_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_7_2 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_7_2 = zext i11 %index2_7_2 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_145 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_2, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_145 = load i16* %featureHist_addr_145, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_2 = add i16 %featureHist_load_145, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_2, i16* %featureHist_addr_145, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_2 = zext i11 %index1_7_2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_146 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_2, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_146 = load i16* %featureHist_addr_146, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_2 = add i16 %featureHist_load_146, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_2, i16* %featureHist_addr_146, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.2, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.3:                                  ; preds = %74, %._crit_edge.7.2
  %boundingBoxes_39_17_load_7 = load i16* %boundingBoxes_39_17, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_19_load_7 = load i16* %boundingBoxes_39_19, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_4 = icmp ugt i16 %boundingBoxes_39_17_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_4 = icmp ult i16 %boundingBoxes_39_19_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp190 = or i1 %tmp_39_0_4, %tmp_44_7_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp191 = or i1 %tmp_48_7_4, %tmp_52_7_4, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond74 = or i1 %tmp191, %tmp190, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond74, label %._crit_edge.7.4, label %75, !dbg !60 ; [debug line = 70:2]

; <label>:74                                      ; preds = %._crit_edge.7.2
  %index1_7_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i11] [debug line = 73:5]
  %index2_7_3 = call i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i11] [debug line = 74:5]
  %tmp_74_7_3 = zext i11 %index2_7_3 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_147 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_3, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_147 = load i16* %featureHist_addr_147, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_3 = add i16 %featureHist_load_147, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_3, i16* %featureHist_addr_147, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_3 = zext i11 %index1_7_3 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_148 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_3, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_148 = load i16* %featureHist_addr_148, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_3 = add i16 %featureHist_load_148, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_3, i16* %featureHist_addr_148, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.3, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.4:                                  ; preds = %75, %._crit_edge.7.3
  %boundingBoxes_39_21_load_7 = load i16* %boundingBoxes_39_21, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_23_load_7 = load i16* %boundingBoxes_39_23, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_5 = icmp ugt i16 %boundingBoxes_39_21_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_5 = icmp ult i16 %boundingBoxes_39_23_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp192 = or i1 %tmp_39_0_5, %tmp_44_7_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp193 = or i1 %tmp_48_7_5, %tmp_52_7_5, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond75 = or i1 %tmp193, %tmp192, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond75, label %._crit_edge.7.5, label %76, !dbg !60 ; [debug line = 70:2]

; <label>:75                                      ; preds = %._crit_edge.7.3
  %index1_7_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_7_4 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -4, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_7_4 = zext i12 %index2_7_4 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_149 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_4, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_149 = load i16* %featureHist_addr_149, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_4 = add i16 %featureHist_load_149, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_4, i16* %featureHist_addr_149, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_4 = zext i12 %index1_7_4 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_150 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_4, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_150 = load i16* %featureHist_addr_150, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_4 = add i16 %featureHist_load_150, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_4, i16* %featureHist_addr_150, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.4, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.5:                                  ; preds = %76, %._crit_edge.7.4
  %boundingBoxes_39_25_load_7 = load i16* %boundingBoxes_39_25, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_27_load_7 = load i16* %boundingBoxes_39_27, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_6 = icmp ugt i16 %boundingBoxes_39_25_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_6 = icmp ult i16 %boundingBoxes_39_27_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp194 = or i1 %tmp_39_0_6, %tmp_44_7_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp195 = or i1 %tmp_48_7_6, %tmp_52_7_6, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond76 = or i1 %tmp195, %tmp194, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond76, label %._crit_edge.7.6, label %77, !dbg !60 ; [debug line = 70:2]

; <label>:76                                      ; preds = %._crit_edge.7.4
  %index1_7_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_7_5 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -3, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_7_5 = zext i12 %index2_7_5 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_151 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_5, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_151 = load i16* %featureHist_addr_151, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_5 = add i16 %featureHist_load_151, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_5, i16* %featureHist_addr_151, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_5 = zext i12 %index1_7_5 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_152 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_5, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_152 = load i16* %featureHist_addr_152, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_5 = add i16 %featureHist_load_152, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_5, i16* %featureHist_addr_152, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.5, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.6:                                  ; preds = %77, %._crit_edge.7.5
  %boundingBoxes_39_29_load_7 = load i16* %boundingBoxes_39_29, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_31_load_7 = load i16* %boundingBoxes_39_31, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_7 = icmp ugt i16 %boundingBoxes_39_29_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_7 = icmp ult i16 %boundingBoxes_39_31_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp196 = or i1 %tmp_39_0_7, %tmp_44_7_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp197 = or i1 %tmp_48_7_7, %tmp_52_7_7, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond77 = or i1 %tmp197, %tmp196, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond77, label %._crit_edge.7.7, label %78, !dbg !60 ; [debug line = 70:2]

; <label>:77                                      ; preds = %._crit_edge.7.5
  %index1_7_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_7_6 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -2, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_7_6 = zext i12 %index2_7_6 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_153 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_6, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_153 = load i16* %featureHist_addr_153, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_6 = add i16 %featureHist_load_153, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_6, i16* %featureHist_addr_153, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_6 = zext i12 %index1_7_6 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_154 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_6, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_154 = load i16* %featureHist_addr_154, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_6 = add i16 %featureHist_load_154, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_6, i16* %featureHist_addr_154, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.6, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.7:                                  ; preds = %78, %._crit_edge.7.6
  %boundingBoxes_39_33_load_7 = load i16* %boundingBoxes_39_33, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_35_load_7 = load i16* %boundingBoxes_39_35, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_8 = icmp ugt i16 %boundingBoxes_39_33_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_8 = icmp ult i16 %boundingBoxes_39_35_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp198 = or i1 %tmp_39_0_8, %tmp_44_7_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp199 = or i1 %tmp_48_7_8, %tmp_52_7_8, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond78 = or i1 %tmp199, %tmp198, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond78, label %._crit_edge.7.8, label %79, !dbg !60 ; [debug line = 70:2]

; <label>:78                                      ; preds = %._crit_edge.7.6
  %index1_7_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i12] [debug line = 73:5]
  %index2_7_7 = call i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3 -1, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i12] [debug line = 74:5]
  %tmp_74_7_7 = zext i12 %index2_7_7 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_155 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_7, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_155 = load i16* %featureHist_addr_155, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_7 = add i16 %featureHist_load_155, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_7, i16* %featureHist_addr_155, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_7 = zext i12 %index1_7_7 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_156 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_7, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_156 = load i16* %featureHist_addr_156, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_7 = add i16 %featureHist_load_156, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_7, i16* %featureHist_addr_156, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.7, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.8:                                  ; preds = %79, %._crit_edge.7.7
  %boundingBoxes_39_37_load_7 = load i16* %boundingBoxes_39_37, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_39_load_7 = load i16* %boundingBoxes_39_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %tmp_44_7_9 = icmp ugt i16 %boundingBoxes_39_37_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_52_7_9 = icmp ult i16 %boundingBoxes_39_39_load_7, %j_1_6_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp200 = or i1 %tmp_39_0_9, %tmp_44_7_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp201 = or i1 %tmp_48_7_9, %tmp_52_7_9, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond79 = or i1 %tmp201, %tmp200, !dbg !60   ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond79, label %._crit_edge.7.9, label %80, !dbg !60 ; [debug line = 70:2]

; <label>:79                                      ; preds = %._crit_edge.7.7
  %index1_7_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_7_8 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -8, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_7_8 = zext i13 %index2_7_8 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_157 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_8, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_157 = load i16* %featureHist_addr_157, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_8 = add i16 %featureHist_load_157, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_8, i16* %featureHist_addr_157, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_8 = zext i13 %index1_7_8 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_158 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_8, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_158 = load i16* %featureHist_addr_158, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_8 = add i16 %featureHist_load_158, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_8, i16* %featureHist_addr_158, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.8, !dbg !72             ; [debug line = 78:4]

._crit_edge.7.9:                                  ; preds = %80, %._crit_edge.7.8
  %j_1_7 = add i8 %j_mid2, 8, !dbg !74            ; [#uses=1 type=i8] [debug line = 59:30]
  br label %.preheader.0, !dbg !74                ; [debug line = 59:30]

; <label>:80                                      ; preds = %._crit_edge.7.8
  %index1_7_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_40, i3 %tmp_45, i3 %p_v), !dbg !67 ; [#uses=1 type=i13] [debug line = 73:5]
  %index2_7_9 = call i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4 -7, i3 %tmp_51, i3 %tmp_54, i3 %p_v7), !dbg !69 ; [#uses=1 type=i13] [debug line = 74:5]
  %tmp_74_7_9 = zext i13 %index2_7_9 to i64, !dbg !70 ; [#uses=1 type=i64] [debug line = 75:5]
  %featureHist_addr_159 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_74_7_9, !dbg !70 ; [#uses=2 type=i16*] [debug line = 75:5]
  %featureHist_load_159 = load i16* %featureHist_addr_159, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  %tmp_75_7_9 = add i16 %featureHist_load_159, 1, !dbg !70 ; [#uses=1 type=i16] [debug line = 75:5]
  store i16 %tmp_75_7_9, i16* %featureHist_addr_159, align 2, !dbg !70 ; [debug line = 75:5]
  %tmp_76_7_9 = zext i13 %index1_7_9 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 76:5]
  %featureHist_addr_160 = getelementptr inbounds [5120 x i16]* %featureHist, i64 0, i64 %tmp_76_7_9, !dbg !71 ; [#uses=2 type=i16*] [debug line = 76:5]
  %featureHist_load_160 = load i16* %featureHist_addr_160, align 2, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  %tmp_77_7_9 = add i16 %featureHist_load_160, 1, !dbg !71 ; [#uses=1 type=i16] [debug line = 76:5]
  store i16 %tmp_77_7_9, i16* %featureHist_addr_160, align 2, !dbg !71 ; [debug line = 76:5]
  br label %._crit_edge.7.9, !dbg !72             ; [debug line = 78:4]

burst.rd.end9:                                    ; preds = %.preheader.0
  %boundingBoxes_39_load = load i16* %boundingBoxes_39, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_1_load = load i16* %boundingBoxes_39_1, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_2_load = load i16* %boundingBoxes_39_2, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_3_load = load i16* %boundingBoxes_39_3, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_4_load = load i16* %boundingBoxes_39_4, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_6_load = load i16* %boundingBoxes_39_6, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_8_load = load i16* %boundingBoxes_39_8, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_10_load = load i16* %boundingBoxes_39_10, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_12_load = load i16* %boundingBoxes_39_12, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_14_load = load i16* %boundingBoxes_39_14, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_16_load = load i16* %boundingBoxes_39_16, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_18_load = load i16* %boundingBoxes_39_18, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_20_load = load i16* %boundingBoxes_39_20, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_22_load = load i16* %boundingBoxes_39_22, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_24_load = load i16* %boundingBoxes_39_24, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_26_load = load i16* %boundingBoxes_39_26, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_28_load = load i16* %boundingBoxes_39_28, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_30_load = load i16* %boundingBoxes_39_30, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_32_load = load i16* %boundingBoxes_39_32, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_34_load = load i16* %boundingBoxes_39_34, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_36_load = load i16* %boundingBoxes_39_36, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %boundingBoxes_39_38_load = load i16* %boundingBoxes_39_38, !dbg !60 ; [#uses=1 type=i16] [debug line = 70:2]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4800, i64 4800, i64 4800) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i8 %j, -96, !dbg !75        ; [#uses=2 type=i1] [debug line = 59:17]
  %j_mid2 = select i1 %exitcond, i8 0, i8 %j      ; [#uses=9 type=i8]
  %i_s = add i8 1, %i, !dbg !76                   ; [#uses=1 type=i8] [debug line = 58:27]
  %i_mid2 = select i1 %exitcond, i8 %i_s, i8 %i   ; [#uses=4 type=i8]
  %i_cast_cast = zext i8 %i_mid2 to i16, !dbg !77 ; [#uses=20 type=i16] [debug line = 64:4]
  %p_shl = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %i_mid2, i8 0), !dbg !77 ; [#uses=1 type=i16] [debug line = 64:4]
  %p_shl_cast = zext i16 %p_shl to i17, !dbg !77  ; [#uses=1 type=i17] [debug line = 64:4]
  %p_shl9 = call i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8 %i_mid2, i6 0), !dbg !77 ; [#uses=1 type=i14] [debug line = 64:4]
  %p_shl9_cast = zext i14 %p_shl9 to i17, !dbg !77 ; [#uses=1 type=i17] [debug line = 64:4]
  %tmp_7 = add i17 %p_shl_cast, %p_shl9_cast, !dbg !77 ; [#uses=1 type=i17] [debug line = 64:4]
  %p_lshr_f_cast = call i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17 %tmp_7, i32 1, i32 16), !dbg !77 ; [#uses=1 type=i16] [debug line = 64:4]
  %tmp_9 = add i16 240, %p_lshr_f_cast, !dbg !77  ; [#uses=1 type=i16] [debug line = 64:4]
  %tmp_cast = zext i16 %tmp_9 to i31, !dbg !77    ; [#uses=1 type=i31] [debug line = 64:4]
  %frame_in2_sum = add i31 %tmp_cast, %tmp_20_cast, !dbg !77 ; [#uses=1 type=i31] [debug line = 64:4]
  %frame_in2_sum_cast = zext i31 %frame_in2_sum to i64, !dbg !77 ; [#uses=1 type=i64] [debug line = 64:4]
  %gmem_addr = getelementptr inbounds i32* %gmem, i64 %frame_in2_sum_cast, !dbg !77 ; [#uses=2 type=i32*] [debug line = 64:4]
  %gmem_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %gmem_addr, i32 1), !dbg !77 ; [#uses=0 type=i1] [debug line = 64:4]
  %gmem_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %gmem_addr), !dbg !77 ; [#uses=4 type=i32] [debug line = 64:4]
  %tmp_20 = trunc i32 %gmem_addr_read to i8, !dbg !78 ; [#uses=1 type=i8] [debug line = 34:2@64:4]
  %yuv_struct_u_write_assign = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %gmem_addr_read, i32 8, i32 15), !dbg !93 ; [#uses=1 type=i8] [debug line = 35:2@64:4]
  %yuv_struct_y2_write_assign = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %gmem_addr_read, i32 16, i32 23), !dbg !94 ; [#uses=1 type=i8] [debug line = 36:2@64:4]
  %yuv_struct_v_write_assign = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %gmem_addr_read, i32 24, i32 31), !dbg !95 ; [#uses=1 type=i8] [debug line = 37:2@64:4]
  %E = xor i8 %yuv_struct_v_write_assign, -128, !dbg !96 ; [#uses=2 type=i8] [debug line = 8:20@65:4]
  %E_cast471_cast = sext i8 %E to i16, !dbg !103  ; [#uses=1 type=i16] [debug line = 14:2@65:4]
  %E_cast_cast = sext i8 %E to i17, !dbg !104     ; [#uses=1 type=i17] [debug line = 13:2@65:4]
  %D = xor i8 %yuv_struct_u_write_assign, -128, !dbg !105 ; [#uses=3 type=i8] [debug line = 9:20@65:4]
  %D_cast470_cast = sext i8 %D to i16, !dbg !105  ; [#uses=1 type=i16] [debug line = 9:20@65:4]
  %tmp_4_cast = zext i8 %tmp_20 to i18, !dbg !106 ; [#uses=1 type=i18] [debug line = 11:21@65:4]
  %tmp_5_cast = zext i8 %yuv_struct_y2_write_assign to i18, !dbg !104 ; [#uses=1 type=i18] [debug line = 13:2@65:4]
  %tmp_6 = mul i18 298, %tmp_4_cast, !dbg !104    ; [#uses=1 type=i18] [debug line = 13:2@65:4]
  %tmp_2 = add i18 -4768, %tmp_6, !dbg !104       ; [#uses=3 type=i18] [debug line = 13:2@65:4]
  %tmp_10_cast = sext i18 %tmp_2 to i19, !dbg !104 ; [#uses=1 type=i19] [debug line = 13:2@65:4]
  %tmp_4 = mul i17 409, %E_cast_cast, !dbg !104   ; [#uses=1 type=i17] [debug line = 13:2@65:4]
  %tmp_5 = add i17 128, %tmp_4, !dbg !104         ; [#uses=1 type=i17] [debug line = 13:2@65:4]
  %tmp_12_cast = sext i17 %tmp_5 to i18, !dbg !104 ; [#uses=2 type=i18] [debug line = 13:2@65:4]
  %tmp_8 = add i18 %tmp_2, %tmp_12_cast, !dbg !104 ; [#uses=3 type=i18] [debug line = 13:2@65:4]
  %tmp_s = mul i16 -100, %D_cast470_cast, !dbg !103 ; [#uses=1 type=i16] [debug line = 14:2@65:4]
  %tmp_35_cast = sext i16 %tmp_s to i17, !dbg !103 ; [#uses=1 type=i17] [debug line = 14:2@65:4]
  %tmp_12 = mul i16 -208, %E_cast471_cast, !dbg !103 ; [#uses=1 type=i16] [debug line = 14:2@65:4]
  %tmp1 = add i16 128, %tmp_12, !dbg !103         ; [#uses=1 type=i16] [debug line = 14:2@65:4]
  %tmp1_cast = sext i16 %tmp1 to i17, !dbg !103   ; [#uses=1 type=i17] [debug line = 14:2@65:4]
  %tmp_13 = add i17 %tmp1_cast, %tmp_35_cast, !dbg !103 ; [#uses=1 type=i17] [debug line = 14:2@65:4]
  %tmp_18_cast = sext i17 %tmp_13 to i18, !dbg !103 ; [#uses=2 type=i18] [debug line = 14:2@65:4]
  %tmp_14 = add i18 %tmp_2, %tmp_18_cast, !dbg !103 ; [#uses=3 type=i18] [debug line = 14:2@65:4]
  %p_shl1 = call i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8 %D, i9 0), !dbg !107 ; [#uses=1 type=i17] [debug line = 15:2@65:4]
  %p_shl1_cast = sext i17 %p_shl1 to i18, !dbg !107 ; [#uses=1 type=i18] [debug line = 15:2@65:4]
  %p_shl2 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %D, i2 0), !dbg !107 ; [#uses=1 type=i10] [debug line = 15:2@65:4]
  %p_shl2_cast = sext i10 %p_shl2 to i11, !dbg !107 ; [#uses=1 type=i11] [debug line = 15:2@65:4]
  %tmp2 = add i11 128, %p_shl2_cast, !dbg !107    ; [#uses=1 type=i11] [debug line = 15:2@65:4]
  %tmp2_cast = sext i11 %tmp2 to i18, !dbg !107   ; [#uses=1 type=i18] [debug line = 15:2@65:4]
  %tmp_15 = add i18 %tmp2_cast, %p_shl1_cast, !dbg !107 ; [#uses=1 type=i18] [debug line = 15:2@65:4]
  %tmp_37_cast = sext i18 %tmp_15 to i19, !dbg !107 ; [#uses=2 type=i19] [debug line = 15:2@65:4]
  %tmp_18 = add i19 %tmp_37_cast, %tmp_10_cast, !dbg !107 ; [#uses=3 type=i19] [debug line = 15:2@65:4]
  %tmp_19 = mul i18 298, %tmp_5_cast, !dbg !108   ; [#uses=1 type=i18] [debug line = 17:2@65:4]
  %tmp_21 = add i18 -4768, %tmp_19, !dbg !108     ; [#uses=3 type=i18] [debug line = 17:2@65:4]
  %tmp_26_cast = sext i18 %tmp_21 to i19, !dbg !108 ; [#uses=1 type=i19] [debug line = 17:2@65:4]
  %tmp_22 = add i18 %tmp_12_cast, %tmp_21, !dbg !108 ; [#uses=3 type=i18] [debug line = 17:2@65:4]
  %tmp_23 = add i18 %tmp_18_cast, %tmp_21, !dbg !109 ; [#uses=3 type=i18] [debug line = 18:2@65:4]
  %tmp_24 = add i19 %tmp_37_cast, %tmp_26_cast, !dbg !110 ; [#uses=3 type=i19] [debug line = 19:2@65:4]
  %tmp_25 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_8, i32 16, i32 17), !dbg !111 ; [#uses=1 type=i2] [debug line = 23:2@65:4]
  %icmp = icmp eq i2 %tmp_25, 1, !dbg !111        ; [#uses=2 type=i1] [debug line = 23:2@65:4]
  %tmp_26 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_14, i32 16, i32 17), !dbg !111 ; [#uses=1 type=i2] [debug line = 23:2@65:4]
  %icmp1 = icmp eq i2 %tmp_26, 1, !dbg !111       ; [#uses=2 type=i1] [debug line = 23:2@65:4]
  %tmp_27 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_18, i32 16, i32 18), !dbg !111 ; [#uses=1 type=i3] [debug line = 23:2@65:4]
  %icmp2 = icmp sgt i3 %tmp_27, 0, !dbg !111      ; [#uses=2 type=i1] [debug line = 23:2@65:4]
  %tmp_28 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_22, i32 16, i32 17), !dbg !111 ; [#uses=1 type=i2] [debug line = 23:2@65:4]
  %icmp3 = icmp eq i2 %tmp_28, 1, !dbg !111       ; [#uses=2 type=i1] [debug line = 23:2@65:4]
  %tmp_29 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_23, i32 16, i32 17), !dbg !111 ; [#uses=1 type=i2] [debug line = 23:2@65:4]
  %icmp4 = icmp eq i2 %tmp_29, 1, !dbg !111       ; [#uses=2 type=i1] [debug line = 23:2@65:4]
  %tmp_30 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_24, i32 16, i32 18), !dbg !111 ; [#uses=1 type=i3] [debug line = 23:2@65:4]
  %icmp5 = icmp sgt i3 %tmp_30, 0, !dbg !111      ; [#uses=2 type=i1] [debug line = 23:2@65:4]
  %tmp_31 = icmp ugt i16 %boundingBoxes_39_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_1 = icmp ugt i16 %boundingBoxes_39_4_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_2 = icmp ugt i16 %boundingBoxes_39_8_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_3 = icmp ugt i16 %boundingBoxes_39_12_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_4 = icmp ugt i16 %boundingBoxes_39_16_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_5 = icmp ugt i16 %boundingBoxes_39_20_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_6 = icmp ugt i16 %boundingBoxes_39_24_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_7 = icmp ugt i16 %boundingBoxes_39_28_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_8 = icmp ugt i16 %boundingBoxes_39_32_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_39_0_9 = icmp ugt i16 %boundingBoxes_39_36_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_9 = icmp ult i16 %boundingBoxes_39_38_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_8 = icmp ult i16 %boundingBoxes_39_34_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_7 = icmp ult i16 %boundingBoxes_39_30_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_6 = icmp ult i16 %boundingBoxes_39_26_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_5 = icmp ult i16 %boundingBoxes_39_22_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_4 = icmp ult i16 %boundingBoxes_39_18_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_3 = icmp ult i16 %boundingBoxes_39_14_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_2 = icmp ult i16 %boundingBoxes_39_10_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7_1 = icmp ult i16 %boundingBoxes_39_6_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48_7 = icmp ult i16 %boundingBoxes_39_2_load, %i_cast_cast, !dbg !60 ; [#uses=8 type=i1] [debug line = 70:2]
  %tmp_48 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_24, i32 18), !dbg !114 ; [#uses=1 type=i1] [debug line = 25:8@65:4]
  %tmp_61 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_23, i32 17), !dbg !114 ; [#uses=1 type=i1] [debug line = 25:8@65:4]
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_22, i32 17), !dbg !114 ; [#uses=1 type=i1] [debug line = 25:8@65:4]
  %tmp_63 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_18, i32 18), !dbg !114 ; [#uses=1 type=i1] [debug line = 25:8@65:4]
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_14, i32 17), !dbg !114 ; [#uses=1 type=i1] [debug line = 25:8@65:4]
  %tmp_65 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_8, i32 17), !dbg !114 ; [#uses=1 type=i1] [debug line = 25:8@65:4]
  %tmp_32 = or i1 %icmp, %tmp_65, !dbg !111       ; [#uses=1 type=i1] [debug line = 23:2@65:4]
  %tmp_33 = or i1 %icmp1, %tmp_64, !dbg !111      ; [#uses=1 type=i1] [debug line = 23:2@65:4]
  %tmp_34 = or i1 %icmp2, %tmp_63, !dbg !111      ; [#uses=1 type=i1] [debug line = 23:2@65:4]
  %tmp_35 = or i1 %icmp3, %tmp_62, !dbg !111      ; [#uses=1 type=i1] [debug line = 23:2@65:4]
  %tmp_36 = or i1 %icmp4, %tmp_61, !dbg !111      ; [#uses=1 type=i1] [debug line = 23:2@65:4]
  %tmp_37 = or i1 %icmp5, %tmp_48, !dbg !111      ; [#uses=1 type=i1] [debug line = 23:2@65:4]
  %tmp_38 = select i1 %icmp2, i3 -1, i3 0         ; [#uses=1 type=i3]
  %tmp_39 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_18, i32 13, i32 15) ; [#uses=1 type=i3]
  %tmp_40 = select i1 %tmp_34, i3 %tmp_38, i3 %tmp_39, !dbg !111 ; [#uses=80 type=i3] [debug line = 23:2@65:4]
  %tmp_43 = select i1 %icmp1, i3 -1, i3 0         ; [#uses=1 type=i3]
  %tmp_44 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_14, i32 13, i32 15) ; [#uses=1 type=i3]
  %tmp_45 = select i1 %tmp_33, i3 %tmp_43, i3 %tmp_44, !dbg !111 ; [#uses=80 type=i3] [debug line = 23:2@65:4]
  %tmp_46 = select i1 %icmp, i3 -1, i3 0, !dbg !67 ; [#uses=1 type=i3] [debug line = 73:5]
  %tmp_47 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_8, i32 13, i32 15), !dbg !67 ; [#uses=1 type=i3] [debug line = 73:5]
  %p_v = select i1 %tmp_32, i3 %tmp_46, i3 %tmp_47, !dbg !111 ; [#uses=80 type=i3] [debug line = 23:2@65:4]
  %tmp_49 = select i1 %icmp5, i3 -1, i3 0         ; [#uses=1 type=i3]
  %tmp_50 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_24, i32 13, i32 15) ; [#uses=1 type=i3]
  %tmp_51 = select i1 %tmp_37, i3 %tmp_49, i3 %tmp_50, !dbg !111 ; [#uses=80 type=i3] [debug line = 23:2@65:4]
  %tmp_52 = select i1 %icmp4, i3 -1, i3 0         ; [#uses=1 type=i3]
  %tmp_53 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_23, i32 13, i32 15) ; [#uses=1 type=i3]
  %tmp_54 = select i1 %tmp_36, i3 %tmp_52, i3 %tmp_53, !dbg !111 ; [#uses=80 type=i3] [debug line = 23:2@65:4]
  %tmp_55 = select i1 %icmp3, i3 -1, i3 0, !dbg !69 ; [#uses=1 type=i3] [debug line = 74:5]
  %tmp_56 = call i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18 %tmp_22, i32 13, i32 15), !dbg !69 ; [#uses=1 type=i3] [debug line = 74:5]
  %p_v7 = select i1 %tmp_35, i3 %tmp_55, i3 %tmp_56, !dbg !111 ; [#uses=80 type=i3] [debug line = 23:2@65:4]
  %j_cast_cast = zext i8 %j_mid2 to i16, !dbg !115 ; [#uses=20 type=i16] [debug line = 59:36]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1812) nounwind, !dbg !115 ; [#uses=1 type=i32] [debug line = 59:36]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind, !dbg !116 ; [debug line = 61:1]
  call void @llvm.dbg.value(metadata !{i32 %gmem_addr_read}, i64 0, metadata !117), !dbg !118 ; [debug line = 33:24@64:4] [debug variable = val]
  call void @llvm.dbg.value(metadata !{i8 %yuv_struct_u_write_assign}, i64 0, metadata !119), !dbg !124 ; [debug line = 33:34@64:4] [debug variable = yuv_struct.u]
  call void @llvm.dbg.value(metadata !{i8 %tmp_20}, i64 0, metadata !125), !dbg !124 ; [debug line = 33:34@64:4] [debug variable = yuv_struct.y1]
  call void @llvm.dbg.value(metadata !{i8 %yuv_struct_v_write_assign}, i64 0, metadata !129), !dbg !124 ; [debug line = 33:34@64:4] [debug variable = yuv_struct.v]
  call void @llvm.dbg.value(metadata !{i8 %yuv_struct_y2_write_assign}, i64 0, metadata !133), !dbg !124 ; [debug line = 33:34@64:4] [debug variable = yuv_struct.y2]
  %tmp_41 = icmp ugt i16 %boundingBoxes_39_1_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp_42 = icmp ult i16 %boundingBoxes_39_3_load, %j_cast_cast, !dbg !60 ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp41 = or i1 %tmp_31, %tmp_41, !dbg !60       ; [#uses=1 type=i1] [debug line = 70:2]
  %tmp45 = or i1 %tmp_48_7, %tmp_42, !dbg !60     ; [#uses=1 type=i1] [debug line = 70:2]
  %or_cond1 = or i1 %tmp45, %tmp41, !dbg !60      ; [#uses=1 type=i1] [debug line = 70:2]
  br i1 %or_cond1, label %._crit_edge.0.0, label %1, !dbg !60 ; [debug line = 70:2]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar2 = phi i13 [ %indvar_next2, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=3 type=i13]
  %exitcond4 = icmp eq i13 %indvar2, -3072        ; [#uses=1 type=i1]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5120, i64 5120, i64 5120) nounwind ; [#uses=0 type=i32]
  %indvar_next2 = add i13 %indvar2, 1             ; [#uses=1 type=i13]
  br i1 %exitcond4, label %burst.wr.end, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str29)
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopName([32 x i8]* @memcpy_OC_featureh_OC_featureH) nounwind ; [#uses=0 type=i32]
  %tmp_1 = zext i13 %indvar2 to i64, !dbg !59     ; [#uses=1 type=i64] [debug line = 83:2]
  %featureHist_addr = getelementptr [5120 x i16]* %featureHist, i64 0, i64 %tmp_1, !dbg !59 ; [#uses=1 type=i16*] [debug line = 83:2]
  %featureHist_load = load i16* %featureHist_addr, align 2, !dbg !59 ; [#uses=1 type=i16] [debug line = 83:2]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %CRTL_BUS_addr_1, i16 %featureHist_load, i2 -1), !dbg !59 ; [debug line = 83:2]
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region_str, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.end:                                     ; preds = %burst.wr.header
  %p_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %CRTL_BUS_addr_1), !dbg !59 ; [#uses=0 type=i1] [debug line = 83:2]
  ret void, !dbg !137                             ; [debug line = 84:1]

branch1:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !138), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[1]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_1, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch2:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !139), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[2]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_2, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch3:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !140), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[3]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_3, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch4:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !141), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[4]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_4, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch5:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !142), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[5]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_5, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch6:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !143), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[6]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_6, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch7:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !144), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[7]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_7, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch8:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !145), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[8]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_8, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch9:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !146), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[9]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_9, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch10:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !147), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[10]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_10, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch11:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !148), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[11]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_11, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch12:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !149), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[12]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_12, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch13:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !150), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[13]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_13, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch14:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !151), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[14]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_14, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch15:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !152), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[15]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_15, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch16:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !153), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[16]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_16, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch17:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !154), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[17]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_17, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch18:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !155), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[18]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_18, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch19:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !156), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[19]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_19, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch20:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !157), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[20]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_20, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch21:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !158), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[21]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_21, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch22:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !159), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[22]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_22, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch23:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !160), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[23]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_23, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch24:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !161), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[24]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_24, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch25:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !162), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[25]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_25, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch26:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !163), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[26]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_26, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch27:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !164), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[27]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_27, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch28:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !165), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[28]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_28, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch29:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !166), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[29]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_29, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch30:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !167), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[30]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_30, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch31:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !168), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[31]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_31, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch32:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !169), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[32]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_32, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch33:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !170), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[33]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_33, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch34:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !171), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[34]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_34, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch35:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !172), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[35]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_35, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch36:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !173), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[36]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_36, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch37:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !174), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[37]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_37, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch38:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !175), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[38]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_38, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]

branch39:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !12), !dbg !57 ; [debug line = 49:1] [debug variable = boundingBoxes[39]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_39, !dbg !57 ; [debug line = 49:1]
  br label %burst.rd.body10437, !dbg !57          ; [debug line = 49:1]
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i16P(i16*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i16P(i16*, i16, i2) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i16 @_ssdm_op_Read.m_axi.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_22 = trunc i32 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_22
}

; [#uses=2]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_23 = trunc i32 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_23
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_24 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_24
}

; [#uses=4]
define weak i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_25 = trunc i19 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_25
}

; [#uses=4]
define weak i3 @_ssdm_op_PartSelect.i3.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_26 = trunc i18 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_26
}

; [#uses=0]
define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2) ; [#uses=1 type=i11]
  %empty_27 = trunc i11 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_27
}

; [#uses=4]
define weak i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_28 = trunc i18 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_28
}

; [#uses=0]
define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2) ; [#uses=1 type=i10]
  %empty_29 = trunc i10 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_29
}

; [#uses=1]
define weak i16 @_ssdm_op_PartSelect.i16.i17.i32.i32(i17, i32, i32) nounwind readnone {
entry:
  %empty = call i17 @llvm.part.select.i17(i17 %0, i32 %1, i32 %2) ; [#uses=1 type=i17]
  %empty_30 = trunc i17 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_30
}

; [#uses=0]
define weak i11 @_ssdm_op_PartSelect.i11.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_31 = trunc i19 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_31
}

; [#uses=0]
define weak i10 @_ssdm_op_PartSelect.i10.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_32 = trunc i18 %empty to i10             ; [#uses=1 type=i10]
  ret i10 %empty_32
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19                    ; [#uses=1 type=i19]
  %empty_33 = shl i19 1, %empty                   ; [#uses=1 type=i19]
  %empty_34 = and i19 %0, %empty_33               ; [#uses=1 type=i19]
  %empty_35 = icmp ne i19 %empty_34, 0            ; [#uses=1 type=i1]
  ret i1 %empty_35
}

; [#uses=4]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_36 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_37 = and i18 %0, %empty_36               ; [#uses=1 type=i18]
  %empty_38 = icmp ne i18 %empty_37, 0            ; [#uses=1 type=i1]
  ret i1 %empty_38
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11                    ; [#uses=1 type=i11]
  %empty_39 = shl i11 1, %empty                   ; [#uses=1 type=i11]
  %empty_40 = and i11 %0, %empty_39               ; [#uses=1 type=i11]
  %empty_41 = icmp ne i11 %empty_40, 0            ; [#uses=1 type=i1]
  ret i1 %empty_41
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10                    ; [#uses=1 type=i10]
  %empty_42 = shl i10 1, %empty                   ; [#uses=1 type=i10]
  %empty_43 = and i10 %0, %empty_42               ; [#uses=1 type=i10]
  %empty_44 = icmp ne i10 %empty_43, 0            ; [#uses=1 type=i1]
  ret i1 %empty_44
}

; [#uses=16]
define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %1 to i6                       ; [#uses=1 type=i6]
  %empty_45 = zext i3 %2 to i6                    ; [#uses=1 type=i6]
  %empty_46 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_47 = or i6 %empty_46, %empty_45          ; [#uses=1 type=i6]
  %empty_48 = zext i3 %0 to i9                    ; [#uses=1 type=i9]
  %empty_49 = zext i6 %empty_47 to i9             ; [#uses=1 type=i9]
  %empty_50 = shl i9 %empty_48, 6                 ; [#uses=1 type=i9]
  %empty_51 = or i9 %empty_50, %empty_49          ; [#uses=1 type=i9]
  ret i9 %empty_51
}

; [#uses=1]
define weak i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8, i9) nounwind readnone {
entry:
  %empty = zext i8 %0 to i17                      ; [#uses=1 type=i17]
  %empty_52 = zext i9 %1 to i17                   ; [#uses=1 type=i17]
  %empty_53 = shl i17 %empty, 9                   ; [#uses=1 type=i17]
  %empty_54 = or i17 %empty_53, %empty_52         ; [#uses=1 type=i17]
  ret i17 %empty_54
}

; [#uses=1]
define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16                      ; [#uses=1 type=i16]
  %empty_55 = zext i8 %1 to i16                   ; [#uses=1 type=i16]
  %empty_56 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_57 = or i16 %empty_56, %empty_55         ; [#uses=1 type=i16]
  ret i16 %empty_57
}

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8, i6) nounwind readnone {
entry:
  %empty = zext i8 %0 to i14                      ; [#uses=1 type=i14]
  %empty_58 = zext i6 %1 to i14                   ; [#uses=1 type=i14]
  %empty_59 = shl i14 %empty, 6                   ; [#uses=1 type=i14]
  %empty_60 = or i14 %empty_59, %empty_58         ; [#uses=1 type=i14]
  ret i14 %empty_60
}

; [#uses=32]
define weak i13 @_ssdm_op_BitConcatenate.i13.i4.i3.i3.i3(i4, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6                       ; [#uses=1 type=i6]
  %empty_61 = zext i3 %3 to i6                    ; [#uses=1 type=i6]
  %empty_62 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_63 = or i6 %empty_62, %empty_61          ; [#uses=1 type=i6]
  %empty_64 = zext i3 %1 to i9                    ; [#uses=1 type=i9]
  %empty_65 = zext i6 %empty_63 to i9             ; [#uses=1 type=i9]
  %empty_66 = shl i9 %empty_64, 6                 ; [#uses=1 type=i9]
  %empty_67 = or i9 %empty_66, %empty_65          ; [#uses=1 type=i9]
  %empty_68 = zext i4 %0 to i13                   ; [#uses=1 type=i13]
  %empty_69 = zext i9 %empty_67 to i13            ; [#uses=1 type=i13]
  %empty_70 = shl i13 %empty_68, 9                ; [#uses=1 type=i13]
  %empty_71 = or i13 %empty_70, %empty_69         ; [#uses=1 type=i13]
  ret i13 %empty_71
}

; [#uses=64]
define weak i12 @_ssdm_op_BitConcatenate.i12.i3.i3.i3.i3(i3, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6                       ; [#uses=1 type=i6]
  %empty_72 = zext i3 %3 to i6                    ; [#uses=1 type=i6]
  %empty_73 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_74 = or i6 %empty_73, %empty_72          ; [#uses=1 type=i6]
  %empty_75 = zext i3 %1 to i9                    ; [#uses=1 type=i9]
  %empty_76 = zext i6 %empty_74 to i9             ; [#uses=1 type=i9]
  %empty_77 = shl i9 %empty_75, 6                 ; [#uses=1 type=i9]
  %empty_78 = or i9 %empty_77, %empty_76          ; [#uses=1 type=i9]
  %empty_79 = zext i3 %0 to i12                   ; [#uses=1 type=i12]
  %empty_80 = zext i9 %empty_78 to i12            ; [#uses=1 type=i12]
  %empty_81 = shl i12 %empty_79, 9                ; [#uses=1 type=i12]
  %empty_82 = or i12 %empty_81, %empty_80         ; [#uses=1 type=i12]
  ret i12 %empty_82
}

; [#uses=32]
define weak i11 @_ssdm_op_BitConcatenate.i11.i2.i3.i3.i3(i2, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6                       ; [#uses=1 type=i6]
  %empty_83 = zext i3 %3 to i6                    ; [#uses=1 type=i6]
  %empty_84 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_85 = or i6 %empty_84, %empty_83          ; [#uses=1 type=i6]
  %empty_86 = zext i3 %1 to i9                    ; [#uses=1 type=i9]
  %empty_87 = zext i6 %empty_85 to i9             ; [#uses=1 type=i9]
  %empty_88 = shl i9 %empty_86, 6                 ; [#uses=1 type=i9]
  %empty_89 = or i9 %empty_88, %empty_87          ; [#uses=1 type=i9]
  %empty_90 = zext i2 %0 to i11                   ; [#uses=1 type=i11]
  %empty_91 = zext i9 %empty_89 to i11            ; [#uses=1 type=i11]
  %empty_92 = shl i11 %empty_90, 9                ; [#uses=1 type=i11]
  %empty_93 = or i11 %empty_92, %empty_91         ; [#uses=1 type=i11]
  ret i11 %empty_93
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10                      ; [#uses=1 type=i10]
  %empty_94 = zext i2 %1 to i10                   ; [#uses=1 type=i10]
  %empty_95 = shl i10 %empty, 2                   ; [#uses=1 type=i10]
  %empty_96 = or i10 %empty_95, %empty_94         ; [#uses=1 type=i10]
  ret i10 %empty_96
}

; [#uses=16]
define weak i10 @_ssdm_op_BitConcatenate.i10.i1.i3.i3.i3(i1, i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %2 to i6                       ; [#uses=1 type=i6]
  %empty_97 = zext i3 %3 to i6                    ; [#uses=1 type=i6]
  %empty_98 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_99 = or i6 %empty_98, %empty_97          ; [#uses=1 type=i6]
  %empty_100 = zext i3 %1 to i9                   ; [#uses=1 type=i9]
  %empty_101 = zext i6 %empty_99 to i9            ; [#uses=1 type=i9]
  %empty_102 = shl i9 %empty_100, 6               ; [#uses=1 type=i9]
  %empty_103 = or i9 %empty_102, %empty_101       ; [#uses=1 type=i9]
  %empty_104 = zext i1 %0 to i10                  ; [#uses=1 type=i10]
  %empty_105 = zext i9 %empty_103 to i10          ; [#uses=1 type=i10]
  %empty_106 = shl i10 %empty_104, 9              ; [#uses=1 type=i10]
  %empty_107 = or i10 %empty_106, %empty_105      ; [#uses=1 type=i10]
  ret i10 %empty_107
}

; [#uses=1]
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
!12 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[39]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!13 = metadata !{i32 786688, metadata !14, metadata !"boundingBoxes", metadata !16, i32 46, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!14 = metadata !{i32 786443, metadata !15, i32 40, i32 74, metadata !16, i32 4} ; [ DW_TAG_lexical_block ]
!15 = metadata !{i32 786478, i32 0, metadata !16, metadata !"feature", metadata !"feature", metadata !"_Z7featurePjPtS0_", metadata !16, i32 40, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !25, i32 40} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786473, metadata !"feature_maxi/feature.cpp", metadata !"f:/maxi", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !22, metadata !22}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !16, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !16, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640, i64 16, i32 0, i32 0, metadata !23, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786465, i64 0, i64 39}       ; [ DW_TAG_subrange_type ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16, i64 16, i32 0, i32 0, metadata !23, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{i32 786689, metadata !15, metadata !"featureh", metadata !16, i32 50331688, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 40, i32 64, metadata !15, null}
!33 = metadata !{i32 786689, metadata !15, metadata !"bounding", metadata !16, i32 33554472, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 40, i32 45, metadata !15, null}
!35 = metadata !{i32 786689, metadata !15, metadata !"frame_in", metadata !16, i32 16777256, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 40, i32 25, metadata !15, null}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 15, metadata !39}
!39 = metadata !{metadata !40, metadata !41}
!40 = metadata !{metadata !"bounding", metadata !5, metadata !"unsigned short", i32 0, i32 15}
!41 = metadata !{metadata !"featureh", metadata !5, metadata !"unsigned short", i32 0, i32 15}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"frame_in", metadata !46, metadata !"unsigned int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 38399, i32 1}
!48 = metadata !{i32 786688, metadata !14, metadata !"featureHist", metadata !16, i32 50, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 81920, i64 16, i32 0, i32 0, metadata !23, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{metadata !51}
!51 = metadata !{i32 786465, i64 0, i64 5119}     ; [ DW_TAG_subrange_type ]
!52 = metadata !{i32 50, i32 10, metadata !14, null}
!53 = metadata !{i32 41, i32 1, metadata !14, null}
!54 = metadata !{i32 42, i32 1, metadata !14, null}
!55 = metadata !{i32 43, i32 1, metadata !14, null}
!56 = metadata !{i32 44, i32 1, metadata !14, null}
!57 = metadata !{i32 49, i32 1, metadata !14, null}
!58 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[0]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!59 = metadata !{i32 83, i32 2, metadata !14, null}
!60 = metadata !{i32 70, i32 2, metadata !61, null}
!61 = metadata !{i32 786443, metadata !62, i32 68, i32 26, metadata !16, i32 10} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !63, i32 68, i32 4, metadata !16, i32 9} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !64, i32 59, i32 35, metadata !16, i32 8} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 786443, metadata !65, i32 59, i32 3, metadata !16, i32 7} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786443, metadata !66, i32 58, i32 32, metadata !16, i32 6} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !14, i32 58, i32 2, metadata !16, i32 5} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 73, i32 5, metadata !68, null}
!68 = metadata !{i32 786443, metadata !61, i32 72, i32 39, metadata !16, i32 11} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 74, i32 5, metadata !68, null}
!70 = metadata !{i32 75, i32 5, metadata !68, null}
!71 = metadata !{i32 76, i32 5, metadata !68, null}
!72 = metadata !{i32 78, i32 4, metadata !68, null}
!73 = metadata !{i32 81, i32 3, metadata !63, null}
!74 = metadata !{i32 59, i32 30, metadata !64, null}
!75 = metadata !{i32 59, i32 17, metadata !64, null}
!76 = metadata !{i32 58, i32 27, metadata !66, null}
!77 = metadata !{i32 64, i32 4, metadata !63, null}
!78 = metadata !{i32 34, i32 2, metadata !79, metadata !77}
!79 = metadata !{i32 786443, metadata !80, i32 33, i32 46, metadata !16, i32 3} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786478, i32 0, metadata !16, metadata !"tostruct", metadata !"tostruct", metadata !"_Z8tostructjP3yuv", metadata !16, i32 33, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !25, i32 33} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{null, metadata !20, metadata !83}
!83 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !84} ; [ DW_TAG_pointer_type ]
!84 = metadata !{i32 786434, null, metadata !"yuv", metadata !85, i32 15, i64 32, i64 8, i32 0, i32 0, null, metadata !86, i32 0, null, null} ; [ DW_TAG_class_type ]
!85 = metadata !{i32 786473, metadata !"feature_maxi/feature.h", metadata !"f:/maxi", null} ; [ DW_TAG_file_type ]
!86 = metadata !{metadata !87, metadata !90, metadata !91, metadata !92}
!87 = metadata !{i32 786445, metadata !84, metadata !"u", metadata !85, i32 16, i64 8, i64 8, i64 0, i32 0, metadata !88} ; [ DW_TAG_member ]
!88 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !85, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !89} ; [ DW_TAG_typedef ]
!89 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!90 = metadata !{i32 786445, metadata !84, metadata !"y1", metadata !85, i32 17, i64 8, i64 8, i64 8, i32 0, metadata !88} ; [ DW_TAG_member ]
!91 = metadata !{i32 786445, metadata !84, metadata !"v", metadata !85, i32 18, i64 8, i64 8, i64 16, i32 0, metadata !88} ; [ DW_TAG_member ]
!92 = metadata !{i32 786445, metadata !84, metadata !"y2", metadata !85, i32 19, i64 8, i64 8, i64 24, i32 0, metadata !88} ; [ DW_TAG_member ]
!93 = metadata !{i32 35, i32 2, metadata !79, metadata !77}
!94 = metadata !{i32 36, i32 2, metadata !79, metadata !77}
!95 = metadata !{i32 37, i32 2, metadata !79, metadata !77}
!96 = metadata !{i32 8, i32 20, metadata !97, metadata !102}
!97 = metadata !{i32 786443, metadata !98, i32 5, i32 38, metadata !16, i32 0} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786478, i32 0, metadata !16, metadata !"yuv2rgb", metadata !"yuv2rgb", metadata !"_Z7yuv2rgb3yuvPh", metadata !16, i32 5, metadata !99, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !25, i32 5} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !84, metadata !101}
!101 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !88} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 65, i32 4, metadata !63, null}
!103 = metadata !{i32 14, i32 2, metadata !97, metadata !102}
!104 = metadata !{i32 13, i32 2, metadata !97, metadata !102}
!105 = metadata !{i32 9, i32 20, metadata !97, metadata !102}
!106 = metadata !{i32 11, i32 21, metadata !97, metadata !102}
!107 = metadata !{i32 15, i32 2, metadata !97, metadata !102}
!108 = metadata !{i32 17, i32 2, metadata !97, metadata !102}
!109 = metadata !{i32 18, i32 2, metadata !97, metadata !102}
!110 = metadata !{i32 19, i32 2, metadata !97, metadata !102}
!111 = metadata !{i32 23, i32 2, metadata !112, metadata !102}
!112 = metadata !{i32 786443, metadata !113, i32 21, i32 30, metadata !16, i32 2} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !97, i32 21, i32 2, metadata !16, i32 1} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 25, i32 8, metadata !112, metadata !102}
!115 = metadata !{i32 59, i32 36, metadata !63, null}
!116 = metadata !{i32 61, i32 1, metadata !63, null}
!117 = metadata !{i32 786689, metadata !80, metadata !"val", metadata !16, i32 16777249, metadata !20, i32 0, metadata !77} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 33, i32 24, metadata !80, metadata !77}
!119 = metadata !{i32 790535, metadata !120, metadata !"yuv_struct.u", null, i32 33, metadata !121, i32 0, metadata !77} ; [ DW_TAG_arg_variable_field_wo ]
!120 = metadata !{i32 786689, metadata !80, metadata !"yuv_struct", metadata !16, i32 33554465, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !122} ; [ DW_TAG_pointer_type ]
!122 = metadata !{i32 786438, null, metadata !"yuv", metadata !85, i32 15, i64 8, i64 8, i32 0, i32 0, null, metadata !123, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!123 = metadata !{metadata !87}
!124 = metadata !{i32 33, i32 34, metadata !80, metadata !77}
!125 = metadata !{i32 790535, metadata !120, metadata !"yuv_struct.y1", null, i32 33, metadata !126, i32 0, metadata !77} ; [ DW_TAG_arg_variable_field_wo ]
!126 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !127} ; [ DW_TAG_pointer_type ]
!127 = metadata !{i32 786438, null, metadata !"yuv", metadata !85, i32 15, i64 8, i64 8, i32 0, i32 0, null, metadata !128, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!128 = metadata !{metadata !90}
!129 = metadata !{i32 790535, metadata !120, metadata !"yuv_struct.v", null, i32 33, metadata !130, i32 0, metadata !77} ; [ DW_TAG_arg_variable_field_wo ]
!130 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !131} ; [ DW_TAG_pointer_type ]
!131 = metadata !{i32 786438, null, metadata !"yuv", metadata !85, i32 15, i64 8, i64 8, i32 0, i32 0, null, metadata !132, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!132 = metadata !{metadata !91}
!133 = metadata !{i32 790535, metadata !120, metadata !"yuv_struct.y2", null, i32 33, metadata !134, i32 0, metadata !77} ; [ DW_TAG_arg_variable_field_wo ]
!134 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !135} ; [ DW_TAG_pointer_type ]
!135 = metadata !{i32 786438, null, metadata !"yuv", metadata !85, i32 15, i64 8, i64 8, i32 0, i32 0, null, metadata !136, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!136 = metadata !{metadata !92}
!137 = metadata !{i32 84, i32 1, metadata !14, null}
!138 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[1]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!139 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[2]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!140 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[3]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!141 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[4]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!142 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[5]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!143 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[6]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!144 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[7]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!145 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[8]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!146 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[9]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!147 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[10]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!148 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[11]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!149 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[12]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!150 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[13]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!151 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[14]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!152 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[15]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!153 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[16]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!154 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[17]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!155 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[18]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!156 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[19]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!157 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[20]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!158 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[21]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!159 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[22]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!160 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[23]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!161 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[24]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!162 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[25]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!163 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[26]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!164 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[27]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!165 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[28]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!166 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[29]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!167 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[30]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!168 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[31]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!169 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[32]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!170 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[33]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!171 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[34]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!172 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[35]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!173 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[36]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!174 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[37]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!175 = metadata !{i32 790529, metadata !13, metadata !"boundingBoxes[38]", null, i32 46, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
