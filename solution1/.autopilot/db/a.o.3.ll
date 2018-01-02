; ModuleID = '/home/zynq-fyp/Desktop/maxi_latest/maxi_feature/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mode4 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode2 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memcpy_OC_featureh_OC_featureH = internal unnamed_addr constant [32 x i8] c"memcpy.featureh.featureHist.gep\00" ; [#uses=1 type=[32 x i8]*]
@memcpy_OC_boundingBoxes_OC_bou = internal unnamed_addr constant [30 x i8] c"memcpy.boundingBoxes.bounding\00" ; [#uses=1 type=[30 x i8]*]
@memcpy_OC_OC_frame_in_str = internal unnamed_addr constant [17 x i8] c"memcpy..frame_in\00" ; [#uses=1 type=[17 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@feature_str = internal unnamed_addr constant [8 x i8] c"feature\00" ; [#uses=1 type=[8 x i8]*]
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=4 type=[17 x i8]*]
@bundle5 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle3 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str2 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str1817 = private unnamed_addr constant [6 x i8] c"DSP48\00", align 1 ; [#uses=8 type=[6 x i8]*]
@p_str1816 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=16 type=[12 x i8]*]
@p_str1814 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1811 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str1810 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str1809 = private unnamed_addr constant [9 x i8] c"M_OFFSET\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str1808 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1807 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=57 type=[1 x i8]*]
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str1805 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str1 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]

; [#uses=1]
declare i8 @llvm.part.select.i8(i8, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

; [#uses=1]
declare i13 @llvm.part.select.i13(i13, i32, i32) nounwind readnone

; [#uses=47]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=51]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @feature(i16* %M_OFFSET, i32 %frame_in, i32 %bounding, i32 %featureh) {
  %boundingBoxes_39 = alloca i16                  ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_1 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_1}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_2 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_2}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_3 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_3}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_4 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_4}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_5 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_5}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_6 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_6}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_7 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_7}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_8 = alloca i16                ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_8}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_9 = alloca i16                ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_9}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_10 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_10}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_11 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_11}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_12 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_12}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_13 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_13}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_14 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_14}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_15 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_15}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_16 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_16}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_17 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_17}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_18 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_18}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_19 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_19}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_20 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_20}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_21 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_21}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_22 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_22}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_23 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_23}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_24 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_24}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_25 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_25}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_26 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_26}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_27 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_27}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_28 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_28}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_29 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_29}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_30 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_30}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_31 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_31}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_32 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_32}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_33 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_33}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_34 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_34}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_35 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_35}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_36 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_36}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_37 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_37}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_38 = alloca i16               ; [#uses=2 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_38}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %boundingBoxes_39_39 = alloca i16               ; [#uses=9 type=i16*]
  call void @llvm.dbg.declare(metadata !{i16* %boundingBoxes_39_39}, metadata !11) ; [debug variable = boundingBoxes[39]]
  %featureh_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %featureh) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %featureh_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 4:64] [debug variable = featureh]
  %bounding_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bounding) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %bounding_read}, i64 0, metadata !32), !dbg !33 ; [debug line = 4:44] [debug variable = bounding]
  %frame_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %frame_in) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %frame_in_read}, i64 0, metadata !34), !dbg !35 ; [debug line = 4:24] [debug variable = frame_in]
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %featureh_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %tmp_1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %bounding_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %frame_in_read, i32 1, i32 31) ; [#uses=1 type=i31]
  %tmp_17_cast = zext i31 %tmp_2 to i32           ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %M_OFFSET), !map !36
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @feature_str) nounwind
  %rgb = alloca [76800 x i8], align 16            ; [#uses=26 type=[76800 x i8]*]
  %featureHist_0 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_0}, metadata !55), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[0]]
  %featureHist_1 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_1}, metadata !62), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[1]]
  %featureHist_2 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_2}, metadata !63), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[2]]
  %featureHist_3 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_3}, metadata !64), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[3]]
  %featureHist_4 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_4}, metadata !65), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[4]]
  %featureHist_5 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_5}, metadata !66), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[5]]
  %featureHist_6 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_6}, metadata !67), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[6]]
  %featureHist_7 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_7}, metadata !68), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[7]]
  %featureHist_8 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_8}, metadata !69), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[8]]
  %featureHist_9 = alloca [512 x i16], align 2    ; [#uses=9 type=[512 x i16]*]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist_9}, metadata !70), !dbg !61 ; [debug line = 16:11] [debug variable = featureHist[9]]
  call void @llvm.dbg.value(metadata !{i32 %frame_in}, i64 0, metadata !34), !dbg !35 ; [debug line = 4:24] [debug variable = frame_in]
  call void @llvm.dbg.value(metadata !{i32 %bounding}, i64 0, metadata !32), !dbg !33 ; [debug line = 4:44] [debug variable = bounding]
  call void @llvm.dbg.value(metadata !{i32 %featureh}, i64 0, metadata !30), !dbg !31 ; [debug line = 4:64] [debug variable = featureh]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !71 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %featureh, [10 x i8]* @mode4, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @bundle5, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !72 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %bounding, [10 x i8]* @mode2, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @bundle3, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !73 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %M_OFFSET, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [9 x i8]* @p_str1809, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32 %frame_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @bundle, [6 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void @llvm.dbg.declare(metadata !{[76800 x i8]* %rgb}, metadata !74), !dbg !78 ; [debug line = 11:10] [debug variable = rgb]
  call void (...)* @_ssdm_op_SpecMemCore([76800 x i8]* %rgb, [1 x i8]* @p_str1807, [12 x i8]* @p_str1811, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !79 ; [debug line = 12:1]
  %tmp_4 = zext i31 %tmp_1 to i64, !dbg !80       ; [#uses=1 type=i64] [debug line = 15:2]
  %M_OFFSET_addr = getelementptr i16* %M_OFFSET, i64 %tmp_4, !dbg !80 ; [#uses=2 type=i16*] [debug line = 15:2]
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %M_OFFSET_addr, i32 40), !dbg !80 ; [#uses=0 type=i1] [debug line = 15:2]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body10312, %0
  %indvar = phi i6 [ 0, %0 ], [ %indvar_next, %burst.rd.body10312 ] ; [#uses=3 type=i6]
  %exitcond7 = icmp eq i6 %indvar, -24            ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40) nounwind ; [#uses=0 type=i32]
  %indvar_next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  br i1 %exitcond7, label %burst.rd.end, label %burst.rd.body

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopName([30 x i8]* @memcpy_OC_boundingBoxes_OC_bou) nounwind ; [#uses=0 type=i32]
  %boundingBoxes_0 = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %M_OFFSET_addr), !dbg !80 ; [#uses=40 type=i16] [debug line = 15:2]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !81), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[0]]
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
  ], !dbg !80                                     ; [debug line = 15:2]

burst.rd.body10312.pre:                           ; preds = %burst.rd.body
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312

burst.rd.body10312:                               ; preds = %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32, %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %burst.rd.body10312.pre
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %1, %burst.rd.header
  %k = phi i2 [ 0, %burst.rd.header ], [ %k_1, %1 ] ; [#uses=4 type=i2]
  %phi_mul = phi i18 [ 0, %burst.rd.header ], [ %next_mul, %1 ] ; [#uses=2 type=i18]
  %next_mul = add i18 %phi_mul, 76800             ; [#uses=1 type=i18]
  %exitcond3 = icmp eq i2 %k, -1, !dbg !82        ; [#uses=1 type=i1] [debug line = 23:16]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %k_1 = add i2 %k, 1, !dbg !84                   ; [#uses=1 type=i2] [debug line = 23:25]
  call void @llvm.dbg.value(metadata !{i2 %k_1}, i64 0, metadata !85), !dbg !84 ; [debug line = 23:25] [debug variable = k]
  br i1 %exitcond3, label %burst.wr.header.preheader, label %burst.rd.header10, !dbg !82 ; [debug line = 23:16]

burst.wr.header.preheader:                        ; preds = %burst.rd.end
  %tmp_14 = zext i31 %tmp to i64, !dbg !87        ; [#uses=1 type=i64] [debug line = 52:2]
  %M_OFFSET_addr_1 = getelementptr i16* %M_OFFSET, i64 %tmp_14, !dbg !87 ; [#uses=3 type=i16*] [debug line = 52:2]
  %p_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %M_OFFSET_addr_1, i32 5120), !dbg !87 ; [#uses=0 type=i1] [debug line = 52:2]
  br label %burst.wr.header

burst.rd.header10:                                ; preds = %burst.rd.body11, %burst.rd.end
  %indvar2 = phi i17 [ %indvar_next2, %burst.rd.body11 ], [ 0, %burst.rd.end ] ; [#uses=4 type=i17]
  %indvar2_cast = zext i17 %indvar2 to i18        ; [#uses=1 type=i18]
  %exitcond5 = icmp eq i17 %indvar2, -54272       ; [#uses=1 type=i1]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 76800, i64 76800, i64 76800) nounwind ; [#uses=0 type=i32]
  %indvar_next2 = add i17 %indvar2, 1             ; [#uses=1 type=i17]
  br i1 %exitcond5, label %burst.rd.end9, label %burst.rd.body11

burst.rd.body11:                                  ; preds = %burst.rd.header10
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2)
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopName([17 x i8]* @memcpy_OC_OC_frame_in_str) nounwind ; [#uses=0 type=i32]
  %frame_in_addr = add i18 %indvar2_cast, %phi_mul ; [#uses=2 type=i18]
  %tmp_16 = call i17 @_ssdm_op_PartSelect.i17.i18.i32.i32(i18 %frame_in_addr, i32 1, i32 17) ; [#uses=1 type=i17]
  %tmp_19_cast = zext i17 %tmp_16 to i32          ; [#uses=1 type=i32]
  %tmp_17 = trunc i18 %frame_in_addr to i1        ; [#uses=1 type=i1]
  %tmp_18 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_17, i3 0) ; [#uses=1 type=i4]
  %tmp_19 = zext i4 %tmp_18 to i16                ; [#uses=1 type=i16]
  %frame_in2_sum = add i32 %tmp_17_cast, %tmp_19_cast ; [#uses=1 type=i32]
  %frame_in2_sum_cast = zext i32 %frame_in2_sum to i64 ; [#uses=1 type=i64]
  %M_OFFSET_addr_2 = getelementptr i16* %M_OFFSET, i64 %frame_in2_sum_cast ; [#uses=2 type=i16*]
  %M_OFFSET_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %M_OFFSET_addr_2, i32 1) ; [#uses=0 type=i1]
  %M_OFFSET_addr_2_read = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %M_OFFSET_addr_2) ; [#uses=1 type=i16]
  %frame_in_load = lshr i16 %M_OFFSET_addr_2_read, %tmp_19 ; [#uses=1 type=i16]
  %tmp_20 = trunc i16 %frame_in_load to i8        ; [#uses=1 type=i8]
  %tmp_5 = zext i17 %indvar2 to i64, !dbg !88     ; [#uses=1 type=i64] [debug line = 25:3]
  %rgb_addr = getelementptr [76800 x i8]* %rgb, i64 0, i64 %tmp_5, !dbg !88 ; [#uses=1 type=i8*] [debug line = 25:3]
  store i8 %tmp_20, i8* %rgb_addr, align 1, !dbg !88 ; [debug line = 25:3]
  %burstread_rend20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header10

burst.rd.end9:                                    ; preds = %burst.rd.header10
  %p_shl = call i8 @_ssdm_op_BitConcatenate.i8.i2.i6(i2 %k, i6 0), !dbg !90 ; [#uses=1 type=i8] [debug line = 33:2]
  %p_shl1 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %k, i4 0), !dbg !90 ; [#uses=1 type=i6] [debug line = 33:2]
  %p_shl1_cast = zext i6 %p_shl1 to i7, !dbg !90  ; [#uses=1 type=i7] [debug line = 33:2]
  br label %1, !dbg !97                           ; [debug line = 26:17]

; <label>:1                                       ; preds = %._crit_edge.7.9, %burst.rd.end9
  %indvar_flatten = phi i12 [ 0, %burst.rd.end9 ], [ %indvar_flatten_next, %._crit_edge.7.9 ] ; [#uses=2 type=i12]
  %iterator = phi i17 [ 0, %burst.rd.end9 ], [ %iterator_mid2_29, %._crit_edge.7.9 ] ; [#uses=2 type=i17]
  %i = phi i7 [ 0, %burst.rd.end9 ], [ %i_mid2, %._crit_edge.7.9 ] ; [#uses=2 type=i7]
  %iterator_s = phi i17 [ 0, %burst.rd.end9 ], [ %tmp_11_7, %._crit_edge.7.9 ] ; [#uses=1 type=i17]
  %j = phi i9 [ 0, %burst.rd.end9 ], [ %j_1_7, %._crit_edge.7.9 ] ; [#uses=2 type=i9]
  %exitcond_flatten = icmp eq i12 %indvar_flatten, -896 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i12 %indvar_flatten, 1 ; [#uses=1 type=i12]
  br i1 %exitcond_flatten, label %burst.rd.end, label %.reset

._crit_edge.0.0:                                  ; preds = %.reset, %branch1470
  %boundingBoxes_39_5_load = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_1 = icmp ugt i16 %boundingBoxes_39_5_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_1 = icmp ult i16 %boundingBoxes_39_7_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp2 = or i1 %tmp_15_0_1, %tmp_19_0_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp3 = or i1 %tmp_23_7_1, %tmp_27_0_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond3 = or i1 %tmp3, %tmp2, !dbg !90        ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond3, label %._crit_edge.0.1, label %branch1451, !dbg !90 ; [debug line = 33:2]

branch1470:                                       ; preds = %.reset
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_22 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_15 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_22, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_1 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_23 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_1, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_2 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_24 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_2, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp4 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_23, i3 %tmp_24), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp4_cast = zext i6 %tmp4 to i9, !dbg !100     ; [#uses=1 type=i9] [debug line = 38:7]
  %index1 = or i9 %tmp4_cast, %tmp_15, !dbg !100  ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex4 = zext i9 %index1 to i64             ; [#uses=1 type=i64]
  %featureHist_0_addr = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex4, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load = load i16* %featureHist_0_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp = add i16 %featureHist_0_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp, i16* %featureHist_0_addr, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_11) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.0.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.1:                                  ; preds = %branch1451, %._crit_edge.0.0
  %boundingBoxes_39_9_load = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_2 = icmp ugt i16 %boundingBoxes_39_9_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_2 = icmp ult i16 %boundingBoxes_39_11_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp5 = or i1 %tmp_15_0_2, %tmp_19_0_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp6 = or i1 %tmp_23_7_2, %tmp_27_0_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond5 = or i1 %tmp6, %tmp5, !dbg !90        ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond5, label %._crit_edge.0.2, label %branch1432, !dbg !90 ; [debug line = 33:2]

branch1451:                                       ; preds = %._crit_edge.0.0
  %rgb_load_3 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_25 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_3, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_4 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_27 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_4, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_5 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_28 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_5, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_25, i3 %tmp_27, i3 %tmp_28) ; [#uses=1 type=i9]
  %newIndex6 = zext i9 %tmp_38_0_1 to i64         ; [#uses=1 type=i64]
  %featureHist_1_addr = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex6, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load = load i16* %featureHist_1_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp1 = add i16 %featureHist_1_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp1, i16* %featureHist_1_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.2:                                  ; preds = %branch1432, %._crit_edge.0.1
  %boundingBoxes_39_13_load = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_3 = icmp ugt i16 %boundingBoxes_39_13_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_3 = icmp ult i16 %boundingBoxes_39_15_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp8 = or i1 %tmp_15_0_3, %tmp_19_0_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp9 = or i1 %tmp_23_7_3, %tmp_27_0_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond7 = or i1 %tmp9, %tmp8, !dbg !90        ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond7, label %._crit_edge.0.3, label %branch1413, !dbg !90 ; [debug line = 33:2]

branch1432:                                       ; preds = %._crit_edge.0.1
  %rgb_load_6 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_29 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_6, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_7 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_30 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_7, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_8 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_31 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_8, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_29, i3 %tmp_30, i3 %tmp_31) ; [#uses=1 type=i9]
  %newIndex8 = zext i9 %tmp_38_0_2 to i64         ; [#uses=1 type=i64]
  %featureHist_2_addr = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex8, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load = load i16* %featureHist_2_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_0_2 = add i16 %featureHist_2_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_0_2, i16* %featureHist_2_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.3:                                  ; preds = %branch1413, %._crit_edge.0.2
  %boundingBoxes_39_17_load = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_4 = icmp ugt i16 %boundingBoxes_39_17_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_4 = icmp ult i16 %boundingBoxes_39_19_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp11 = or i1 %tmp_15_0_4, %tmp_19_0_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp12 = or i1 %tmp_23_7_4, %tmp_27_0_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond9 = or i1 %tmp12, %tmp11, !dbg !90      ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond9, label %._crit_edge.0.4, label %branch1394, !dbg !90 ; [debug line = 33:2]

branch1413:                                       ; preds = %._crit_edge.0.2
  %rgb_load_9 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_32 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_9, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_10 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_33 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_10, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_11 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_34 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_11, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_32, i3 %tmp_33, i3 %tmp_34) ; [#uses=1 type=i9]
  %newIndex = zext i9 %tmp_38_0_3 to i64          ; [#uses=1 type=i64]
  %featureHist_3_addr = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load = load i16* %featureHist_3_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp2 = add i16 %featureHist_3_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp2, i16* %featureHist_3_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.4:                                  ; preds = %branch1394, %._crit_edge.0.3
  %boundingBoxes_39_21_load = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_5 = icmp ugt i16 %boundingBoxes_39_21_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_5 = icmp ult i16 %boundingBoxes_39_23_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp14 = or i1 %tmp_15_0_5, %tmp_19_0_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp15 = or i1 %tmp_23_7_5, %tmp_27_0_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond = or i1 %tmp15, %tmp14, !dbg !90       ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond, label %._crit_edge.0.5, label %branch1375, !dbg !90 ; [debug line = 33:2]

branch1394:                                       ; preds = %._crit_edge.0.3
  %rgb_load_12 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_35 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_12, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_13 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_36 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_13, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_14 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_37 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_14, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_35, i3 %tmp_36, i3 %tmp_37) ; [#uses=1 type=i9]
  %newIndex3 = zext i9 %tmp_38_0_4 to i64         ; [#uses=1 type=i64]
  %featureHist_4_addr = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex3, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load = load i16* %featureHist_4_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_0_4 = add i16 %featureHist_4_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_0_4, i16* %featureHist_4_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.5:                                  ; preds = %branch1375, %._crit_edge.0.4
  %boundingBoxes_39_25_load = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_6 = icmp ugt i16 %boundingBoxes_39_25_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_6 = icmp ult i16 %boundingBoxes_39_27_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp17 = or i1 %tmp_15_0_6, %tmp_19_0_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp18 = or i1 %tmp_23_7_6, %tmp_27_0_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond2 = or i1 %tmp18, %tmp17, !dbg !90      ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond2, label %._crit_edge.0.6, label %branch1356, !dbg !90 ; [debug line = 33:2]

branch1375:                                       ; preds = %._crit_edge.0.4
  %rgb_load_15 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_38 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_15, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_16 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_39 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_16, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_17 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_40 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_17, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_38, i3 %tmp_39, i3 %tmp_40) ; [#uses=1 type=i9]
  %newIndex5 = zext i9 %tmp_38_0_5 to i64         ; [#uses=1 type=i64]
  %featureHist_5_addr = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex5, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load = load i16* %featureHist_5_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_0_5 = add i16 %featureHist_5_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_0_5, i16* %featureHist_5_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.6:                                  ; preds = %branch1356, %._crit_edge.0.5
  %boundingBoxes_39_29_load = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_7 = icmp ugt i16 %boundingBoxes_39_29_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_7 = icmp ult i16 %boundingBoxes_39_31_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp20 = or i1 %tmp_15_0_7, %tmp_19_0_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp21 = or i1 %tmp_23_7_7, %tmp_27_0_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond4 = or i1 %tmp21, %tmp20, !dbg !90      ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond4, label %._crit_edge.0.7, label %branch1337, !dbg !90 ; [debug line = 33:2]

branch1356:                                       ; preds = %._crit_edge.0.5
  %rgb_load_18 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_41 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_18, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_19 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_42 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_19, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_20 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_43 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_20, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_41, i3 %tmp_42, i3 %tmp_43) ; [#uses=1 type=i9]
  %newIndex7 = zext i9 %tmp_38_0_6 to i64         ; [#uses=1 type=i64]
  %featureHist_6_addr = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex7, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load = load i16* %featureHist_6_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_0_6 = add i16 %featureHist_6_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_0_6, i16* %featureHist_6_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.7:                                  ; preds = %branch1337, %._crit_edge.0.6
  %boundingBoxes_39_33_load = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_8 = icmp ugt i16 %boundingBoxes_39_33_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_8 = icmp ult i16 %boundingBoxes_39_35_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp22 = or i1 %tmp_15_0_8, %tmp_19_0_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp23 = or i1 %tmp_23_7_8, %tmp_27_0_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond6 = or i1 %tmp23, %tmp22, !dbg !90      ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond6, label %._crit_edge.0.8, label %branch1318, !dbg !90 ; [debug line = 33:2]

branch1337:                                       ; preds = %._crit_edge.0.6
  %rgb_load_21 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_45 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_21, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_22 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_46 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_22, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_23 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_48 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_23, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_45, i3 %tmp_46, i3 %tmp_48) ; [#uses=1 type=i9]
  %newIndex9 = zext i9 %tmp_38_0_7 to i64         ; [#uses=1 type=i64]
  %featureHist_7_addr = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex9, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load = load i16* %featureHist_7_addr, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp3 = add i16 %featureHist_7_load, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp3, i16* %featureHist_7_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.8:                                  ; preds = %branch1318, %._crit_edge.0.7
  %boundingBoxes_39_37_load = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_0_9 = icmp ugt i16 %boundingBoxes_39_37_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_0_9 = icmp ult i16 %boundingBoxes_39_39_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp24 = or i1 %tmp_15_0_9, %tmp_19_0_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp25 = or i1 %tmp_23_7_9, %tmp_27_0_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond8 = or i1 %tmp25, %tmp24, !dbg !90      ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond8, label %._crit_edge.0.9, label %branch1309, !dbg !90 ; [debug line = 33:2]

branch1318:                                       ; preds = %._crit_edge.0.7
  %rgb_load_24 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_49 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_24, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_25 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_51 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_25, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_26 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_52 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_26, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_49, i3 %tmp_51, i3 %tmp_52) ; [#uses=1 type=i9]
  %newIndex1 = zext i9 %tmp_38_0_8 to i64         ; [#uses=1 type=i64]
  %featureHist_8_addr = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex1, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_1 = load i16* %featureHist_8_addr, align 2 ; [#uses=1 type=i16]
  %tmp_40_0_8 = add i16 %featureHist_8_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_0_8, i16* %featureHist_8_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.0.9:                                  ; preds = %branch1309, %._crit_edge.0.8
  %boundingBoxes_39_1_load_1 = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load_1 = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_11_s = or i17 %iterator_mid2, 3, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_7_31) nounwind, !dbg !105 ; [#uses=0 type=i32] [debug line = 48:4]
  %j_1_s = or i9 %j_mid2, 1, !dbg !106            ; [#uses=1 type=i9] [debug line = 27:29]
  %j_1_cast_cast = zext i9 %j_1_s to i16, !dbg !100 ; [#uses=20 type=i16] [debug line = 38:7]
  %tmp_1_17 = or i17 %iterator_mid2, 5, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_6_1 = zext i17 %tmp_1_17 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_4 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_6_1, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_1 = or i17 %iterator_mid2, 4, !dbg !100  ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9_1 = zext i17 %tmp_7_1 to i64, !dbg !100  ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_5 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9_1, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10_1 = zext i17 %tmp_11_s to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_6 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10_1, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_19_1 = icmp ugt i16 %boundingBoxes_39_1_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1 = icmp ult i16 %boundingBoxes_39_3_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp26 = or i1 %tmp_6_30, %tmp_19_1, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp27 = or i1 %tmp_23_7, %tmp_27_1, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond10 = or i1 %tmp27, %tmp26, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond10, label %._crit_edge.1.0, label %branch1290, !dbg !90 ; [debug line = 33:2]

branch1309:                                       ; preds = %._crit_edge.0.8
  %rgb_load_27 = load i8* %rgb_addr_1, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_54 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_27, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_28 = load i8* %rgb_addr_2, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_55 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_28, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_29 = load i8* %rgb_addr_3, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_57 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_29, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_0_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_54, i3 %tmp_55, i3 %tmp_57) ; [#uses=1 type=i9]
  %newIndex10 = zext i9 %tmp_38_0_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex10, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_1 = load i16* %featureHist_9_addr, align 2 ; [#uses=1 type=i16]
  %tmp_40_0_9 = add i16 %featureHist_9_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_0_9, i16* %featureHist_9_addr, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.0.9, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.0:                                  ; preds = %branch1290, %._crit_edge.0.9
  %boundingBoxes_39_5_load_1 = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load_1 = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_1 = icmp ugt i16 %boundingBoxes_39_5_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_1 = icmp ult i16 %boundingBoxes_39_7_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp29 = or i1 %tmp_15_0_1, %tmp_19_1_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp30 = or i1 %tmp_23_7_1, %tmp_27_1_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond11 = or i1 %tmp30, %tmp29, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond11, label %._crit_edge.1.1, label %branch1271, !dbg !90 ; [debug line = 33:2]

branch1290:                                       ; preds = %._crit_edge.0.9
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load_30 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_58 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_30, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_31_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_58, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_31 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_60 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_31, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_32 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_61 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_32, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp28 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_60, i3 %tmp_61), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp36_cast = zext i6 %tmp28 to i9, !dbg !100   ; [#uses=1 type=i9] [debug line = 38:7]
  %index1_1 = or i9 %tmp36_cast, %tmp_31_1, !dbg !100 ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_1, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex11 = zext i9 %index1_1 to i64          ; [#uses=1 type=i64]
  %featureHist_0_addr_1 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex11, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load_1 = load i16* %featureHist_0_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp4 = add i16 %featureHist_0_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp4, i16* %featureHist_0_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_26) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.1.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.1:                                  ; preds = %branch1271, %._crit_edge.1.0
  %boundingBoxes_39_9_load_1 = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load_1 = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_2 = icmp ugt i16 %boundingBoxes_39_9_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_2 = icmp ult i16 %boundingBoxes_39_11_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp31 = or i1 %tmp_15_0_2, %tmp_19_1_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp32 = or i1 %tmp_23_7_2, %tmp_27_1_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond12 = or i1 %tmp32, %tmp31, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond12, label %._crit_edge.1.2, label %branch1252, !dbg !90 ; [debug line = 33:2]

branch1271:                                       ; preds = %._crit_edge.1.0
  %rgb_load_33 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_62 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_33, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_34 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_63 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_34, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_35 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_64 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_35, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_62, i3 %tmp_63, i3 %tmp_64) ; [#uses=1 type=i9]
  %newIndex12 = zext i9 %tmp_38_1_1 to i64        ; [#uses=1 type=i64]
  %featureHist_1_addr_1 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex12, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load_1 = load i16* %featureHist_1_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp5 = add i16 %featureHist_1_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp5, i16* %featureHist_1_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.2:                                  ; preds = %branch1252, %._crit_edge.1.1
  %boundingBoxes_39_13_load_1 = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load_1 = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_3 = icmp ugt i16 %boundingBoxes_39_13_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_3 = icmp ult i16 %boundingBoxes_39_15_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp33 = or i1 %tmp_15_0_3, %tmp_19_1_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp34 = or i1 %tmp_23_7_3, %tmp_27_1_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond13 = or i1 %tmp34, %tmp33, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond13, label %._crit_edge.1.3, label %branch1233, !dbg !90 ; [debug line = 33:2]

branch1252:                                       ; preds = %._crit_edge.1.1
  %rgb_load_36 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_65 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_36, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_37 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_66 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_37, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_38 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_67 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_38, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_65, i3 %tmp_66, i3 %tmp_67) ; [#uses=1 type=i9]
  %newIndex13 = zext i9 %tmp_38_1_2 to i64        ; [#uses=1 type=i64]
  %featureHist_2_addr_1 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex13, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load_1 = load i16* %featureHist_2_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_1_2 = add i16 %featureHist_2_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_1_2, i16* %featureHist_2_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.3:                                  ; preds = %branch1233, %._crit_edge.1.2
  %boundingBoxes_39_17_load_1 = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load_1 = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_4 = icmp ugt i16 %boundingBoxes_39_17_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_4 = icmp ult i16 %boundingBoxes_39_19_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp35 = or i1 %tmp_15_0_4, %tmp_19_1_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp36 = or i1 %tmp_23_7_4, %tmp_27_1_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond14 = or i1 %tmp36, %tmp35, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond14, label %._crit_edge.1.4, label %branch1214, !dbg !90 ; [debug line = 33:2]

branch1233:                                       ; preds = %._crit_edge.1.2
  %rgb_load_39 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_68 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_39, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_40 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_69 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_40, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_41 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_70 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_41, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_68, i3 %tmp_69, i3 %tmp_70) ; [#uses=1 type=i9]
  %newIndex14 = zext i9 %tmp_38_1_3 to i64        ; [#uses=1 type=i64]
  %featureHist_3_addr_1 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex14, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load_1 = load i16* %featureHist_3_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp6 = add i16 %featureHist_3_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp6, i16* %featureHist_3_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.4:                                  ; preds = %branch1214, %._crit_edge.1.3
  %boundingBoxes_39_21_load_1 = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load_1 = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_5 = icmp ugt i16 %boundingBoxes_39_21_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_5 = icmp ult i16 %boundingBoxes_39_23_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp37 = or i1 %tmp_15_0_5, %tmp_19_1_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp38 = or i1 %tmp_23_7_5, %tmp_27_1_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond15 = or i1 %tmp38, %tmp37, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond15, label %._crit_edge.1.5, label %branch1195, !dbg !90 ; [debug line = 33:2]

branch1214:                                       ; preds = %._crit_edge.1.3
  %rgb_load_42 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_71 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_42, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_43 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_72 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_43, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_44 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_73 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_44, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_71, i3 %tmp_72, i3 %tmp_73) ; [#uses=1 type=i9]
  %newIndex15 = zext i9 %tmp_38_1_4 to i64        ; [#uses=1 type=i64]
  %featureHist_4_addr_1 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex15, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load_1 = load i16* %featureHist_4_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_1_4 = add i16 %featureHist_4_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_1_4, i16* %featureHist_4_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.5:                                  ; preds = %branch1195, %._crit_edge.1.4
  %boundingBoxes_39_25_load_1 = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load_1 = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_6 = icmp ugt i16 %boundingBoxes_39_25_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_6 = icmp ult i16 %boundingBoxes_39_27_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp39 = or i1 %tmp_15_0_6, %tmp_19_1_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp40 = or i1 %tmp_23_7_6, %tmp_27_1_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond16 = or i1 %tmp40, %tmp39, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond16, label %._crit_edge.1.6, label %branch1176, !dbg !90 ; [debug line = 33:2]

branch1195:                                       ; preds = %._crit_edge.1.4
  %rgb_load_45 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_74 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_45, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_46 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_75 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_46, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_47 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_76 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_47, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_74, i3 %tmp_75, i3 %tmp_76) ; [#uses=1 type=i9]
  %newIndex16 = zext i9 %tmp_38_1_5 to i64        ; [#uses=1 type=i64]
  %featureHist_5_addr_1 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex16, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load_1 = load i16* %featureHist_5_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_1_5 = add i16 %featureHist_5_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_1_5, i16* %featureHist_5_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.6:                                  ; preds = %branch1176, %._crit_edge.1.5
  %boundingBoxes_39_29_load_1 = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load_1 = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_7 = icmp ugt i16 %boundingBoxes_39_29_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_7 = icmp ult i16 %boundingBoxes_39_31_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp41 = or i1 %tmp_15_0_7, %tmp_19_1_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp42 = or i1 %tmp_23_7_7, %tmp_27_1_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond17 = or i1 %tmp42, %tmp41, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond17, label %._crit_edge.1.7, label %branch1157, !dbg !90 ; [debug line = 33:2]

branch1176:                                       ; preds = %._crit_edge.1.5
  %rgb_load_48 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_77 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_48, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_49 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_78 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_49, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_50 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_79 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_50, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_77, i3 %tmp_78, i3 %tmp_79) ; [#uses=1 type=i9]
  %newIndex17 = zext i9 %tmp_38_1_6 to i64        ; [#uses=1 type=i64]
  %featureHist_6_addr_1 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex17, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load_1 = load i16* %featureHist_6_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_1_6 = add i16 %featureHist_6_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_1_6, i16* %featureHist_6_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.7:                                  ; preds = %branch1157, %._crit_edge.1.6
  %boundingBoxes_39_33_load_1 = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load_1 = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_8 = icmp ugt i16 %boundingBoxes_39_33_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_8 = icmp ult i16 %boundingBoxes_39_35_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp43 = or i1 %tmp_15_0_8, %tmp_19_1_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp44 = or i1 %tmp_23_7_8, %tmp_27_1_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond18 = or i1 %tmp44, %tmp43, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond18, label %._crit_edge.1.8, label %branch1138, !dbg !90 ; [debug line = 33:2]

branch1157:                                       ; preds = %._crit_edge.1.6
  %rgb_load_51 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_80 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_51, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_52 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_81 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_52, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_53 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_82 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_53, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_80, i3 %tmp_81, i3 %tmp_82) ; [#uses=1 type=i9]
  %newIndex18 = zext i9 %tmp_38_1_7 to i64        ; [#uses=1 type=i64]
  %featureHist_7_addr_1 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex18, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load_1 = load i16* %featureHist_7_addr_1, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp7 = add i16 %featureHist_7_load_1, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp7, i16* %featureHist_7_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.8:                                  ; preds = %branch1138, %._crit_edge.1.7
  %boundingBoxes_39_37_load_1 = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load_1 = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_1_9 = icmp ugt i16 %boundingBoxes_39_37_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_1_9 = icmp ult i16 %boundingBoxes_39_39_load_1, %j_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp45 = or i1 %tmp_15_0_9, %tmp_19_1_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp46 = or i1 %tmp_23_7_9, %tmp_27_1_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond19 = or i1 %tmp46, %tmp45, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond19, label %._crit_edge.1.9, label %branch1129, !dbg !90 ; [debug line = 33:2]

branch1138:                                       ; preds = %._crit_edge.1.7
  %rgb_load_54 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_83 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_54, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_55 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_84 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_55, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_56 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_85 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_56, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_83, i3 %tmp_84, i3 %tmp_85) ; [#uses=1 type=i9]
  %newIndex19 = zext i9 %tmp_38_1_8 to i64        ; [#uses=1 type=i64]
  %featureHist_8_addr_1 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex19, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_2 = load i16* %featureHist_8_addr_1, align 2 ; [#uses=1 type=i16]
  %tmp_40_1_8 = add i16 %featureHist_8_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_1_8, i16* %featureHist_8_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.1.9:                                  ; preds = %branch1129, %._crit_edge.1.8
  %boundingBoxes_39_1_load_2 = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load_2 = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_11_1 = or i17 %iterator_mid2, 6, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %j_1_1 = or i9 %j_mid2, 2, !dbg !106            ; [#uses=1 type=i9] [debug line = 27:29]
  %j_1_1_cast_cast = zext i9 %j_1_1 to i16, !dbg !100 ; [#uses=20 type=i16] [debug line = 38:7]
  %tmp_2_19 = add i17 %iterator_mid2, 8, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_6_2 = zext i17 %tmp_2_19 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_7 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_6_2, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_2 = or i17 %iterator_mid2, 7, !dbg !100  ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9_2 = zext i17 %tmp_7_2 to i64, !dbg !100  ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_8 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9_2, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10_2 = zext i17 %tmp_11_1 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_9 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10_2, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_19_2 = icmp ugt i16 %boundingBoxes_39_1_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2 = icmp ult i16 %boundingBoxes_39_3_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp47 = or i1 %tmp_6_30, %tmp_19_2, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp48 = or i1 %tmp_23_7, %tmp_27_2, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond20 = or i1 %tmp48, %tmp47, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond20, label %._crit_edge.2.0, label %branch1110, !dbg !90 ; [debug line = 33:2]

branch1129:                                       ; preds = %._crit_edge.1.8
  %rgb_load_57 = load i8* %rgb_addr_4, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_86 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_57, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_58 = load i8* %rgb_addr_5, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_87 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_58, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_59 = load i8* %rgb_addr_6, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_88 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_59, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_1_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_86, i3 %tmp_87, i3 %tmp_88) ; [#uses=1 type=i9]
  %newIndex20 = zext i9 %tmp_38_1_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr_1 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex20, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_2 = load i16* %featureHist_9_addr_1, align 2 ; [#uses=1 type=i16]
  %tmp_40_1_9 = add i16 %featureHist_9_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_1_9, i16* %featureHist_9_addr_1, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.1.9, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.0:                                  ; preds = %branch1110, %._crit_edge.1.9
  %boundingBoxes_39_5_load_2 = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load_2 = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_1 = icmp ugt i16 %boundingBoxes_39_5_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_1 = icmp ult i16 %boundingBoxes_39_7_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp50 = or i1 %tmp_15_0_1, %tmp_19_2_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp51 = or i1 %tmp_23_7_1, %tmp_27_2_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond21 = or i1 %tmp51, %tmp50, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond21, label %._crit_edge.2.1, label %branch1091, !dbg !90 ; [debug line = 33:2]

branch1110:                                       ; preds = %._crit_edge.1.9
  %tmp_44 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load_60 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_89 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_60, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_31_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_89, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_61 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_90 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_61, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_62 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_91 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_62, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp49 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_90, i3 %tmp_91), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp66_cast = zext i6 %tmp49 to i9, !dbg !100   ; [#uses=1 type=i9] [debug line = 38:7]
  %index1_2 = or i9 %tmp66_cast, %tmp_31_2, !dbg !100 ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_2, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex21 = zext i9 %index1_2 to i64          ; [#uses=1 type=i64]
  %featureHist_0_addr_2 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex21, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load_2 = load i16* %featureHist_0_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp8 = add i16 %featureHist_0_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp8, i16* %featureHist_0_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_44) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.2.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.1:                                  ; preds = %branch1091, %._crit_edge.2.0
  %boundingBoxes_39_9_load_2 = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load_2 = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_2 = icmp ugt i16 %boundingBoxes_39_9_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_2 = icmp ult i16 %boundingBoxes_39_11_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp52 = or i1 %tmp_15_0_2, %tmp_19_2_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp53 = or i1 %tmp_23_7_2, %tmp_27_2_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond22 = or i1 %tmp53, %tmp52, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond22, label %._crit_edge.2.2, label %branch1072, !dbg !90 ; [debug line = 33:2]

branch1091:                                       ; preds = %._crit_edge.2.0
  %rgb_load_63 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_92 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_63, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_64 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_93 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_64, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_65 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_94 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_65, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_92, i3 %tmp_93, i3 %tmp_94) ; [#uses=1 type=i9]
  %newIndex22 = zext i9 %tmp_38_2_1 to i64        ; [#uses=1 type=i64]
  %featureHist_1_addr_2 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex22, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load_2 = load i16* %featureHist_1_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp9 = add i16 %featureHist_1_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp9, i16* %featureHist_1_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.2:                                  ; preds = %branch1072, %._crit_edge.2.1
  %boundingBoxes_39_13_load_2 = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load_2 = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_3 = icmp ugt i16 %boundingBoxes_39_13_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_3 = icmp ult i16 %boundingBoxes_39_15_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp54 = or i1 %tmp_15_0_3, %tmp_19_2_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp55 = or i1 %tmp_23_7_3, %tmp_27_2_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond23 = or i1 %tmp55, %tmp54, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond23, label %._crit_edge.2.3, label %branch1053, !dbg !90 ; [debug line = 33:2]

branch1072:                                       ; preds = %._crit_edge.2.1
  %rgb_load_66 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_95 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_66, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_67 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_96 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_67, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_68 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_97 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_68, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_95, i3 %tmp_96, i3 %tmp_97) ; [#uses=1 type=i9]
  %newIndex23 = zext i9 %tmp_38_2_2 to i64        ; [#uses=1 type=i64]
  %featureHist_2_addr_2 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex23, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load_2 = load i16* %featureHist_2_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_2_2 = add i16 %featureHist_2_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_2_2, i16* %featureHist_2_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.3:                                  ; preds = %branch1053, %._crit_edge.2.2
  %boundingBoxes_39_17_load_2 = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load_2 = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_4 = icmp ugt i16 %boundingBoxes_39_17_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_4 = icmp ult i16 %boundingBoxes_39_19_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp56 = or i1 %tmp_15_0_4, %tmp_19_2_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp57 = or i1 %tmp_23_7_4, %tmp_27_2_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond24 = or i1 %tmp57, %tmp56, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond24, label %._crit_edge.2.4, label %branch1034, !dbg !90 ; [debug line = 33:2]

branch1053:                                       ; preds = %._crit_edge.2.2
  %rgb_load_69 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_98 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_69, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_70 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_99 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_70, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_71 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_100 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_71, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_98, i3 %tmp_99, i3 %tmp_100) ; [#uses=1 type=i9]
  %newIndex24 = zext i9 %tmp_38_2_3 to i64        ; [#uses=1 type=i64]
  %featureHist_3_addr_2 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex24, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load_2 = load i16* %featureHist_3_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp10 = add i16 %featureHist_3_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp10, i16* %featureHist_3_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.4:                                  ; preds = %branch1034, %._crit_edge.2.3
  %boundingBoxes_39_21_load_2 = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load_2 = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_5 = icmp ugt i16 %boundingBoxes_39_21_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_5 = icmp ult i16 %boundingBoxes_39_23_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp58 = or i1 %tmp_15_0_5, %tmp_19_2_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp59 = or i1 %tmp_23_7_5, %tmp_27_2_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond25 = or i1 %tmp59, %tmp58, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond25, label %._crit_edge.2.5, label %branch1015, !dbg !90 ; [debug line = 33:2]

branch1034:                                       ; preds = %._crit_edge.2.3
  %rgb_load_72 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_101 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_72, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_73 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_102 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_73, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_74 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_103 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_74, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_101, i3 %tmp_102, i3 %tmp_103) ; [#uses=1 type=i9]
  %newIndex25 = zext i9 %tmp_38_2_4 to i64        ; [#uses=1 type=i64]
  %featureHist_4_addr_2 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex25, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load_2 = load i16* %featureHist_4_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_2_4 = add i16 %featureHist_4_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_2_4, i16* %featureHist_4_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.5:                                  ; preds = %branch1015, %._crit_edge.2.4
  %boundingBoxes_39_25_load_2 = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load_2 = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_6 = icmp ugt i16 %boundingBoxes_39_25_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_6 = icmp ult i16 %boundingBoxes_39_27_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp60 = or i1 %tmp_15_0_6, %tmp_19_2_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp61 = or i1 %tmp_23_7_6, %tmp_27_2_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond26 = or i1 %tmp61, %tmp60, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond26, label %._crit_edge.2.6, label %branch996, !dbg !90 ; [debug line = 33:2]

branch1015:                                       ; preds = %._crit_edge.2.4
  %rgb_load_75 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_104 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_75, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_76 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_105 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_76, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_77 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_106 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_77, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_104, i3 %tmp_105, i3 %tmp_106) ; [#uses=1 type=i9]
  %newIndex26 = zext i9 %tmp_38_2_5 to i64        ; [#uses=1 type=i64]
  %featureHist_5_addr_2 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex26, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load_2 = load i16* %featureHist_5_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_2_5 = add i16 %featureHist_5_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_2_5, i16* %featureHist_5_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.6:                                  ; preds = %branch996, %._crit_edge.2.5
  %boundingBoxes_39_29_load_2 = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load_2 = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_7 = icmp ugt i16 %boundingBoxes_39_29_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_7 = icmp ult i16 %boundingBoxes_39_31_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp62 = or i1 %tmp_15_0_7, %tmp_19_2_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp63 = or i1 %tmp_23_7_7, %tmp_27_2_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond27 = or i1 %tmp63, %tmp62, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond27, label %._crit_edge.2.7, label %branch977, !dbg !90 ; [debug line = 33:2]

branch996:                                        ; preds = %._crit_edge.2.5
  %rgb_load_78 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_107 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_78, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_79 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_108 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_79, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_80 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_109 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_80, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_107, i3 %tmp_108, i3 %tmp_109) ; [#uses=1 type=i9]
  %newIndex27 = zext i9 %tmp_38_2_6 to i64        ; [#uses=1 type=i64]
  %featureHist_6_addr_2 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex27, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load_2 = load i16* %featureHist_6_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_2_6 = add i16 %featureHist_6_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_2_6, i16* %featureHist_6_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.7:                                  ; preds = %branch977, %._crit_edge.2.6
  %boundingBoxes_39_33_load_2 = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load_2 = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_8 = icmp ugt i16 %boundingBoxes_39_33_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_8 = icmp ult i16 %boundingBoxes_39_35_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp64 = or i1 %tmp_15_0_8, %tmp_19_2_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp65 = or i1 %tmp_23_7_8, %tmp_27_2_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond28 = or i1 %tmp65, %tmp64, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond28, label %._crit_edge.2.8, label %branch958, !dbg !90 ; [debug line = 33:2]

branch977:                                        ; preds = %._crit_edge.2.6
  %rgb_load_81 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_110 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_81, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_82 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_111 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_82, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_83 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_112 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_83, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_110, i3 %tmp_111, i3 %tmp_112) ; [#uses=1 type=i9]
  %newIndex28 = zext i9 %tmp_38_2_7 to i64        ; [#uses=1 type=i64]
  %featureHist_7_addr_2 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex28, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load_2 = load i16* %featureHist_7_addr_2, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp11 = add i16 %featureHist_7_load_2, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp11, i16* %featureHist_7_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.8:                                  ; preds = %branch958, %._crit_edge.2.7
  %boundingBoxes_39_37_load_2 = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load_2 = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_2_9 = icmp ugt i16 %boundingBoxes_39_37_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_2_9 = icmp ult i16 %boundingBoxes_39_39_load_2, %j_1_1_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp66 = or i1 %tmp_15_0_9, %tmp_19_2_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp67 = or i1 %tmp_23_7_9, %tmp_27_2_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond29 = or i1 %tmp67, %tmp66, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond29, label %._crit_edge.2.9, label %branch949, !dbg !90 ; [debug line = 33:2]

branch958:                                        ; preds = %._crit_edge.2.7
  %rgb_load_84 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_113 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_84, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_85 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_114 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_85, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_86 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_115 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_86, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_113, i3 %tmp_114, i3 %tmp_115) ; [#uses=1 type=i9]
  %newIndex29 = zext i9 %tmp_38_2_8 to i64        ; [#uses=1 type=i64]
  %featureHist_8_addr_2 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex29, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_3 = load i16* %featureHist_8_addr_2, align 2 ; [#uses=1 type=i16]
  %tmp_40_2_8 = add i16 %featureHist_8_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_2_8, i16* %featureHist_8_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.2.9:                                  ; preds = %branch949, %._crit_edge.2.8
  %boundingBoxes_39_1_load_3 = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load_3 = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_11_2 = add i17 %iterator_mid2, 9, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %j_1_2 = or i9 %j_mid2, 3, !dbg !106            ; [#uses=1 type=i9] [debug line = 27:29]
  %j_1_2_cast_cast = zext i9 %j_1_2 to i16, !dbg !100 ; [#uses=20 type=i16] [debug line = 38:7]
  %tmp_3 = add i17 %iterator_mid2, 11, !dbg !100  ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_6_3 = zext i17 %tmp_3 to i64, !dbg !100    ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_10 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_6_3, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_3 = add i17 %iterator_mid2, 10, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9_3 = zext i17 %tmp_7_3 to i64, !dbg !100  ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_11 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9_3, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10_3 = zext i17 %tmp_11_2 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_12 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10_3, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_19_3 = icmp ugt i16 %boundingBoxes_39_1_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3 = icmp ult i16 %boundingBoxes_39_3_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp68 = or i1 %tmp_6_30, %tmp_19_3, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp69 = or i1 %tmp_23_7, %tmp_27_3, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond30 = or i1 %tmp69, %tmp68, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond30, label %._crit_edge.3.0, label %branch930, !dbg !90 ; [debug line = 33:2]

branch949:                                        ; preds = %._crit_edge.2.8
  %rgb_load_87 = load i8* %rgb_addr_7, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_116 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_87, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_88 = load i8* %rgb_addr_8, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_117 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_88, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_89 = load i8* %rgb_addr_9, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_118 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_89, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_2_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_116, i3 %tmp_117, i3 %tmp_118) ; [#uses=1 type=i9]
  %newIndex30 = zext i9 %tmp_38_2_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr_2 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex30, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_3 = load i16* %featureHist_9_addr_2, align 2 ; [#uses=1 type=i16]
  %tmp_40_2_9 = add i16 %featureHist_9_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_2_9, i16* %featureHist_9_addr_2, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.2.9, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.0:                                  ; preds = %branch930, %._crit_edge.2.9
  %boundingBoxes_39_5_load_3 = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load_3 = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_1 = icmp ugt i16 %boundingBoxes_39_5_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_1 = icmp ult i16 %boundingBoxes_39_7_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp71 = or i1 %tmp_15_0_1, %tmp_19_3_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp72 = or i1 %tmp_23_7_1, %tmp_27_3_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond31 = or i1 %tmp72, %tmp71, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond31, label %._crit_edge.3.1, label %branch911, !dbg !90 ; [debug line = 33:2]

branch930:                                        ; preds = %._crit_edge.2.9
  %tmp_47 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load_90 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_119 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_90, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_31_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_119, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_91 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_120 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_91, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_92 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_121 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_92, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp70 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_120, i3 %tmp_121), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp96_cast = zext i6 %tmp70 to i9, !dbg !100   ; [#uses=1 type=i9] [debug line = 38:7]
  %index1_3 = or i9 %tmp96_cast, %tmp_31_3, !dbg !100 ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_3, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex31 = zext i9 %index1_3 to i64          ; [#uses=1 type=i64]
  %featureHist_0_addr_3 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex31, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load_3 = load i16* %featureHist_0_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp12 = add i16 %featureHist_0_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp12, i16* %featureHist_0_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_47) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.3.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.1:                                  ; preds = %branch911, %._crit_edge.3.0
  %boundingBoxes_39_9_load_3 = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load_3 = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_2 = icmp ugt i16 %boundingBoxes_39_9_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_2 = icmp ult i16 %boundingBoxes_39_11_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp73 = or i1 %tmp_15_0_2, %tmp_19_3_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp74 = or i1 %tmp_23_7_2, %tmp_27_3_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond32 = or i1 %tmp74, %tmp73, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond32, label %._crit_edge.3.2, label %branch892, !dbg !90 ; [debug line = 33:2]

branch911:                                        ; preds = %._crit_edge.3.0
  %rgb_load_93 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_122 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_93, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_94 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_123 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_94, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_95 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_124 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_95, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_122, i3 %tmp_123, i3 %tmp_124) ; [#uses=1 type=i9]
  %newIndex32 = zext i9 %tmp_38_3_1 to i64        ; [#uses=1 type=i64]
  %featureHist_1_addr_3 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex32, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load_3 = load i16* %featureHist_1_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp13 = add i16 %featureHist_1_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp13, i16* %featureHist_1_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.2:                                  ; preds = %branch892, %._crit_edge.3.1
  %boundingBoxes_39_13_load_3 = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load_3 = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_3 = icmp ugt i16 %boundingBoxes_39_13_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_3 = icmp ult i16 %boundingBoxes_39_15_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp75 = or i1 %tmp_15_0_3, %tmp_19_3_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp76 = or i1 %tmp_23_7_3, %tmp_27_3_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond33 = or i1 %tmp76, %tmp75, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond33, label %._crit_edge.3.3, label %branch873, !dbg !90 ; [debug line = 33:2]

branch892:                                        ; preds = %._crit_edge.3.1
  %rgb_load_96 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_125 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_96, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_97 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_126 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_97, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_98 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_127 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_98, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_125, i3 %tmp_126, i3 %tmp_127) ; [#uses=1 type=i9]
  %newIndex33 = zext i9 %tmp_38_3_2 to i64        ; [#uses=1 type=i64]
  %featureHist_2_addr_3 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex33, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load_3 = load i16* %featureHist_2_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_3_2 = add i16 %featureHist_2_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_3_2, i16* %featureHist_2_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.3:                                  ; preds = %branch873, %._crit_edge.3.2
  %boundingBoxes_39_17_load_3 = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load_3 = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_4 = icmp ugt i16 %boundingBoxes_39_17_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_4 = icmp ult i16 %boundingBoxes_39_19_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp77 = or i1 %tmp_15_0_4, %tmp_19_3_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp78 = or i1 %tmp_23_7_4, %tmp_27_3_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond34 = or i1 %tmp78, %tmp77, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond34, label %._crit_edge.3.4, label %branch854, !dbg !90 ; [debug line = 33:2]

branch873:                                        ; preds = %._crit_edge.3.2
  %rgb_load_99 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_128 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_99, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_100 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_129 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_100, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_101 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_130 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_101, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_128, i3 %tmp_129, i3 %tmp_130) ; [#uses=1 type=i9]
  %newIndex34 = zext i9 %tmp_38_3_3 to i64        ; [#uses=1 type=i64]
  %featureHist_3_addr_3 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex34, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load_3 = load i16* %featureHist_3_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp14 = add i16 %featureHist_3_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp14, i16* %featureHist_3_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.4:                                  ; preds = %branch854, %._crit_edge.3.3
  %boundingBoxes_39_21_load_3 = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load_3 = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_5 = icmp ugt i16 %boundingBoxes_39_21_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_5 = icmp ult i16 %boundingBoxes_39_23_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp79 = or i1 %tmp_15_0_5, %tmp_19_3_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp80 = or i1 %tmp_23_7_5, %tmp_27_3_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond35 = or i1 %tmp80, %tmp79, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond35, label %._crit_edge.3.5, label %branch835, !dbg !90 ; [debug line = 33:2]

branch854:                                        ; preds = %._crit_edge.3.3
  %rgb_load_102 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_131 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_102, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_103 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_132 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_103, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_104 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_133 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_104, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_131, i3 %tmp_132, i3 %tmp_133) ; [#uses=1 type=i9]
  %newIndex35 = zext i9 %tmp_38_3_4 to i64        ; [#uses=1 type=i64]
  %featureHist_4_addr_3 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex35, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load_3 = load i16* %featureHist_4_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_3_4 = add i16 %featureHist_4_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_3_4, i16* %featureHist_4_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.5:                                  ; preds = %branch835, %._crit_edge.3.4
  %boundingBoxes_39_25_load_3 = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load_3 = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_6 = icmp ugt i16 %boundingBoxes_39_25_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_6 = icmp ult i16 %boundingBoxes_39_27_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp81 = or i1 %tmp_15_0_6, %tmp_19_3_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp82 = or i1 %tmp_23_7_6, %tmp_27_3_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond36 = or i1 %tmp82, %tmp81, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond36, label %._crit_edge.3.6, label %branch816, !dbg !90 ; [debug line = 33:2]

branch835:                                        ; preds = %._crit_edge.3.4
  %rgb_load_105 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_134 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_105, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_106 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_135 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_106, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_107 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_136 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_107, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_134, i3 %tmp_135, i3 %tmp_136) ; [#uses=1 type=i9]
  %newIndex36 = zext i9 %tmp_38_3_5 to i64        ; [#uses=1 type=i64]
  %featureHist_5_addr_3 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex36, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load_3 = load i16* %featureHist_5_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_3_5 = add i16 %featureHist_5_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_3_5, i16* %featureHist_5_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.6:                                  ; preds = %branch816, %._crit_edge.3.5
  %boundingBoxes_39_29_load_3 = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load_3 = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_7 = icmp ugt i16 %boundingBoxes_39_29_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_7 = icmp ult i16 %boundingBoxes_39_31_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp83 = or i1 %tmp_15_0_7, %tmp_19_3_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp84 = or i1 %tmp_23_7_7, %tmp_27_3_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond37 = or i1 %tmp84, %tmp83, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond37, label %._crit_edge.3.7, label %branch797, !dbg !90 ; [debug line = 33:2]

branch816:                                        ; preds = %._crit_edge.3.5
  %rgb_load_108 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_137 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_108, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_109 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_138 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_109, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_110 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_139 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_110, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_137, i3 %tmp_138, i3 %tmp_139) ; [#uses=1 type=i9]
  %newIndex37 = zext i9 %tmp_38_3_6 to i64        ; [#uses=1 type=i64]
  %featureHist_6_addr_3 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex37, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load_3 = load i16* %featureHist_6_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_3_6 = add i16 %featureHist_6_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_3_6, i16* %featureHist_6_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.7:                                  ; preds = %branch797, %._crit_edge.3.6
  %boundingBoxes_39_33_load_3 = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load_3 = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_8 = icmp ugt i16 %boundingBoxes_39_33_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_8 = icmp ult i16 %boundingBoxes_39_35_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp85 = or i1 %tmp_15_0_8, %tmp_19_3_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp86 = or i1 %tmp_23_7_8, %tmp_27_3_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond38 = or i1 %tmp86, %tmp85, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond38, label %._crit_edge.3.8, label %branch778, !dbg !90 ; [debug line = 33:2]

branch797:                                        ; preds = %._crit_edge.3.6
  %rgb_load_111 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_140 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_111, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_112 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_141 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_112, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_113 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_142 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_113, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_140, i3 %tmp_141, i3 %tmp_142) ; [#uses=1 type=i9]
  %newIndex38 = zext i9 %tmp_38_3_7 to i64        ; [#uses=1 type=i64]
  %featureHist_7_addr_3 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex38, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load_3 = load i16* %featureHist_7_addr_3, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp15 = add i16 %featureHist_7_load_3, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp15, i16* %featureHist_7_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.8:                                  ; preds = %branch778, %._crit_edge.3.7
  %boundingBoxes_39_37_load_3 = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load_3 = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_3_9 = icmp ugt i16 %boundingBoxes_39_37_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_3_9 = icmp ult i16 %boundingBoxes_39_39_load_3, %j_1_2_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp87 = or i1 %tmp_15_0_9, %tmp_19_3_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp88 = or i1 %tmp_23_7_9, %tmp_27_3_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond39 = or i1 %tmp88, %tmp87, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond39, label %._crit_edge.3.9, label %branch769, !dbg !90 ; [debug line = 33:2]

branch778:                                        ; preds = %._crit_edge.3.7
  %rgb_load_114 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_143 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_114, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_115 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_144 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_115, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_116 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_145 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_116, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_143, i3 %tmp_144, i3 %tmp_145) ; [#uses=1 type=i9]
  %newIndex39 = zext i9 %tmp_38_3_8 to i64        ; [#uses=1 type=i64]
  %featureHist_8_addr_3 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex39, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_4 = load i16* %featureHist_8_addr_3, align 2 ; [#uses=1 type=i16]
  %tmp_40_3_8 = add i16 %featureHist_8_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_3_8, i16* %featureHist_8_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.3.9:                                  ; preds = %branch769, %._crit_edge.3.8
  %boundingBoxes_39_1_load_4 = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load_4 = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_11_3 = add i17 %iterator_mid2, 12, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %j_1_3 = or i9 %j_mid2, 4, !dbg !106            ; [#uses=1 type=i9] [debug line = 27:29]
  %j_1_3_cast_cast = zext i9 %j_1_3 to i16, !dbg !100 ; [#uses=20 type=i16] [debug line = 38:7]
  %tmp_4_22 = add i17 %iterator_mid2, 14, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_6_4 = zext i17 %tmp_4_22 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_13 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_6_4, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_4 = add i17 %iterator_mid2, 13, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9_4 = zext i17 %tmp_7_4 to i64, !dbg !100  ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_14 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9_4, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10_4 = zext i17 %tmp_11_3 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_15 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10_4, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_19_4 = icmp ugt i16 %boundingBoxes_39_1_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4 = icmp ult i16 %boundingBoxes_39_3_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp89 = or i1 %tmp_6_30, %tmp_19_4, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp90 = or i1 %tmp_23_7, %tmp_27_4, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond40 = or i1 %tmp90, %tmp89, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond40, label %._crit_edge.4.0, label %branch750, !dbg !90 ; [debug line = 33:2]

branch769:                                        ; preds = %._crit_edge.3.8
  %rgb_load_117 = load i8* %rgb_addr_10, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_146 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_117, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_118 = load i8* %rgb_addr_11, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_147 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_118, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_119 = load i8* %rgb_addr_12, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_148 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_119, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_3_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_146, i3 %tmp_147, i3 %tmp_148) ; [#uses=1 type=i9]
  %newIndex40 = zext i9 %tmp_38_3_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr_3 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex40, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_4 = load i16* %featureHist_9_addr_3, align 2 ; [#uses=1 type=i16]
  %tmp_40_3_9 = add i16 %featureHist_9_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_3_9, i16* %featureHist_9_addr_3, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.3.9, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.0:                                  ; preds = %branch750, %._crit_edge.3.9
  %boundingBoxes_39_5_load_4 = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load_4 = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_1 = icmp ugt i16 %boundingBoxes_39_5_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_1 = icmp ult i16 %boundingBoxes_39_7_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp92 = or i1 %tmp_15_0_1, %tmp_19_4_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp93 = or i1 %tmp_23_7_1, %tmp_27_4_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond41 = or i1 %tmp93, %tmp92, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond41, label %._crit_edge.4.1, label %branch731, !dbg !90 ; [debug line = 33:2]

branch750:                                        ; preds = %._crit_edge.3.9
  %tmp_50 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load_120 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_149 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_120, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_31_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_149, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_121 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_150 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_121, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_122 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_151 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_122, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp91 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_150, i3 %tmp_151), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp126_cast = zext i6 %tmp91 to i9, !dbg !100  ; [#uses=1 type=i9] [debug line = 38:7]
  %index1_4 = or i9 %tmp126_cast, %tmp_31_4, !dbg !100 ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_4, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex41 = zext i9 %index1_4 to i64          ; [#uses=1 type=i64]
  %featureHist_0_addr_4 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex41, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load_4 = load i16* %featureHist_0_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp16 = add i16 %featureHist_0_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp16, i16* %featureHist_0_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_50) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.4.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.1:                                  ; preds = %branch731, %._crit_edge.4.0
  %boundingBoxes_39_9_load_4 = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load_4 = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_2 = icmp ugt i16 %boundingBoxes_39_9_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_2 = icmp ult i16 %boundingBoxes_39_11_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp94 = or i1 %tmp_15_0_2, %tmp_19_4_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp95 = or i1 %tmp_23_7_2, %tmp_27_4_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond42 = or i1 %tmp95, %tmp94, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond42, label %._crit_edge.4.2, label %branch712, !dbg !90 ; [debug line = 33:2]

branch731:                                        ; preds = %._crit_edge.4.0
  %rgb_load_123 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_152 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_123, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_124 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_153 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_124, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_125 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_154 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_125, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_152, i3 %tmp_153, i3 %tmp_154) ; [#uses=1 type=i9]
  %newIndex42 = zext i9 %tmp_38_4_1 to i64        ; [#uses=1 type=i64]
  %featureHist_1_addr_4 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex42, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load_4 = load i16* %featureHist_1_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp17 = add i16 %featureHist_1_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp17, i16* %featureHist_1_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.2:                                  ; preds = %branch712, %._crit_edge.4.1
  %boundingBoxes_39_13_load_4 = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load_4 = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_3 = icmp ugt i16 %boundingBoxes_39_13_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_3 = icmp ult i16 %boundingBoxes_39_15_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp96 = or i1 %tmp_15_0_3, %tmp_19_4_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp97 = or i1 %tmp_23_7_3, %tmp_27_4_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond43 = or i1 %tmp97, %tmp96, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond43, label %._crit_edge.4.3, label %branch693, !dbg !90 ; [debug line = 33:2]

branch712:                                        ; preds = %._crit_edge.4.1
  %rgb_load_126 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_155 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_126, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_127 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_156 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_127, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_128 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_157 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_128, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_155, i3 %tmp_156, i3 %tmp_157) ; [#uses=1 type=i9]
  %newIndex43 = zext i9 %tmp_38_4_2 to i64        ; [#uses=1 type=i64]
  %featureHist_2_addr_4 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex43, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load_4 = load i16* %featureHist_2_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_4_2 = add i16 %featureHist_2_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_4_2, i16* %featureHist_2_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.3:                                  ; preds = %branch693, %._crit_edge.4.2
  %boundingBoxes_39_17_load_4 = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load_4 = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_4 = icmp ugt i16 %boundingBoxes_39_17_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_4 = icmp ult i16 %boundingBoxes_39_19_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp98 = or i1 %tmp_15_0_4, %tmp_19_4_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp99 = or i1 %tmp_23_7_4, %tmp_27_4_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond44 = or i1 %tmp99, %tmp98, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond44, label %._crit_edge.4.4, label %branch674, !dbg !90 ; [debug line = 33:2]

branch693:                                        ; preds = %._crit_edge.4.2
  %rgb_load_129 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_158 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_129, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_130 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_159 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_130, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_131 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_160 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_131, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_158, i3 %tmp_159, i3 %tmp_160) ; [#uses=1 type=i9]
  %newIndex44 = zext i9 %tmp_38_4_3 to i64        ; [#uses=1 type=i64]
  %featureHist_3_addr_4 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex44, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load_4 = load i16* %featureHist_3_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp18 = add i16 %featureHist_3_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp18, i16* %featureHist_3_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.4:                                  ; preds = %branch674, %._crit_edge.4.3
  %boundingBoxes_39_21_load_4 = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load_4 = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_5 = icmp ugt i16 %boundingBoxes_39_21_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_5 = icmp ult i16 %boundingBoxes_39_23_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp100 = or i1 %tmp_15_0_5, %tmp_19_4_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp101 = or i1 %tmp_23_7_5, %tmp_27_4_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond45 = or i1 %tmp101, %tmp100, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond45, label %._crit_edge.4.5, label %branch655, !dbg !90 ; [debug line = 33:2]

branch674:                                        ; preds = %._crit_edge.4.3
  %rgb_load_132 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_161 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_132, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_133 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_162 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_133, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_134 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_163 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_134, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_161, i3 %tmp_162, i3 %tmp_163) ; [#uses=1 type=i9]
  %newIndex45 = zext i9 %tmp_38_4_4 to i64        ; [#uses=1 type=i64]
  %featureHist_4_addr_4 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex45, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load_4 = load i16* %featureHist_4_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_4_4 = add i16 %featureHist_4_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_4_4, i16* %featureHist_4_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.5:                                  ; preds = %branch655, %._crit_edge.4.4
  %boundingBoxes_39_25_load_4 = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load_4 = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_6 = icmp ugt i16 %boundingBoxes_39_25_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_6 = icmp ult i16 %boundingBoxes_39_27_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp102 = or i1 %tmp_15_0_6, %tmp_19_4_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp103 = or i1 %tmp_23_7_6, %tmp_27_4_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond46 = or i1 %tmp103, %tmp102, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond46, label %._crit_edge.4.6, label %branch636, !dbg !90 ; [debug line = 33:2]

branch655:                                        ; preds = %._crit_edge.4.4
  %rgb_load_135 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_164 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_135, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_136 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_165 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_136, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_137 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_166 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_137, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_164, i3 %tmp_165, i3 %tmp_166) ; [#uses=1 type=i9]
  %newIndex46 = zext i9 %tmp_38_4_5 to i64        ; [#uses=1 type=i64]
  %featureHist_5_addr_4 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex46, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load_4 = load i16* %featureHist_5_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_4_5 = add i16 %featureHist_5_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_4_5, i16* %featureHist_5_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.6:                                  ; preds = %branch636, %._crit_edge.4.5
  %boundingBoxes_39_29_load_4 = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load_4 = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_7 = icmp ugt i16 %boundingBoxes_39_29_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_7 = icmp ult i16 %boundingBoxes_39_31_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp104 = or i1 %tmp_15_0_7, %tmp_19_4_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp105 = or i1 %tmp_23_7_7, %tmp_27_4_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond47 = or i1 %tmp105, %tmp104, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond47, label %._crit_edge.4.7, label %branch617, !dbg !90 ; [debug line = 33:2]

branch636:                                        ; preds = %._crit_edge.4.5
  %rgb_load_138 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_167 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_138, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_139 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_168 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_139, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_140 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_169 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_140, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_167, i3 %tmp_168, i3 %tmp_169) ; [#uses=1 type=i9]
  %newIndex47 = zext i9 %tmp_38_4_6 to i64        ; [#uses=1 type=i64]
  %featureHist_6_addr_4 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex47, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load_4 = load i16* %featureHist_6_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_4_6 = add i16 %featureHist_6_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_4_6, i16* %featureHist_6_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.7:                                  ; preds = %branch617, %._crit_edge.4.6
  %boundingBoxes_39_33_load_4 = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load_4 = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_8 = icmp ugt i16 %boundingBoxes_39_33_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_8 = icmp ult i16 %boundingBoxes_39_35_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp106 = or i1 %tmp_15_0_8, %tmp_19_4_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp107 = or i1 %tmp_23_7_8, %tmp_27_4_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond48 = or i1 %tmp107, %tmp106, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond48, label %._crit_edge.4.8, label %branch598, !dbg !90 ; [debug line = 33:2]

branch617:                                        ; preds = %._crit_edge.4.6
  %rgb_load_141 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_170 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_141, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_142 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_171 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_142, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_143 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_172 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_143, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_170, i3 %tmp_171, i3 %tmp_172) ; [#uses=1 type=i9]
  %newIndex48 = zext i9 %tmp_38_4_7 to i64        ; [#uses=1 type=i64]
  %featureHist_7_addr_4 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex48, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load_4 = load i16* %featureHist_7_addr_4, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp19 = add i16 %featureHist_7_load_4, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp19, i16* %featureHist_7_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.8:                                  ; preds = %branch598, %._crit_edge.4.7
  %boundingBoxes_39_37_load_4 = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load_4 = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_4_9 = icmp ugt i16 %boundingBoxes_39_37_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_4_9 = icmp ult i16 %boundingBoxes_39_39_load_4, %j_1_3_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp108 = or i1 %tmp_15_0_9, %tmp_19_4_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp109 = or i1 %tmp_23_7_9, %tmp_27_4_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond49 = or i1 %tmp109, %tmp108, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond49, label %._crit_edge.4.9, label %branch589, !dbg !90 ; [debug line = 33:2]

branch598:                                        ; preds = %._crit_edge.4.7
  %rgb_load_144 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_173 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_144, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_145 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_174 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_145, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_146 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_175 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_146, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_173, i3 %tmp_174, i3 %tmp_175) ; [#uses=1 type=i9]
  %newIndex49 = zext i9 %tmp_38_4_8 to i64        ; [#uses=1 type=i64]
  %featureHist_8_addr_4 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex49, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_5 = load i16* %featureHist_8_addr_4, align 2 ; [#uses=1 type=i16]
  %tmp_40_4_8 = add i16 %featureHist_8_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_4_8, i16* %featureHist_8_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.4.9:                                  ; preds = %branch589, %._crit_edge.4.8
  %boundingBoxes_39_1_load_5 = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load_5 = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_11_4 = add i17 %iterator_mid2, 15, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %j_1_4 = or i9 %j_mid2, 5, !dbg !106            ; [#uses=1 type=i9] [debug line = 27:29]
  %j_1_4_cast_cast = zext i9 %j_1_4 to i16, !dbg !100 ; [#uses=20 type=i16] [debug line = 38:7]
  %tmp_5_24 = add i17 %iterator_mid2, 17, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_6_5 = zext i17 %tmp_5_24 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_16 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_6_5, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_5 = add i17 %iterator_mid2, 16, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9_5 = zext i17 %tmp_7_5 to i64, !dbg !100  ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_17 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9_5, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10_5 = zext i17 %tmp_11_4 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_18 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10_5, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_19_5 = icmp ugt i16 %boundingBoxes_39_1_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5 = icmp ult i16 %boundingBoxes_39_3_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp110 = or i1 %tmp_6_30, %tmp_19_5, !dbg !90  ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp111 = or i1 %tmp_23_7, %tmp_27_5, !dbg !90  ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond50 = or i1 %tmp111, %tmp110, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond50, label %._crit_edge.5.0, label %branch570, !dbg !90 ; [debug line = 33:2]

branch589:                                        ; preds = %._crit_edge.4.8
  %rgb_load_147 = load i8* %rgb_addr_13, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_176 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_147, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_148 = load i8* %rgb_addr_14, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_177 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_148, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_149 = load i8* %rgb_addr_15, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_178 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_149, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_4_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_176, i3 %tmp_177, i3 %tmp_178) ; [#uses=1 type=i9]
  %newIndex50 = zext i9 %tmp_38_4_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr_4 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex50, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_5 = load i16* %featureHist_9_addr_4, align 2 ; [#uses=1 type=i16]
  %tmp_40_4_9 = add i16 %featureHist_9_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_4_9, i16* %featureHist_9_addr_4, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.4.9, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.0:                                  ; preds = %branch570, %._crit_edge.4.9
  %boundingBoxes_39_5_load_5 = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load_5 = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_1 = icmp ugt i16 %boundingBoxes_39_5_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_1 = icmp ult i16 %boundingBoxes_39_7_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp113 = or i1 %tmp_15_0_1, %tmp_19_5_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp114 = or i1 %tmp_23_7_1, %tmp_27_5_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond51 = or i1 %tmp114, %tmp113, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond51, label %._crit_edge.5.1, label %branch551, !dbg !90 ; [debug line = 33:2]

branch570:                                        ; preds = %._crit_edge.4.9
  %tmp_53 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load_150 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_179 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_150, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_31_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_179, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_151 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_180 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_151, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_152 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_181 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_152, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp112 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_180, i3 %tmp_181), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp156_cast = zext i6 %tmp112 to i9, !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %index1_5 = or i9 %tmp156_cast, %tmp_31_5, !dbg !100 ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_5, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex51 = zext i9 %index1_5 to i64          ; [#uses=1 type=i64]
  %featureHist_0_addr_5 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex51, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load_5 = load i16* %featureHist_0_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp20 = add i16 %featureHist_0_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp20, i16* %featureHist_0_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_53) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.5.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.1:                                  ; preds = %branch551, %._crit_edge.5.0
  %boundingBoxes_39_9_load_5 = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load_5 = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_2 = icmp ugt i16 %boundingBoxes_39_9_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_2 = icmp ult i16 %boundingBoxes_39_11_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp115 = or i1 %tmp_15_0_2, %tmp_19_5_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp116 = or i1 %tmp_23_7_2, %tmp_27_5_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond52 = or i1 %tmp116, %tmp115, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond52, label %._crit_edge.5.2, label %branch532, !dbg !90 ; [debug line = 33:2]

branch551:                                        ; preds = %._crit_edge.5.0
  %rgb_load_153 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_182 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_153, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_154 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_183 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_154, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_155 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_184 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_155, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_182, i3 %tmp_183, i3 %tmp_184) ; [#uses=1 type=i9]
  %newIndex52 = zext i9 %tmp_38_5_1 to i64        ; [#uses=1 type=i64]
  %featureHist_1_addr_5 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex52, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load_5 = load i16* %featureHist_1_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp21 = add i16 %featureHist_1_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp21, i16* %featureHist_1_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.2:                                  ; preds = %branch532, %._crit_edge.5.1
  %boundingBoxes_39_13_load_5 = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load_5 = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_3 = icmp ugt i16 %boundingBoxes_39_13_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_3 = icmp ult i16 %boundingBoxes_39_15_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp117 = or i1 %tmp_15_0_3, %tmp_19_5_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp118 = or i1 %tmp_23_7_3, %tmp_27_5_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond53 = or i1 %tmp118, %tmp117, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond53, label %._crit_edge.5.3, label %branch513, !dbg !90 ; [debug line = 33:2]

branch532:                                        ; preds = %._crit_edge.5.1
  %rgb_load_156 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_185 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_156, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_157 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_186 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_157, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_158 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_187 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_158, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_185, i3 %tmp_186, i3 %tmp_187) ; [#uses=1 type=i9]
  %newIndex53 = zext i9 %tmp_38_5_2 to i64        ; [#uses=1 type=i64]
  %featureHist_2_addr_5 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex53, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load_5 = load i16* %featureHist_2_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_5_2 = add i16 %featureHist_2_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_5_2, i16* %featureHist_2_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.3:                                  ; preds = %branch513, %._crit_edge.5.2
  %boundingBoxes_39_17_load_5 = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load_5 = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_4 = icmp ugt i16 %boundingBoxes_39_17_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_4 = icmp ult i16 %boundingBoxes_39_19_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp119 = or i1 %tmp_15_0_4, %tmp_19_5_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp120 = or i1 %tmp_23_7_4, %tmp_27_5_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond54 = or i1 %tmp120, %tmp119, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond54, label %._crit_edge.5.4, label %branch494, !dbg !90 ; [debug line = 33:2]

branch513:                                        ; preds = %._crit_edge.5.2
  %rgb_load_159 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_188 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_159, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_160 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_189 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_160, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_161 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_190 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_161, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_188, i3 %tmp_189, i3 %tmp_190) ; [#uses=1 type=i9]
  %newIndex54 = zext i9 %tmp_38_5_3 to i64        ; [#uses=1 type=i64]
  %featureHist_3_addr_5 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex54, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load_5 = load i16* %featureHist_3_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp22 = add i16 %featureHist_3_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp22, i16* %featureHist_3_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.4:                                  ; preds = %branch494, %._crit_edge.5.3
  %boundingBoxes_39_21_load_5 = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load_5 = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_5 = icmp ugt i16 %boundingBoxes_39_21_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_5 = icmp ult i16 %boundingBoxes_39_23_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp121 = or i1 %tmp_15_0_5, %tmp_19_5_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp122 = or i1 %tmp_23_7_5, %tmp_27_5_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond55 = or i1 %tmp122, %tmp121, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond55, label %._crit_edge.5.5, label %branch475, !dbg !90 ; [debug line = 33:2]

branch494:                                        ; preds = %._crit_edge.5.3
  %rgb_load_162 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_191 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_162, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_163 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_192 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_163, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_164 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_193 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_164, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_191, i3 %tmp_192, i3 %tmp_193) ; [#uses=1 type=i9]
  %newIndex55 = zext i9 %tmp_38_5_4 to i64        ; [#uses=1 type=i64]
  %featureHist_4_addr_5 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex55, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load_5 = load i16* %featureHist_4_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_5_4 = add i16 %featureHist_4_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_5_4, i16* %featureHist_4_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.5:                                  ; preds = %branch475, %._crit_edge.5.4
  %boundingBoxes_39_25_load_5 = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load_5 = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_6 = icmp ugt i16 %boundingBoxes_39_25_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_6 = icmp ult i16 %boundingBoxes_39_27_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp123 = or i1 %tmp_15_0_6, %tmp_19_5_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp124 = or i1 %tmp_23_7_6, %tmp_27_5_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond56 = or i1 %tmp124, %tmp123, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond56, label %._crit_edge.5.6, label %branch456, !dbg !90 ; [debug line = 33:2]

branch475:                                        ; preds = %._crit_edge.5.4
  %rgb_load_165 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_194 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_165, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_166 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_195 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_166, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_167 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_196 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_167, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_194, i3 %tmp_195, i3 %tmp_196) ; [#uses=1 type=i9]
  %newIndex56 = zext i9 %tmp_38_5_5 to i64        ; [#uses=1 type=i64]
  %featureHist_5_addr_5 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex56, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load_5 = load i16* %featureHist_5_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_5_5 = add i16 %featureHist_5_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_5_5, i16* %featureHist_5_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.6:                                  ; preds = %branch456, %._crit_edge.5.5
  %boundingBoxes_39_29_load_5 = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load_5 = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_7 = icmp ugt i16 %boundingBoxes_39_29_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_7 = icmp ult i16 %boundingBoxes_39_31_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp125 = or i1 %tmp_15_0_7, %tmp_19_5_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp126 = or i1 %tmp_23_7_7, %tmp_27_5_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond57 = or i1 %tmp126, %tmp125, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond57, label %._crit_edge.5.7, label %branch437, !dbg !90 ; [debug line = 33:2]

branch456:                                        ; preds = %._crit_edge.5.5
  %rgb_load_168 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_197 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_168, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_169 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_198 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_169, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_170 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_199 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_170, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_197, i3 %tmp_198, i3 %tmp_199) ; [#uses=1 type=i9]
  %newIndex57 = zext i9 %tmp_38_5_6 to i64        ; [#uses=1 type=i64]
  %featureHist_6_addr_5 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex57, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load_5 = load i16* %featureHist_6_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_5_6 = add i16 %featureHist_6_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_5_6, i16* %featureHist_6_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.7:                                  ; preds = %branch437, %._crit_edge.5.6
  %boundingBoxes_39_33_load_5 = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load_5 = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_8 = icmp ugt i16 %boundingBoxes_39_33_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_8 = icmp ult i16 %boundingBoxes_39_35_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp127 = or i1 %tmp_15_0_8, %tmp_19_5_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp128 = or i1 %tmp_23_7_8, %tmp_27_5_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond58 = or i1 %tmp128, %tmp127, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond58, label %._crit_edge.5.8, label %branch418, !dbg !90 ; [debug line = 33:2]

branch437:                                        ; preds = %._crit_edge.5.6
  %rgb_load_171 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_200 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_171, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_172 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_201 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_172, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_173 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_202 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_173, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_200, i3 %tmp_201, i3 %tmp_202) ; [#uses=1 type=i9]
  %newIndex58 = zext i9 %tmp_38_5_7 to i64        ; [#uses=1 type=i64]
  %featureHist_7_addr_5 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex58, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load_5 = load i16* %featureHist_7_addr_5, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp23 = add i16 %featureHist_7_load_5, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp23, i16* %featureHist_7_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.8:                                  ; preds = %branch418, %._crit_edge.5.7
  %boundingBoxes_39_37_load_5 = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load_5 = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_5_9 = icmp ugt i16 %boundingBoxes_39_37_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_5_9 = icmp ult i16 %boundingBoxes_39_39_load_5, %j_1_4_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp129 = or i1 %tmp_15_0_9, %tmp_19_5_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp130 = or i1 %tmp_23_7_9, %tmp_27_5_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond59 = or i1 %tmp130, %tmp129, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond59, label %._crit_edge.5.9, label %branch409, !dbg !90 ; [debug line = 33:2]

branch418:                                        ; preds = %._crit_edge.5.7
  %rgb_load_174 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_203 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_174, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_175 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_204 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_175, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_176 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_205 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_176, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_203, i3 %tmp_204, i3 %tmp_205) ; [#uses=1 type=i9]
  %newIndex59 = zext i9 %tmp_38_5_8 to i64        ; [#uses=1 type=i64]
  %featureHist_8_addr_5 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex59, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_6 = load i16* %featureHist_8_addr_5, align 2 ; [#uses=1 type=i16]
  %tmp_40_5_8 = add i16 %featureHist_8_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_5_8, i16* %featureHist_8_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.5.9:                                  ; preds = %branch409, %._crit_edge.5.8
  %boundingBoxes_39_1_load_6 = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load_6 = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_11_5 = add i17 %iterator_mid2, 18, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %j_1_5 = or i9 %j_mid2, 6, !dbg !106            ; [#uses=1 type=i9] [debug line = 27:29]
  %j_1_5_cast_cast = zext i9 %j_1_5 to i16, !dbg !100 ; [#uses=20 type=i16] [debug line = 38:7]
  %tmp_6 = add i17 %iterator_mid2, 20, !dbg !100  ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_6_6 = zext i17 %tmp_6 to i64, !dbg !100    ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_19 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_6_6, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_6 = add i17 %iterator_mid2, 19, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9_6 = zext i17 %tmp_7_6 to i64, !dbg !100  ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_20 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9_6, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10_6 = zext i17 %tmp_11_5 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_21 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10_6, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_19_6 = icmp ugt i16 %boundingBoxes_39_1_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6 = icmp ult i16 %boundingBoxes_39_3_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp131 = or i1 %tmp_6_30, %tmp_19_6, !dbg !90  ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp132 = or i1 %tmp_23_7, %tmp_27_6, !dbg !90  ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond60 = or i1 %tmp132, %tmp131, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond60, label %._crit_edge.6.0, label %branch390, !dbg !90 ; [debug line = 33:2]

branch409:                                        ; preds = %._crit_edge.5.8
  %rgb_load_177 = load i8* %rgb_addr_16, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_206 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_177, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_178 = load i8* %rgb_addr_17, align 8, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_207 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_178, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_179 = load i8* %rgb_addr_18, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_208 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_179, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_5_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_206, i3 %tmp_207, i3 %tmp_208) ; [#uses=1 type=i9]
  %newIndex60 = zext i9 %tmp_38_5_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr_5 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex60, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_6 = load i16* %featureHist_9_addr_5, align 2 ; [#uses=1 type=i16]
  %tmp_40_5_9 = add i16 %featureHist_9_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_5_9, i16* %featureHist_9_addr_5, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.5.9, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.0:                                  ; preds = %branch390, %._crit_edge.5.9
  %boundingBoxes_39_5_load_6 = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load_6 = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_1 = icmp ugt i16 %boundingBoxes_39_5_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_1 = icmp ult i16 %boundingBoxes_39_7_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp134 = or i1 %tmp_15_0_1, %tmp_19_6_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp135 = or i1 %tmp_23_7_1, %tmp_27_6_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond61 = or i1 %tmp135, %tmp134, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond61, label %._crit_edge.6.1, label %branch371, !dbg !90 ; [debug line = 33:2]

branch390:                                        ; preds = %._crit_edge.5.9
  %tmp_56 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load_180 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_209 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_180, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_31_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_209, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_181 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_210 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_181, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_182 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_211 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_182, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp133 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_210, i3 %tmp_211), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp186_cast = zext i6 %tmp133 to i9, !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %index1_6 = or i9 %tmp186_cast, %tmp_31_6, !dbg !100 ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_6, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex61 = zext i9 %index1_6 to i64          ; [#uses=1 type=i64]
  %featureHist_0_addr_6 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex61, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load_6 = load i16* %featureHist_0_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp24 = add i16 %featureHist_0_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp24, i16* %featureHist_0_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_56) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.6.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.1:                                  ; preds = %branch371, %._crit_edge.6.0
  %boundingBoxes_39_9_load_6 = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load_6 = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_2 = icmp ugt i16 %boundingBoxes_39_9_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_2 = icmp ult i16 %boundingBoxes_39_11_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp136 = or i1 %tmp_15_0_2, %tmp_19_6_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp137 = or i1 %tmp_23_7_2, %tmp_27_6_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond62 = or i1 %tmp137, %tmp136, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond62, label %._crit_edge.6.2, label %branch352, !dbg !90 ; [debug line = 33:2]

branch371:                                        ; preds = %._crit_edge.6.0
  %rgb_load_183 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_212 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_183, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_184 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_213 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_184, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_185 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_214 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_185, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_212, i3 %tmp_213, i3 %tmp_214) ; [#uses=1 type=i9]
  %newIndex62 = zext i9 %tmp_38_6_1 to i64        ; [#uses=1 type=i64]
  %featureHist_1_addr_6 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex62, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load_6 = load i16* %featureHist_1_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp25 = add i16 %featureHist_1_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp25, i16* %featureHist_1_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.2:                                  ; preds = %branch352, %._crit_edge.6.1
  %boundingBoxes_39_13_load_6 = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load_6 = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_3 = icmp ugt i16 %boundingBoxes_39_13_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_3 = icmp ult i16 %boundingBoxes_39_15_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp138 = or i1 %tmp_15_0_3, %tmp_19_6_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp139 = or i1 %tmp_23_7_3, %tmp_27_6_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond63 = or i1 %tmp139, %tmp138, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond63, label %._crit_edge.6.3, label %branch333, !dbg !90 ; [debug line = 33:2]

branch352:                                        ; preds = %._crit_edge.6.1
  %rgb_load_186 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_215 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_186, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_187 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_216 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_187, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_188 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_217 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_188, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_215, i3 %tmp_216, i3 %tmp_217) ; [#uses=1 type=i9]
  %newIndex63 = zext i9 %tmp_38_6_2 to i64        ; [#uses=1 type=i64]
  %featureHist_2_addr_6 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex63, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load_6 = load i16* %featureHist_2_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_6_2 = add i16 %featureHist_2_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_6_2, i16* %featureHist_2_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.3:                                  ; preds = %branch333, %._crit_edge.6.2
  %boundingBoxes_39_17_load_6 = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load_6 = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_4 = icmp ugt i16 %boundingBoxes_39_17_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_4 = icmp ult i16 %boundingBoxes_39_19_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp140 = or i1 %tmp_15_0_4, %tmp_19_6_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp141 = or i1 %tmp_23_7_4, %tmp_27_6_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond64 = or i1 %tmp141, %tmp140, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond64, label %._crit_edge.6.4, label %branch314, !dbg !90 ; [debug line = 33:2]

branch333:                                        ; preds = %._crit_edge.6.2
  %rgb_load_189 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_218 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_189, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_190 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_219 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_190, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_191 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_220 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_191, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_218, i3 %tmp_219, i3 %tmp_220) ; [#uses=1 type=i9]
  %newIndex64 = zext i9 %tmp_38_6_3 to i64        ; [#uses=1 type=i64]
  %featureHist_3_addr_6 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex64, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load_6 = load i16* %featureHist_3_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp26 = add i16 %featureHist_3_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp26, i16* %featureHist_3_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.4:                                  ; preds = %branch314, %._crit_edge.6.3
  %boundingBoxes_39_21_load_6 = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load_6 = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_5 = icmp ugt i16 %boundingBoxes_39_21_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_5 = icmp ult i16 %boundingBoxes_39_23_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp142 = or i1 %tmp_15_0_5, %tmp_19_6_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp143 = or i1 %tmp_23_7_5, %tmp_27_6_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond65 = or i1 %tmp143, %tmp142, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond65, label %._crit_edge.6.5, label %branch295, !dbg !90 ; [debug line = 33:2]

branch314:                                        ; preds = %._crit_edge.6.3
  %rgb_load_192 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_221 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_192, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_193 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_222 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_193, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_194 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_223 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_194, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_221, i3 %tmp_222, i3 %tmp_223) ; [#uses=1 type=i9]
  %newIndex65 = zext i9 %tmp_38_6_4 to i64        ; [#uses=1 type=i64]
  %featureHist_4_addr_6 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex65, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load_6 = load i16* %featureHist_4_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_6_4 = add i16 %featureHist_4_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_6_4, i16* %featureHist_4_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.5:                                  ; preds = %branch295, %._crit_edge.6.4
  %boundingBoxes_39_25_load_6 = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load_6 = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_6 = icmp ugt i16 %boundingBoxes_39_25_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_6 = icmp ult i16 %boundingBoxes_39_27_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp144 = or i1 %tmp_15_0_6, %tmp_19_6_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp145 = or i1 %tmp_23_7_6, %tmp_27_6_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond66 = or i1 %tmp145, %tmp144, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond66, label %._crit_edge.6.6, label %branch276, !dbg !90 ; [debug line = 33:2]

branch295:                                        ; preds = %._crit_edge.6.4
  %rgb_load_195 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_224 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_195, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_196 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_225 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_196, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_197 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_226 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_197, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_224, i3 %tmp_225, i3 %tmp_226) ; [#uses=1 type=i9]
  %newIndex66 = zext i9 %tmp_38_6_5 to i64        ; [#uses=1 type=i64]
  %featureHist_5_addr_6 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex66, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load_6 = load i16* %featureHist_5_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_6_5 = add i16 %featureHist_5_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_6_5, i16* %featureHist_5_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.6:                                  ; preds = %branch276, %._crit_edge.6.5
  %boundingBoxes_39_29_load_6 = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load_6 = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_7 = icmp ugt i16 %boundingBoxes_39_29_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_7 = icmp ult i16 %boundingBoxes_39_31_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp146 = or i1 %tmp_15_0_7, %tmp_19_6_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp147 = or i1 %tmp_23_7_7, %tmp_27_6_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond67 = or i1 %tmp147, %tmp146, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond67, label %._crit_edge.6.7, label %branch257, !dbg !90 ; [debug line = 33:2]

branch276:                                        ; preds = %._crit_edge.6.5
  %rgb_load_198 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_227 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_198, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_199 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_228 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_199, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_200 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_229 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_200, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_227, i3 %tmp_228, i3 %tmp_229) ; [#uses=1 type=i9]
  %newIndex67 = zext i9 %tmp_38_6_6 to i64        ; [#uses=1 type=i64]
  %featureHist_6_addr_6 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex67, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load_6 = load i16* %featureHist_6_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_6_6 = add i16 %featureHist_6_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_6_6, i16* %featureHist_6_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.7:                                  ; preds = %branch257, %._crit_edge.6.6
  %boundingBoxes_39_33_load_6 = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load_6 = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_8 = icmp ugt i16 %boundingBoxes_39_33_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_8 = icmp ult i16 %boundingBoxes_39_35_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp148 = or i1 %tmp_15_0_8, %tmp_19_6_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp149 = or i1 %tmp_23_7_8, %tmp_27_6_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond68 = or i1 %tmp149, %tmp148, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond68, label %._crit_edge.6.8, label %branch238, !dbg !90 ; [debug line = 33:2]

branch257:                                        ; preds = %._crit_edge.6.6
  %rgb_load_201 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_230 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_201, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_202 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_231 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_202, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_203 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_232 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_203, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_230, i3 %tmp_231, i3 %tmp_232) ; [#uses=1 type=i9]
  %newIndex68 = zext i9 %tmp_38_6_7 to i64        ; [#uses=1 type=i64]
  %featureHist_7_addr_6 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex68, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load_6 = load i16* %featureHist_7_addr_6, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp27 = add i16 %featureHist_7_load_6, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp27, i16* %featureHist_7_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.8:                                  ; preds = %branch238, %._crit_edge.6.7
  %boundingBoxes_39_37_load_6 = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load_6 = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_6_9 = icmp ugt i16 %boundingBoxes_39_37_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_6_9 = icmp ult i16 %boundingBoxes_39_39_load_6, %j_1_5_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp150 = or i1 %tmp_15_0_9, %tmp_19_6_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp151 = or i1 %tmp_23_7_9, %tmp_27_6_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond69 = or i1 %tmp151, %tmp150, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond69, label %._crit_edge.6.9, label %branch229, !dbg !90 ; [debug line = 33:2]

branch238:                                        ; preds = %._crit_edge.6.7
  %rgb_load_204 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_233 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_204, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_205 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_234 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_205, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_206 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_235 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_206, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_233, i3 %tmp_234, i3 %tmp_235) ; [#uses=1 type=i9]
  %newIndex69 = zext i9 %tmp_38_6_8 to i64        ; [#uses=1 type=i64]
  %featureHist_8_addr_6 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex69, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_7 = load i16* %featureHist_8_addr_6, align 2 ; [#uses=1 type=i16]
  %tmp_40_6_8 = add i16 %featureHist_8_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_6_8, i16* %featureHist_8_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.6.9:                                  ; preds = %branch229, %._crit_edge.6.8
  %boundingBoxes_39_1_load_7 = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load_7 = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_11_6 = add i17 %iterator_mid2, 21, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %j_1_6 = or i9 %j_mid2, 7, !dbg !106            ; [#uses=1 type=i9] [debug line = 27:29]
  %j_1_6_cast_cast = zext i9 %j_1_6 to i16, !dbg !100 ; [#uses=20 type=i16] [debug line = 38:7]
  %tmp_7 = add i17 %iterator_mid2, 23, !dbg !100  ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_6_7 = zext i17 %tmp_7 to i64, !dbg !100    ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_22 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_6_7, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_7 = add i17 %iterator_mid2, 22, !dbg !100 ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9_7 = zext i17 %tmp_7_7 to i64, !dbg !100  ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_23 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9_7, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10_7 = zext i17 %tmp_11_6 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_24 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10_7, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_19_7 = icmp ugt i16 %boundingBoxes_39_1_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7 = icmp ult i16 %boundingBoxes_39_3_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp152 = or i1 %tmp_6_30, %tmp_19_7, !dbg !90  ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp153 = or i1 %tmp_23_7, %tmp_27_7, !dbg !90  ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond70 = or i1 %tmp153, %tmp152, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond70, label %._crit_edge.7.0, label %branch210, !dbg !90 ; [debug line = 33:2]

branch229:                                        ; preds = %._crit_edge.6.8
  %rgb_load_207 = load i8* %rgb_addr_19, align 4, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_236 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_207, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_208 = load i8* %rgb_addr_20, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_237 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_208, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_209 = load i8* %rgb_addr_21, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_238 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_209, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_6_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_236, i3 %tmp_237, i3 %tmp_238) ; [#uses=1 type=i9]
  %newIndex70 = zext i9 %tmp_38_6_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr_6 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex70, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_7 = load i16* %featureHist_9_addr_6, align 2 ; [#uses=1 type=i16]
  %tmp_40_6_9 = add i16 %featureHist_9_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_6_9, i16* %featureHist_9_addr_6, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.6.9, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.0:                                  ; preds = %branch210, %._crit_edge.6.9
  %boundingBoxes_39_5_load_7 = load i16* %boundingBoxes_39_5, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_7_load_7 = load i16* %boundingBoxes_39_7, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_1 = icmp ugt i16 %boundingBoxes_39_5_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_1 = icmp ult i16 %boundingBoxes_39_7_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp155 = or i1 %tmp_15_0_1, %tmp_19_7_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp156 = or i1 %tmp_23_7_1, %tmp_27_7_1, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond71 = or i1 %tmp156, %tmp155, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond71, label %._crit_edge.7.1, label %branch191, !dbg !90 ; [debug line = 33:2]

branch210:                                        ; preds = %._crit_edge.6.9
  %tmp_59 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 36:45]
  %rgb_load_210 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_239 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_210, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_31_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_239, i6 0), !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %rgb_load_211 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_240 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_211, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_212 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_241 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_212, i32 5, i32 7), !dbg !100 ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp154 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_240, i3 %tmp_241), !dbg !100 ; [#uses=1 type=i6] [debug line = 38:7]
  %tmp216_cast = zext i6 %tmp154 to i9, !dbg !100 ; [#uses=1 type=i9] [debug line = 38:7]
  %index1_7 = or i9 %tmp216_cast, %tmp_31_7, !dbg !100 ; [#uses=2 type=i9] [debug line = 38:7]
  call void (...)* @_ssdm_op_SpecResource(i9 %index1_7, [1 x i8]* @p_str1807, [6 x i8]* @p_str1817, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !101 ; [debug line = 41:1]
  %newIndex71 = zext i9 %index1_7 to i64          ; [#uses=1 type=i64]
  %featureHist_0_addr_7 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex71, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_0_load_7 = load i16* %featureHist_0_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp28 = add i16 %featureHist_0_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp28, i16* %featureHist_0_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_59) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 44:6]
  br label %._crit_edge.7.0, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.1:                                  ; preds = %branch191, %._crit_edge.7.0
  %boundingBoxes_39_9_load_7 = load i16* %boundingBoxes_39_9, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_11_load_7 = load i16* %boundingBoxes_39_11, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_2 = icmp ugt i16 %boundingBoxes_39_9_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_2 = icmp ult i16 %boundingBoxes_39_11_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp157 = or i1 %tmp_15_0_2, %tmp_19_7_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp158 = or i1 %tmp_23_7_2, %tmp_27_7_2, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond72 = or i1 %tmp158, %tmp157, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond72, label %._crit_edge.7.2, label %branch172, !dbg !90 ; [debug line = 33:2]

branch191:                                        ; preds = %._crit_edge.7.0
  %rgb_load_213 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_242 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_213, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_214 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_243 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_214, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_215 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_244 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_215, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_1 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_242, i3 %tmp_243, i3 %tmp_244) ; [#uses=1 type=i9]
  %newIndex72 = zext i9 %tmp_38_7_1 to i64        ; [#uses=1 type=i64]
  %featureHist_1_addr_7 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex72, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_1_load_7 = load i16* %featureHist_1_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp29 = add i16 %featureHist_1_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp29, i16* %featureHist_1_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.1, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.2:                                  ; preds = %branch172, %._crit_edge.7.1
  %boundingBoxes_39_13_load_7 = load i16* %boundingBoxes_39_13, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_15_load_7 = load i16* %boundingBoxes_39_15, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_3 = icmp ugt i16 %boundingBoxes_39_13_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_3 = icmp ult i16 %boundingBoxes_39_15_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp159 = or i1 %tmp_15_0_3, %tmp_19_7_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp160 = or i1 %tmp_23_7_3, %tmp_27_7_3, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond73 = or i1 %tmp160, %tmp159, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond73, label %._crit_edge.7.3, label %branch153, !dbg !90 ; [debug line = 33:2]

branch172:                                        ; preds = %._crit_edge.7.1
  %rgb_load_216 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_245 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_216, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_217 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_246 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_217, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_218 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_247 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_218, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_2 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_245, i3 %tmp_246, i3 %tmp_247) ; [#uses=1 type=i9]
  %newIndex73 = zext i9 %tmp_38_7_2 to i64        ; [#uses=1 type=i64]
  %featureHist_2_addr_7 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex73, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_2_load_7 = load i16* %featureHist_2_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_7_2 = add i16 %featureHist_2_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_7_2, i16* %featureHist_2_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.2, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.3:                                  ; preds = %branch153, %._crit_edge.7.2
  %boundingBoxes_39_17_load_7 = load i16* %boundingBoxes_39_17, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_19_load_7 = load i16* %boundingBoxes_39_19, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_4 = icmp ugt i16 %boundingBoxes_39_17_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_4 = icmp ult i16 %boundingBoxes_39_19_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp161 = or i1 %tmp_15_0_4, %tmp_19_7_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp162 = or i1 %tmp_23_7_4, %tmp_27_7_4, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond74 = or i1 %tmp162, %tmp161, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond74, label %._crit_edge.7.4, label %branch134, !dbg !90 ; [debug line = 33:2]

branch153:                                        ; preds = %._crit_edge.7.2
  %rgb_load_219 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_248 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_219, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_220 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_249 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_220, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_221 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_250 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_221, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_3 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_248, i3 %tmp_249, i3 %tmp_250) ; [#uses=1 type=i9]
  %newIndex74 = zext i9 %tmp_38_7_3 to i64        ; [#uses=1 type=i64]
  %featureHist_3_addr_7 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex74, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_3_load_7 = load i16* %featureHist_3_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp30 = add i16 %featureHist_3_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp30, i16* %featureHist_3_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.3, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.4:                                  ; preds = %branch134, %._crit_edge.7.3
  %boundingBoxes_39_21_load_7 = load i16* %boundingBoxes_39_21, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_23_load_7 = load i16* %boundingBoxes_39_23, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_5 = icmp ugt i16 %boundingBoxes_39_21_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_5 = icmp ult i16 %boundingBoxes_39_23_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp163 = or i1 %tmp_15_0_5, %tmp_19_7_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp164 = or i1 %tmp_23_7_5, %tmp_27_7_5, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond75 = or i1 %tmp164, %tmp163, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond75, label %._crit_edge.7.5, label %branch115, !dbg !90 ; [debug line = 33:2]

branch134:                                        ; preds = %._crit_edge.7.3
  %rgb_load_222 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_251 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_222, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_223 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_252 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_223, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_224 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_253 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_224, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_251, i3 %tmp_252, i3 %tmp_253) ; [#uses=1 type=i9]
  %newIndex75 = zext i9 %tmp_38_7_4 to i64        ; [#uses=1 type=i64]
  %featureHist_4_addr_7 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex75, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_4_load_7 = load i16* %featureHist_4_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_7_4 = add i16 %featureHist_4_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_7_4, i16* %featureHist_4_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.4, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.5:                                  ; preds = %branch115, %._crit_edge.7.4
  %boundingBoxes_39_25_load_7 = load i16* %boundingBoxes_39_25, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_27_load_7 = load i16* %boundingBoxes_39_27, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_6 = icmp ugt i16 %boundingBoxes_39_25_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_6 = icmp ult i16 %boundingBoxes_39_27_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp165 = or i1 %tmp_15_0_6, %tmp_19_7_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp166 = or i1 %tmp_23_7_6, %tmp_27_7_6, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond76 = or i1 %tmp166, %tmp165, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond76, label %._crit_edge.7.6, label %branch96, !dbg !90 ; [debug line = 33:2]

branch115:                                        ; preds = %._crit_edge.7.4
  %rgb_load_225 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_254 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_225, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_226 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_255 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_226, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_227 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_256 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_227, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_5 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_254, i3 %tmp_255, i3 %tmp_256) ; [#uses=1 type=i9]
  %newIndex76 = zext i9 %tmp_38_7_5 to i64        ; [#uses=1 type=i64]
  %featureHist_5_addr_7 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex76, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_5_load_7 = load i16* %featureHist_5_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_7_5 = add i16 %featureHist_5_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_7_5, i16* %featureHist_5_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.5, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.6:                                  ; preds = %branch96, %._crit_edge.7.5
  %boundingBoxes_39_29_load_7 = load i16* %boundingBoxes_39_29, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_31_load_7 = load i16* %boundingBoxes_39_31, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_7 = icmp ugt i16 %boundingBoxes_39_29_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_7 = icmp ult i16 %boundingBoxes_39_31_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp167 = or i1 %tmp_15_0_7, %tmp_19_7_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp168 = or i1 %tmp_23_7_7, %tmp_27_7_7, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond77 = or i1 %tmp168, %tmp167, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond77, label %._crit_edge.7.7, label %branch77, !dbg !90 ; [debug line = 33:2]

branch96:                                         ; preds = %._crit_edge.7.5
  %rgb_load_228 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_257 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_228, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_229 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_258 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_229, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_230 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_259 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_230, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_257, i3 %tmp_258, i3 %tmp_259) ; [#uses=1 type=i9]
  %newIndex77 = zext i9 %tmp_38_7_6 to i64        ; [#uses=1 type=i64]
  %featureHist_6_addr_7 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex77, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_6_load_7 = load i16* %featureHist_6_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %tmp_40_7_6 = add i16 %featureHist_6_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_7_6, i16* %featureHist_6_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.6, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.7:                                  ; preds = %branch77, %._crit_edge.7.6
  %boundingBoxes_39_33_load_7 = load i16* %boundingBoxes_39_33, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_35_load_7 = load i16* %boundingBoxes_39_35, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_8 = icmp ugt i16 %boundingBoxes_39_33_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_8 = icmp ult i16 %boundingBoxes_39_35_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp169 = or i1 %tmp_15_0_8, %tmp_19_7_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp170 = or i1 %tmp_23_7_8, %tmp_27_7_8, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond78 = or i1 %tmp170, %tmp169, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond78, label %._crit_edge.7.8, label %branch58, !dbg !90 ; [debug line = 33:2]

branch77:                                         ; preds = %._crit_edge.7.6
  %rgb_load_231 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_260 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_231, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_232 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_261 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_232, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_233 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_262 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_233, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_7 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_260, i3 %tmp_261, i3 %tmp_262) ; [#uses=1 type=i9]
  %newIndex78 = zext i9 %tmp_38_7_7 to i64        ; [#uses=1 type=i64]
  %featureHist_7_addr_7 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex78, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_7_load_7 = load i16* %featureHist_7_addr_7, align 2, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  %phitmp31 = add i16 %featureHist_7_load_7, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %phitmp31, i16* %featureHist_7_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.7, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.8:                                  ; preds = %branch58, %._crit_edge.7.7
  %boundingBoxes_39_37_load_7 = load i16* %boundingBoxes_39_37, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_39_load_7 = load i16* %boundingBoxes_39_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %tmp_19_7_9 = icmp ugt i16 %boundingBoxes_39_37_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_27_7_9 = icmp ult i16 %boundingBoxes_39_39_load_7, %j_1_6_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp171 = or i1 %tmp_15_0_9, %tmp_19_7_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp172 = or i1 %tmp_23_7_9, %tmp_27_7_9, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond79 = or i1 %tmp172, %tmp171, !dbg !90   ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond79, label %._crit_edge.7.9, label %branch49, !dbg !90 ; [debug line = 33:2]

branch58:                                         ; preds = %._crit_edge.7.7
  %rgb_load_234 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_263 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_234, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_235 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_264 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_235, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_236 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_265 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_236, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_8 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_263, i3 %tmp_264, i3 %tmp_265) ; [#uses=1 type=i9]
  %newIndex79 = zext i9 %tmp_38_7_8 to i64        ; [#uses=1 type=i64]
  %featureHist_8_addr_7 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex79, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_8_load_8 = load i16* %featureHist_8_addr_7, align 2 ; [#uses=1 type=i16]
  %tmp_40_7_8 = add i16 %featureHist_8_load_8, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_7_8, i16* %featureHist_8_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.8, !dbg !103            ; [debug line = 44:6]

._crit_edge.7.9:                                  ; preds = %branch49, %._crit_edge.7.8
  %tmp_11_7 = add i17 %iterator_mid2, 24, !dbg !104 ; [#uses=1 type=i17] [debug line = 46:5]
  %j_1_7 = add i9 %j_mid2, 8, !dbg !106           ; [#uses=1 type=i9] [debug line = 27:29]
  br label %1, !dbg !106                          ; [debug line = 27:29]

branch49:                                         ; preds = %._crit_edge.7.8
  %rgb_load_237 = load i8* %rgb_addr_22, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_266 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_237, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_238 = load i8* %rgb_addr_23, align 2, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_267 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_238, i32 5, i32 7) ; [#uses=1 type=i3]
  %rgb_load_239 = load i8* %rgb_addr_24, align 1, !dbg !100 ; [#uses=1 type=i8] [debug line = 38:7]
  %tmp_268 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_load_239, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_38_7_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_266, i3 %tmp_267, i3 %tmp_268) ; [#uses=1 type=i9]
  %newIndex80 = zext i9 %tmp_38_7_9 to i64        ; [#uses=1 type=i64]
  %featureHist_9_addr_7 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex80, !dbg !102 ; [#uses=2 type=i16*] [debug line = 42:2]
  %featureHist_9_load_8 = load i16* %featureHist_9_addr_7, align 2 ; [#uses=1 type=i16]
  %tmp_40_7_9 = add i16 %featureHist_9_load_8, 1, !dbg !102 ; [#uses=1 type=i16] [debug line = 42:2]
  store i16 %tmp_40_7_9, i16* %featureHist_9_addr_7, align 2, !dbg !102 ; [debug line = 42:2]
  br label %._crit_edge.7.9, !dbg !103            ; [debug line = 44:6]

.reset:                                           ; preds = %1
  %boundingBoxes_39_load = load i16* %boundingBoxes_39, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_1_load = load i16* %boundingBoxes_39_1, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_2_load = load i16* %boundingBoxes_39_2, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_3_load = load i16* %boundingBoxes_39_3, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_4_load = load i16* %boundingBoxes_39_4, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_6_load = load i16* %boundingBoxes_39_6, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_8_load = load i16* %boundingBoxes_39_8, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_10_load = load i16* %boundingBoxes_39_10, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_12_load = load i16* %boundingBoxes_39_12, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_14_load = load i16* %boundingBoxes_39_14, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_16_load = load i16* %boundingBoxes_39_16, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_18_load = load i16* %boundingBoxes_39_18, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_20_load = load i16* %boundingBoxes_39_20, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_22_load = load i16* %boundingBoxes_39_22, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_24_load = load i16* %boundingBoxes_39_24, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_26_load = load i16* %boundingBoxes_39_26, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_28_load = load i16* %boundingBoxes_39_28, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_30_load = load i16* %boundingBoxes_39_30, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_32_load = load i16* %boundingBoxes_39_32, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_34_load = load i16* %boundingBoxes_39_34, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_36_load = load i16* %boundingBoxes_39_36, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %boundingBoxes_39_38_load = load i16* %boundingBoxes_39_38, !dbg !90 ; [#uses=1 type=i16] [debug line = 33:2]
  %iterator_1_dup = add i17 %iterator, 960, !dbg !104 ; [#uses=2 type=i17] [debug line = 46:5]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3200, i64 3200, i64 3200) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i9 %j, -192, !dbg !107      ; [#uses=4 type=i1] [debug line = 27:18]
  %iterator_mid2 = select i1 %exitcond, i17 %iterator_1_dup, i17 %iterator_s ; [#uses=25 type=i17]
  %j_mid2 = select i1 %exitcond, i9 0, i9 %j      ; [#uses=9 type=i9]
  %iterator_mid2_29 = select i1 %exitcond, i17 %iterator_1_dup, i17 %iterator ; [#uses=1 type=i17]
  %i_s = add i7 %i, 1, !dbg !108                  ; [#uses=1 type=i7] [debug line = 26:32]
  %i_mid2 = select i1 %exitcond, i7 %i_s, i7 %i   ; [#uses=2 type=i7]
  %tmp1 = add i7 %i_mid2, %p_shl1_cast, !dbg !90  ; [#uses=1 type=i7] [debug line = 33:2]
  %tmp1_cast = zext i7 %tmp1 to i8, !dbg !90      ; [#uses=1 type=i8] [debug line = 33:2]
  %tmp_8 = add i8 %p_shl, %tmp1_cast, !dbg !90    ; [#uses=1 type=i8] [debug line = 33:2]
  %tmp_8_cast_cast = zext i8 %tmp_8 to i16, !dbg !90 ; [#uses=20 type=i16] [debug line = 33:2]
  %tmp_6_30 = icmp ugt i16 %boundingBoxes_39_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_1 = icmp ugt i16 %boundingBoxes_39_4_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_2 = icmp ugt i16 %boundingBoxes_39_8_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_3 = icmp ugt i16 %boundingBoxes_39_12_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_4 = icmp ugt i16 %boundingBoxes_39_16_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_5 = icmp ugt i16 %boundingBoxes_39_20_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_6 = icmp ugt i16 %boundingBoxes_39_24_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_7 = icmp ugt i16 %boundingBoxes_39_28_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_8 = icmp ugt i16 %boundingBoxes_39_32_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_15_0_9 = icmp ugt i16 %boundingBoxes_39_36_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_9 = icmp ult i16 %boundingBoxes_39_38_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_8 = icmp ult i16 %boundingBoxes_39_34_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_7 = icmp ult i16 %boundingBoxes_39_30_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_6 = icmp ult i16 %boundingBoxes_39_26_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_5 = icmp ult i16 %boundingBoxes_39_22_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_4 = icmp ult i16 %boundingBoxes_39_18_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_3 = icmp ult i16 %boundingBoxes_39_14_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_2 = icmp ult i16 %boundingBoxes_39_10_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7_1 = icmp ult i16 %boundingBoxes_39_6_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %tmp_23_7 = icmp ult i16 %boundingBoxes_39_2_load, %tmp_8_cast_cast, !dbg !90 ; [#uses=8 type=i1] [debug line = 33:2]
  %j_cast_cast = zext i9 %j_mid2 to i16, !dbg !109 ; [#uses=20 type=i16] [debug line = 27:35]
  %tmp_7_31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !109 ; [#uses=1 type=i32] [debug line = 27:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind, !dbg !110 ; [debug line = 29:1]
  %tmp_s = or i17 %iterator_mid2, 2, !dbg !100    ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_s_32 = zext i17 %tmp_s to i64, !dbg !100   ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_1 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_s_32, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_7_s = or i17 %iterator_mid2, 1, !dbg !100  ; [#uses=1 type=i17] [debug line = 38:7]
  %tmp_9 = zext i17 %tmp_7_s to i64, !dbg !100    ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_2 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_9, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_10 = zext i17 %iterator_mid2 to i64, !dbg !100 ; [#uses=1 type=i64] [debug line = 38:7]
  %rgb_addr_3 = getelementptr inbounds [76800 x i8]* %rgb, i64 0, i64 %tmp_10, !dbg !100 ; [#uses=10 type=i8*] [debug line = 38:7]
  %tmp_12 = icmp ugt i16 %boundingBoxes_39_1_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp_13 = icmp ult i16 %boundingBoxes_39_3_load, %j_cast_cast, !dbg !90 ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp7 = or i1 %tmp_6_30, %tmp_12, !dbg !90      ; [#uses=1 type=i1] [debug line = 33:2]
  %tmp10 = or i1 %tmp_23_7, %tmp_13, !dbg !90     ; [#uses=1 type=i1] [debug line = 33:2]
  %or_cond1 = or i1 %tmp10, %tmp7, !dbg !90       ; [#uses=1 type=i1] [debug line = 33:2]
  br i1 %or_cond1, label %._crit_edge.0.0, label %branch1470, !dbg !90 ; [debug line = 33:2]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar1 = phi i13 [ %indvar_next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=4 type=i13]
  %exitcond4 = icmp eq i13 %indvar1, -3072        ; [#uses=1 type=i1]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5120, i64 5120, i64 5120) nounwind ; [#uses=0 type=i32]
  %indvar_next1 = add i13 %indvar1, 1             ; [#uses=1 type=i13]
  br i1 %exitcond4, label %burst.wr.end, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4)
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopName([32 x i8]* @memcpy_OC_featureh_OC_featureH) nounwind ; [#uses=0 type=i32]
  %arrayNo = call i4 @_ssdm_op_PartSelect.i4.i13.i32.i32(i13 %indvar1, i32 9, i32 12) ; [#uses=1 type=i4]
  %arrayNo_cast = zext i4 %arrayNo to i32         ; [#uses=1 type=i32]
  %tmp_21 = trunc i13 %indvar1 to i9              ; [#uses=1 type=i9]
  %newIndex2 = zext i9 %tmp_21 to i64             ; [#uses=10 type=i64]
  %featureHist_0_addr_8 = getelementptr [512 x i16]* %featureHist_0, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_0_load_8 = load i16* %featureHist_0_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_1_addr_8 = getelementptr [512 x i16]* %featureHist_1, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_1_load_8 = load i16* %featureHist_1_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_2_addr_8 = getelementptr [512 x i16]* %featureHist_2, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_2_load_8 = load i16* %featureHist_2_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_3_addr_8 = getelementptr [512 x i16]* %featureHist_3, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_3_load_8 = load i16* %featureHist_3_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_4_addr_8 = getelementptr [512 x i16]* %featureHist_4, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_4_load_8 = load i16* %featureHist_4_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_5_addr_8 = getelementptr [512 x i16]* %featureHist_5, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_5_load_8 = load i16* %featureHist_5_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_6_addr_8 = getelementptr [512 x i16]* %featureHist_6, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_6_load_8 = load i16* %featureHist_6_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_7_addr_8 = getelementptr [512 x i16]* %featureHist_7, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_7_load_8 = load i16* %featureHist_7_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_8_addr_8 = getelementptr [512 x i16]* %featureHist_8, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_8_load = load i16* %featureHist_8_addr_8, align 2 ; [#uses=1 type=i16]
  %featureHist_9_addr_8 = getelementptr [512 x i16]* %featureHist_9, i64 0, i64 %newIndex2 ; [#uses=1 type=i16*]
  %featureHist_9_load = load i16* %featureHist_9_addr_8, align 2 ; [#uses=1 type=i16]
  %tmp_3_35 = call i16 @_ssdm_op_Mux.ap_auto.10i16.i32(i16 %featureHist_0_load_8, i16 %featureHist_1_load_8, i16 %featureHist_2_load_8, i16 %featureHist_3_load_8, i16 %featureHist_4_load_8, i16 %featureHist_5_load_8, i16 %featureHist_6_load_8, i16 %featureHist_7_load_8, i16 %featureHist_8_load, i16 %featureHist_9_load, i32 %arrayNo_cast) nounwind ; [#uses=1 type=i16]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %M_OFFSET_addr_1, i16 %tmp_3_35, i2 -1), !dbg !87 ; [debug line = 52:2]
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region_str, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.end:                                     ; preds = %burst.wr.header
  %p_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %M_OFFSET_addr_1), !dbg !87 ; [#uses=0 type=i1] [debug line = 52:2]
  ret void, !dbg !111                             ; [debug line = 53:1]

branch1:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !112), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[1]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_1, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch2:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !113), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[2]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_2, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch3:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !114), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_3, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch4:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !115), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[4]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_4, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch5:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !116), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[5]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_5, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch6:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !117), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[6]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_6, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch7:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !118), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[7]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_7, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch8:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !119), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[8]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_8, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch9:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !120), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[9]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_9, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch10:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !121), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[10]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_10, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch11:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !122), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[11]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_11, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch12:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !123), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[12]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_12, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch13:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !124), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[13]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_13, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch14:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !125), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[14]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_14, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch15:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !126), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[15]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_15, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch16:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !127), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[16]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_16, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch17:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !128), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[17]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_17, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch18:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !129), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[18]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_18, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch19:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !130), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[19]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_19, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch20:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !131), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[20]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_20, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch21:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !132), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[21]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_21, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch22:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !133), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[22]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_22, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch23:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !134), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[23]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_23, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch24:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !135), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[24]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_24, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch25:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !136), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[25]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_25, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch26:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !137), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[26]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_26, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch27:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !138), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[27]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_27, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch28:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !139), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[28]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_28, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch29:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !140), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[29]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_29, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch30:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !141), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[30]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_30, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch31:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !142), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[31]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_31, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch32:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !143), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[32]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_32, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch33:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !144), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[33]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_33, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch34:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !145), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[34]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_34, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch35:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !146), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[35]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_35, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch36:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !147), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[36]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_36, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch37:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !148), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[37]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_37, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch38:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !149), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[38]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_38, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]

branch39:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !11), !dbg !80 ; [debug line = 15:2] [debug variable = boundingBoxes[39]]
  store i16 %boundingBoxes_0, i16* %boundingBoxes_39_39, !dbg !80 ; [debug line = 15:2]
  br label %burst.rd.body10312, !dbg !80          ; [debug line = 15:2]
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

; [#uses=8]
define weak void @_ssdm_op_SpecResource(...) nounwind {
entry:
  ret void
}

; [#uses=12]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=12]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i16 @_ssdm_op_Read.m_axi.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i13.i32.i32(i13, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

; [#uses=1]
define weak i4 @_ssdm_op_PartSelect.i4.i13.i32.i32(i13, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.select.i13(i13 %0, i32 %1, i32 %2) ; [#uses=1 type=i13]
  %empty_36 = trunc i13 %empty to i4              ; [#uses=1 type=i4]
  ret i4 %empty_36
}

; [#uses=3]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_37 = trunc i32 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_37
}

; [#uses=240]
define weak i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_38 = trunc i8 %empty to i3               ; [#uses=1 type=i3]
  ret i3 %empty_38
}

; [#uses=1]
define weak i17 @_ssdm_op_PartSelect.i17.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_39 = trunc i18 %empty to i17             ; [#uses=1 type=i17]
  ret i17 %empty_39
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i18.i32.i32(i18, i32, i32) nounwind readnone

; [#uses=1]
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
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ] ; [#uses=1 type=i16]
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

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=8]
define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3, i6) nounwind readnone {
entry:
  %empty = zext i3 %0 to i9                       ; [#uses=1 type=i9]
  %empty_40 = zext i6 %1 to i9                    ; [#uses=1 type=i9]
  %empty_41 = shl i9 %empty, 6                    ; [#uses=1 type=i9]
  %empty_42 = or i9 %empty_41, %empty_40          ; [#uses=1 type=i9]
  ret i9 %empty_42
}

; [#uses=72]
define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %1 to i6                       ; [#uses=1 type=i6]
  %empty_43 = zext i3 %2 to i6                    ; [#uses=1 type=i6]
  %empty_44 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_45 = or i6 %empty_44, %empty_43          ; [#uses=1 type=i6]
  %empty_46 = zext i3 %0 to i9                    ; [#uses=1 type=i9]
  %empty_47 = zext i6 %empty_45 to i9             ; [#uses=1 type=i9]
  %empty_48 = shl i9 %empty_46, 6                 ; [#uses=1 type=i9]
  %empty_49 = or i9 %empty_48, %empty_47          ; [#uses=1 type=i9]
  ret i9 %empty_49
}

; [#uses=1]
define weak i8 @_ssdm_op_BitConcatenate.i8.i2.i6(i2, i6) nounwind readnone {
entry:
  %empty = zext i2 %0 to i8                       ; [#uses=1 type=i8]
  %empty_50 = zext i6 %1 to i8                    ; [#uses=1 type=i8]
  %empty_51 = shl i8 %empty, 6                    ; [#uses=1 type=i8]
  %empty_52 = or i8 %empty_51, %empty_50          ; [#uses=1 type=i8]
  ret i8 %empty_52
}

; [#uses=8]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_53 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_54 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_55 = or i6 %empty_54, %empty_53          ; [#uses=1 type=i6]
  ret i6 %empty_55
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2, i4) nounwind readnone {
entry:
  %empty = zext i2 %0 to i6                       ; [#uses=1 type=i6]
  %empty_56 = zext i4 %1 to i6                    ; [#uses=1 type=i6]
  %empty_57 = shl i6 %empty, 4                    ; [#uses=1 type=i6]
  %empty_58 = or i6 %empty_57, %empty_56          ; [#uses=1 type=i6]
  ret i6 %empty_58
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4                       ; [#uses=1 type=i4]
  %empty_59 = zext i3 %1 to i4                    ; [#uses=1 type=i4]
  %empty_60 = shl i4 %empty, 3                    ; [#uses=1 type=i4]
  %empty_61 = or i4 %empty_60, %empty_59          ; [#uses=1 type=i4]
  ret i4 %empty_61
}

; [#uses=1]
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
!11 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[39]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!12 = metadata !{i32 786688, metadata !13, metadata !"boundingBoxes", metadata !15, i32 10, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!13 = metadata !{i32 786443, metadata !14, i32 4, i32 74, metadata !15, i32 0} ; [ DW_TAG_lexical_block ]
!14 = metadata !{i32 786478, i32 0, metadata !15, metadata !"feature", metadata !"feature", metadata !"_Z7featurePhPtS0_", metadata !15, i32 4, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !24, i32 4} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786473, metadata !"maxi_feature/feature.cpp", metadata !"/home/zynq-fyp/Desktop/maxi_latest", null} ; [ DW_TAG_file_type ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18, metadata !21, metadata !21}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !15, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ]
!20 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !15, i32 49, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ]
!23 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640, i64 16, i32 0, i32 0, metadata !22, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 39}       ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16, i64 16, i32 0, i32 0, metadata !22, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!30 = metadata !{i32 786689, metadata !14, metadata !"featureh", metadata !15, i32 50331652, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 4, i32 64, metadata !14, null}
!32 = metadata !{i32 786689, metadata !14, metadata !"bounding", metadata !15, i32 33554436, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 4, i32 44, metadata !14, null}
!34 = metadata !{i32 786689, metadata !14, metadata !"frame_in", metadata !15, i32 16777220, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 4, i32 24, metadata !14, null}
!36 = metadata !{metadata !37, metadata !48}
!37 = metadata !{i32 0, i32 7, metadata !38}
!38 = metadata !{metadata !39, metadata !42, metadata !45}
!39 = metadata !{metadata !"frame_in", metadata !40, metadata !"unsigned char", i32 0, i32 7}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 230398, i32 2}
!42 = metadata !{metadata !"bounding", metadata !43, metadata !"unsigned short", i32 0, i32 7}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 39, i32 1}
!45 = metadata !{metadata !"featureh", metadata !46, metadata !"unsigned short", i32 0, i32 7}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 5119, i32 1}
!48 = metadata !{i32 8, i32 15, metadata !49}
!49 = metadata !{metadata !50, metadata !53, metadata !54}
!50 = metadata !{metadata !"frame_in", metadata !51, metadata !"unsigned char", i32 0, i32 7}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 1, i32 230399, i32 2}
!53 = metadata !{metadata !"bounding", metadata !43, metadata !"unsigned short", i32 8, i32 15}
!54 = metadata !{metadata !"featureh", metadata !46, metadata !"unsigned short", i32 8, i32 15}
!55 = metadata !{i32 790529, metadata !56, metadata !"featureHist[0]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!56 = metadata !{i32 786688, metadata !13, metadata !"featureHist", metadata !15, i32 16, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 81920, i64 16, i32 0, i32 0, metadata !22, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !59}
!59 = metadata !{i32 786465, i64 0, i64 5119}     ; [ DW_TAG_subrange_type ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 16, i32 0, i32 0, metadata !22, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{i32 16, i32 11, metadata !13, null}
!62 = metadata !{i32 790529, metadata !56, metadata !"featureHist[1]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!63 = metadata !{i32 790529, metadata !56, metadata !"featureHist[2]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!64 = metadata !{i32 790529, metadata !56, metadata !"featureHist[3]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!65 = metadata !{i32 790529, metadata !56, metadata !"featureHist[4]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!66 = metadata !{i32 790529, metadata !56, metadata !"featureHist[5]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!67 = metadata !{i32 790529, metadata !56, metadata !"featureHist[6]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!68 = metadata !{i32 790529, metadata !56, metadata !"featureHist[7]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!69 = metadata !{i32 790529, metadata !56, metadata !"featureHist[8]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!70 = metadata !{i32 790529, metadata !56, metadata !"featureHist[9]", null, i32 16, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!71 = metadata !{i32 5, i32 1, metadata !13, null}
!72 = metadata !{i32 6, i32 1, metadata !13, null}
!73 = metadata !{i32 7, i32 1, metadata !13, null}
!74 = metadata !{i32 786688, metadata !13, metadata !"rgb", metadata !15, i32 11, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 614400, i64 8, i32 0, i32 0, metadata !19, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 76799}    ; [ DW_TAG_subrange_type ]
!78 = metadata !{i32 11, i32 10, metadata !13, null}
!79 = metadata !{i32 12, i32 1, metadata !13, null}
!80 = metadata !{i32 15, i32 2, metadata !13, null}
!81 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[0]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!82 = metadata !{i32 23, i32 16, metadata !83, null}
!83 = metadata !{i32 786443, metadata !13, i32 23, i32 2, metadata !15, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 23, i32 25, metadata !83, null}
!85 = metadata !{i32 786688, metadata !83, metadata !"k", metadata !15, i32 23, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!87 = metadata !{i32 52, i32 2, metadata !13, null}
!88 = metadata !{i32 25, i32 3, metadata !89, null}
!89 = metadata !{i32 786443, metadata !83, i32 23, i32 30, metadata !15, i32 2} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 33, i32 2, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 31, i32 31, metadata !15, i32 8} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !93, i32 31, i32 2, metadata !15, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !94, i32 27, i32 34, metadata !15, i32 6} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !95, i32 27, i32 4, metadata !15, i32 5} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !96, i32 26, i32 37, metadata !15, i32 4} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 786443, metadata !89, i32 26, i32 3, metadata !15, i32 3} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 26, i32 17, metadata !96, null}
!98 = metadata !{i32 36, i32 45, metadata !99, null}
!99 = metadata !{i32 786443, metadata !91, i32 36, i32 44, metadata !15, i32 9} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 38, i32 7, metadata !99, null}
!101 = metadata !{i32 41, i32 1, metadata !99, null}
!102 = metadata !{i32 42, i32 2, metadata !99, null}
!103 = metadata !{i32 44, i32 6, metadata !99, null}
!104 = metadata !{i32 46, i32 5, metadata !93, null}
!105 = metadata !{i32 48, i32 4, metadata !93, null}
!106 = metadata !{i32 27, i32 29, metadata !94, null}
!107 = metadata !{i32 27, i32 18, metadata !94, null}
!108 = metadata !{i32 26, i32 32, metadata !96, null}
!109 = metadata !{i32 27, i32 35, metadata !93, null}
!110 = metadata !{i32 29, i32 1, metadata !93, null}
!111 = metadata !{i32 53, i32 1, metadata !13, null}
!112 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[1]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!113 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[2]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!114 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[3]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!115 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[4]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!116 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[5]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[6]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[7]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!119 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[8]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!120 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[9]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[10]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!122 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[11]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[12]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!124 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[13]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[14]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!126 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[15]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!127 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[16]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!128 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[17]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!129 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[18]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!130 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[19]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!131 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[20]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!132 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[21]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!133 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[22]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!134 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[23]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!135 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[24]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!136 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[25]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!137 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[26]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!138 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[27]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!139 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[28]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!140 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[29]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!141 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[30]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!142 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[31]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!143 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[32]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!144 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[33]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!145 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[34]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!146 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[35]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!147 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[36]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!148 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[37]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!149 = metadata !{i32 790529, metadata !12, metadata !"boundingBoxes[38]", null, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
