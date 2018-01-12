; ModuleID = '/home/zynq-fyp/Desktop/maxi_final_180112/maxi_feature/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mode3 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memset_featureHist_str = internal unnamed_addr constant [19 x i8] c"memset_featureHist\00" ; [#uses=1 type=[19 x i8]*]
@memcpy_OC_featureh_OC_featureH = internal unnamed_addr constant [32 x i8] c"memcpy.featureh.featureHist.gep\00" ; [#uses=1 type=[32 x i8]*]
@memcpy_OC_boundingBoxes_OC_bou = internal unnamed_addr constant [30 x i8] c"memcpy.boundingBoxes.bounding\00" ; [#uses=1 type=[30 x i8]*]
@memcpy_OC_OC_frame_in_str = internal unnamed_addr constant [17 x i8] c"memcpy..frame_in\00" ; [#uses=1 type=[17 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@frame_in_channel_str = internal unnamed_addr constant [17 x i8] c"frame_in_channel\00" ; [#uses=1 type=[17 x i8]*]
@featureh_channel_str = internal unnamed_addr constant [17 x i8] c"featureh_channel\00" ; [#uses=1 type=[17 x i8]*]
@feature_str = internal unnamed_addr constant [8 x i8] c"feature\00" ; [#uses=1 type=[8 x i8]*]
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=4 type=[17 x i8]*]
@bundle4 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00" ; [#uses=6 type=[8 x i8]*]
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str2 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str1815 = private unnamed_addr constant [6 x i8] c"DSP48\00", align 1 ; [#uses=8 type=[6 x i8]*]
@p_str1814 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=16 type=[12 x i8]*]
@p_str1812 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1810 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str1809 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=13 type=[6 x i8]*]
@p_str1808 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=10 type=[6 x i8]*]
@p_str1807 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=86 type=[1 x i8]*]
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str1805 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str1 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=28 type=[1 x i8]*]

; [#uses=1]
declare i8 @llvm.part.select.i8(i8, i32, i32) nounwind readnone

; [#uses=1]
declare i34 @llvm.part.select.i34(i34, i32, i32) nounwind readnone

; [#uses=1]
declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @feature(i8* %gmem, i16* %gmem_offset, i32 %frame_in, i32 %bounding, i32 %featureh) {
codeRepl:
  %featureh_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %featureh) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %featureh_read}, i64 0, metadata !12), !dbg !25 ; [debug line = 4:64] [debug variable = featureh]
  %bounding_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bounding) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %bounding_read}, i64 0, metadata !26), !dbg !27 ; [debug line = 4:44] [debug variable = bounding]
  %frame_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %frame_in) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %frame_in_read}, i64 0, metadata !28), !dbg !29 ; [debug line = 4:24] [debug variable = frame_in]
  %featureh_channel = alloca i32, align 4         ; [#uses=5 type=i32*]
  %frame_in_channel = alloca i32, align 4         ; [#uses=5 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %gmem_offset), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %gmem), !map !39
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1807) nounwind, !dbg !45 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @feature_str) nounwind
  %featureHist = alloca [512 x i16], align 16     ; [#uses=2 type=[512 x i16]*]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !47 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %featureh, [10 x i8]* @mode3, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @bundle4, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !48 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %gmem_offset, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !49 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %bounding, [10 x i8]* @mode1, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @bundle2, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !49 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %gmem, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !50 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %frame_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @bundle, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !50 ; [debug line = 8:1]
  call void @llvm.dbg.value(metadata !{i32 %frame_in}, i64 0, metadata !28), !dbg !29 ; [debug line = 4:24] [debug variable = frame_in]
  call void @llvm.dbg.value(metadata !{i32 %bounding}, i64 0, metadata !26), !dbg !27 ; [debug line = 4:44] [debug variable = bounding]
  call void @llvm.dbg.value(metadata !{i32 %featureh}, i64 0, metadata !12), !dbg !25 ; [debug line = 4:64] [debug variable = featureh]
  call void @llvm.dbg.declare(metadata !{[512 x i16]* %featureHist}, metadata !51), !dbg !55 ; [debug line = 16:11] [debug variable = featureHist]
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @frame_in_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %frame_in_channel, i32* %frame_in_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i32* %frame_in_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @featureh_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i32* %featureh_channel, i32* %featureh_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i32* %featureh_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp = call fastcc { i16, i16, i16, i16 } @feature_Loop_memcpy.boundingBoxes.boun(i16* %gmem_offset, i32 %bounding_read, i32 %frame_in_read, i32 %featureh_read, i32* %frame_in_channel, i32* %featureh_channel) ; [#uses=4 type={ i16, i16, i16, i16 }]
  %boundingBoxes_3_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 0 ; [#uses=1 type=i16]
  %boundingBoxes_2_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 1 ; [#uses=1 type=i16]
  %boundingBoxes_1_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 2 ; [#uses=1 type=i16]
  %boundingBoxes_0_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 3 ; [#uses=1 type=i16]
  call fastcc void @feature_Loop_memset_featureHist_proc1([512 x i16]* nocapture %featureHist, i8* %gmem, i32* nocapture %frame_in_channel, i16 %boundingBoxes_0_loc_channel, i16 %boundingBoxes_3_loc_channel, i16 %boundingBoxes_2_loc_channel, i16 %boundingBoxes_1_loc_channel)
  call fastcc void @feature_Loop_memcpy.featureh.featureHi(i16* %gmem_offset, i32* nocapture %featureh_channel, [512 x i16]* nocapture %featureHist)
  ret void, !dbg !56                              ; [debug line = 55:1]
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

; [#uses=2]
define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1) ; [#uses=0 type=i32]
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

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=20]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
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
define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0                            ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=1]
define weak i16 @_ssdm_op_Read.m_axi.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=4]
define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i17.i32.i32(i17, i32, i32) nounwind readnone

; [#uses=0]
declare i33 @_ssdm_op_PartSelect.i33.i34.i32.i32(i34, i32, i32) nounwind readnone

; [#uses=2]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_13 = trunc i32 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_13
}

; [#uses=24]
define weak i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; [#uses=1 type=i8]
  %empty_14 = trunc i8 %empty to i3               ; [#uses=1 type=i3]
  ret i3 %empty_14
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i34.i32.i32(i34, i32, i32) nounwind readnone {
entry:
  %empty = call i34 @llvm.part.select.i34(i34 %0, i32 %1, i32 %2) ; [#uses=1 type=i34]
  %empty_15 = trunc i34 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_15
}

; [#uses=1]
define weak i10 @_ssdm_op_PartSelect.i10.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2) ; [#uses=1 type=i33]
  %empty_16 = trunc i33 %empty to i10             ; [#uses=1 type=i10]
  ret i10 %empty_16
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16                    ; [#uses=1 type=i16]
  %empty_17 = shl i16 1, %empty                   ; [#uses=1 type=i16]
  %empty_18 = and i16 %0, %empty_17               ; [#uses=1 type=i16]
  %empty_19 = icmp ne i16 %empty_18, 0            ; [#uses=1 type=i1]
  ret i1 %empty_19
}

; [#uses=8]
define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %1 to i6                       ; [#uses=1 type=i6]
  %empty_20 = zext i3 %2 to i6                    ; [#uses=1 type=i6]
  %empty_21 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_22 = or i6 %empty_21, %empty_20          ; [#uses=1 type=i6]
  %empty_23 = zext i3 %0 to i9                    ; [#uses=1 type=i9]
  %empty_24 = zext i6 %empty_22 to i9             ; [#uses=1 type=i9]
  %empty_25 = shl i9 %empty_23, 6                 ; [#uses=1 type=i9]
  %empty_26 = or i9 %empty_25, %empty_24          ; [#uses=1 type=i9]
  ret i9 %empty_26
}

; [#uses=1]
define weak i18 @_ssdm_op_BitConcatenate.i18.i7.i11(i7, i11) nounwind readnone {
entry:
  %empty = zext i7 %0 to i18                      ; [#uses=1 type=i18]
  %empty_27 = zext i11 %1 to i18                  ; [#uses=1 type=i18]
  %empty_28 = shl i18 %empty, 11                  ; [#uses=1 type=i18]
  %empty_29 = or i18 %empty_28, %empty_27         ; [#uses=1 type=i18]
  ret i18 %empty_29
}

; [#uses=1]
define weak i15 @_ssdm_op_BitConcatenate.i15.i7.i8(i7, i8) nounwind readnone {
entry:
  %empty = zext i7 %0 to i15                      ; [#uses=1 type=i15]
  %empty_30 = zext i8 %1 to i15                   ; [#uses=1 type=i15]
  %empty_31 = shl i15 %empty, 8                   ; [#uses=1 type=i15]
  %empty_32 = or i15 %empty_31, %empty_30         ; [#uses=1 type=i15]
  ret i15 %empty_32
}

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i7.i7(i7, i7) nounwind readnone {
entry:
  %empty = zext i7 %0 to i14                      ; [#uses=1 type=i14]
  %empty_33 = zext i7 %1 to i14                   ; [#uses=1 type=i14]
  %empty_34 = shl i14 %empty, 7                   ; [#uses=1 type=i14]
  %empty_35 = or i14 %empty_34, %empty_33         ; [#uses=1 type=i14]
  ret i14 %empty_35
}

; [#uses=1]
define weak i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7, i4) nounwind readnone {
entry:
  %empty = zext i7 %0 to i11                      ; [#uses=1 type=i11]
  %empty_36 = zext i4 %1 to i11                   ; [#uses=1 type=i11]
  %empty_37 = shl i11 %empty, 4                   ; [#uses=1 type=i11]
  %empty_38 = or i11 %empty_37, %empty_36         ; [#uses=1 type=i11]
  ret i11 %empty_38
}

; [#uses=1]
declare i32 @_autotb_FifoWrite_i32(i32*, i32)

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
define internal fastcc void @feature_Loop_memset_featureHist_proc1([512 x i16]* nocapture %featureHist, i8* %frame_in, i32* nocapture %frame_in1, i16 %p_read, i16 %p_read1, i16 %p_read2, i16 %p_read3) {
entry:
  %p_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read3) ; [#uses=8 type=i16]
  %p_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read2) ; [#uses=1 type=i16]
  %p_read_3 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read1) ; [#uses=8 type=i16]
  %p_read_4 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read) ; [#uses=1 type=i16]
  %rgb_i = alloca [1920 x i8], align 16           ; [#uses=26 type=[1920 x i8]*]
  call void (...)* @_ssdm_op_SpecInterface(i8* %frame_in, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32* %frame_in1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %frame_in1_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %frame_in1) ; [#uses=1 type=i32]
  %tmp_cast_i = sext i32 %frame_in1_read to i34   ; [#uses=1 type=i34]
  call void (...)* @_ssdm_op_SpecInterface(i8* %frame_in, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecMemCore([1920 x i8]* %rgb_i, [1 x i8]* @p_str1807, [12 x i8]* @p_str1810, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind, !dbg !57 ; [debug line = 12:1]
  br label %meminst.i

meminst.i:                                        ; preds = %meminst.i, %entry
  %invdar_i = phi i9 [ %indvarinc_i, %meminst.i ], [ 0, %entry ] ; [#uses=3 type=i9]
  %tmp_1_i = zext i9 %invdar_i to i64, !dbg !58   ; [#uses=1 type=i64] [debug line = 17:2]
  %indvarinc_i = add i9 %invdar_i, 1, !dbg !58    ; [#uses=1 type=i9] [debug line = 17:2]
  %featureHist_addr = getelementptr [512 x i16]* %featureHist, i64 0, i64 %tmp_1_i, !dbg !58 ; [#uses=1 type=i16*] [debug line = 17:2]
  store i16 0, i16* %featureHist_addr, align 2, !dbg !58 ; [debug line = 17:2]
  %tmp_2_i = icmp eq i9 %invdar_i, -1, !dbg !58   ; [#uses=1 type=i1] [debug line = 17:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([19 x i8]* @memset_featureHist_str) nounwind ; [#uses=0 type=i32]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_2_i, label %.preheader.preheader.i, label %meminst.i, !dbg !58 ; [debug line = 17:2]

.preheader.preheader.i:                           ; preds = %meminst.i
  %tmp_91_cast_i = zext i16 %p_read_4 to i17, !dbg !59 ; [#uses=1 type=i17] [debug line = 35:6]
  %tmp_13_7_cast_i = zext i16 %p_read_2 to i17, !dbg !59 ; [#uses=1 type=i17] [debug line = 35:6]
  br label %.preheader.i, !dbg !68                ; [debug line = 24:16]

.preheader.i:                                     ; preds = %1, %.preheader.preheader.i
  %k_i = phi i7 [ 0, %.preheader.preheader.i ], [ %k, %1 ] ; [#uses=6 type=i7]
  %exitcond3_i = icmp eq i7 %k_i, -8, !dbg !68    ; [#uses=1 type=i1] [debug line = 24:16]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  %k = add i7 %k_i, 1, !dbg !69                   ; [#uses=1 type=i7] [debug line = 24:27]
  call void @llvm.dbg.value(metadata !{i7 %k}, i64 0, metadata !70), !dbg !69 ; [debug line = 24:27] [debug variable = k]
  br i1 %exitcond3_i, label %.exit, label %0, !dbg !68 ; [debug line = 24:16]

burst.rd.end8.i:                                  ; preds = %burst.rd.header9.i
  %p_shl2_i = call i15 @_ssdm_op_BitConcatenate.i15.i7.i8(i7 %k_i, i8 0), !dbg !59 ; [#uses=1 type=i15] [debug line = 35:6]
  %p_shl2_cast_i = zext i15 %p_shl2_i to i16, !dbg !59 ; [#uses=1 type=i16] [debug line = 35:6]
  %p_shl3_i = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %k_i, i4 0), !dbg !59 ; [#uses=1 type=i11] [debug line = 35:6]
  %p_shl3_cast_i = zext i11 %p_shl3_i to i16, !dbg !59 ; [#uses=1 type=i16] [debug line = 35:6]
  %tmp_5_i = sub i16 %p_shl2_cast_i, %p_shl3_cast_i, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %sext4_cast_i = sext i16 %tmp_5_i to i34, !dbg !59 ; [#uses=1 type=i34] [debug line = 35:6]
  %mul_i = mul i34 69906, %sext4_cast_i, !dbg !59 ; [#uses=2 type=i34] [debug line = 35:6]
  %tmp_4 = trunc i34 %mul_i to i33, !dbg !59      ; [#uses=1 type=i33] [debug line = 35:6]
  %neg_mul_i = sub i33 0, %tmp_4, !dbg !59        ; [#uses=1 type=i33] [debug line = 35:6]
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %tmp_5_i, i32 15), !dbg !59 ; [#uses=2 type=i1] [debug line = 35:6]
  %tmp_6 = call i10 @_ssdm_op_PartSelect.i10.i33.i32.i32(i33 %neg_mul_i, i32 23, i32 32), !dbg !59 ; [#uses=1 type=i10] [debug line = 35:6]
  %tmp_13_i = sext i10 %tmp_6 to i17, !dbg !59    ; [#uses=1 type=i17] [debug line = 35:6]
  %tmp_7 = call i11 @_ssdm_op_PartSelect.i11.i34.i32.i32(i34 %mul_i, i32 23, i32 33), !dbg !59 ; [#uses=1 type=i11] [debug line = 35:6]
  %tmp_14_i = sext i11 %tmp_7 to i17, !dbg !59    ; [#uses=1 type=i17] [debug line = 35:6]
  %p_v_i = select i1 %tmp_5, i17 %tmp_13_i, i17 %tmp_14_i, !dbg !59 ; [#uses=2 type=i17] [debug line = 35:6]
  %tmp_8 = trunc i17 %p_v_i to i9, !dbg !72       ; [#uses=1 type=i9] [debug line = 28:17]
  %neg_ti_i = sub i9 0, %tmp_8, !dbg !72          ; [#uses=1 type=i9] [debug line = 28:17]
  %tmp_9 = trunc i17 %p_v_i to i9, !dbg !72       ; [#uses=1 type=i9] [debug line = 28:17]
  %tmp_32_i = select i1 %tmp_5, i9 %neg_ti_i, i9 %tmp_9, !dbg !59 ; [#uses=1 type=i9] [debug line = 35:6]
  br label %1, !dbg !72                           ; [debug line = 28:17]

burst.rd.header9.i:                               ; preds = %burst.rd.body10.i, %0
  %indvar2_i = phi i11 [ 0, %0 ], [ %indvar_next2_i, %burst.rd.body10.i ] ; [#uses=3 type=i11]
  %exitcond5_i = icmp eq i11 %indvar2_i, -128     ; [#uses=1 type=i1]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind ; [#uses=0 type=i32]
  %indvar_next2_i = add i11 %indvar2_i, 1         ; [#uses=1 type=i11]
  br i1 %exitcond5_i, label %burst.rd.end8.i, label %burst.rd.body10.i

; <label>:0                                       ; preds = %.preheader.i
  %p_shl_i = call i18 @_ssdm_op_BitConcatenate.i18.i7.i11(i7 %k_i, i11 0), !dbg !73 ; [#uses=1 type=i18] [debug line = 27:3]
  %p_shl_cast_i = zext i18 %p_shl_i to i19, !dbg !73 ; [#uses=1 type=i19] [debug line = 27:3]
  %p_shl1_i = call i14 @_ssdm_op_BitConcatenate.i14.i7.i7(i7 %k_i, i7 0), !dbg !73 ; [#uses=1 type=i14] [debug line = 27:3]
  %p_shl1_cast_i = zext i14 %p_shl1_i to i19, !dbg !73 ; [#uses=1 type=i19] [debug line = 27:3]
  %tmp_3_i = sub i19 %p_shl_cast_i, %p_shl1_cast_i, !dbg !73 ; [#uses=1 type=i19] [debug line = 27:3]
  %tmp = sext i19 %tmp_3_i to i32                 ; [#uses=1 type=i32]
  %tmp_1 = zext i32 %tmp to i34                   ; [#uses=1 type=i34]
  %tmp_2 = add i34 %tmp_cast_i, %tmp_1            ; [#uses=1 type=i34]
  %tmp_3 = sext i34 %tmp_2 to i64                 ; [#uses=1 type=i64]
  %frame_in_addr = getelementptr i8* %frame_in, i64 %tmp_3, !dbg !73 ; [#uses=2 type=i8*] [debug line = 27:3]
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %frame_in_addr, i32 1920), !dbg !73 ; [#uses=0 type=i1] [debug line = 27:3]
  br label %burst.rd.header9.i

burst.rd.body10.i:                                ; preds = %burst.rd.header9.i
  %burstread_rbegin1_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2)
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopName([17 x i8]* @memcpy_OC_OC_frame_in_str) nounwind ; [#uses=0 type=i32]
  %frame_in_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %frame_in_addr), !dbg !73 ; [#uses=1 type=i8] [debug line = 27:3]
  %tmp_8_i = zext i11 %indvar2_i to i64, !dbg !73 ; [#uses=1 type=i64] [debug line = 27:3]
  %rgb_i_addr = getelementptr [1920 x i8]* %rgb_i, i64 0, i64 %tmp_8_i, !dbg !73 ; [#uses=1 type=i8*] [debug line = 27:3]
  store i8 %frame_in_addr_read, i8* %rgb_i_addr, align 1, !dbg !73 ; [debug line = 27:3]
  %burstread_rend19_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin1_i) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header9.i

.reset.i:                                         ; preds = %1
  %iterator_1_dup_i = add i11 %iterator_i, 960, !dbg !74 ; [#uses=2 type=i11] [debug line = 48:5]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 80, i64 80, i64 80) ; [#uses=0 type=i32]
  %exitcond1215_i = icmp eq i9 %j_i, -192, !dbg !75 ; [#uses=4 type=i1] [debug line = 29:18]
  %iterator_mid2_i = select i1 %exitcond1215_i, i11 %iterator_1_dup_i, i11 %iterator_i_46 ; [#uses=25 type=i11]
  %j_mid2_i = select i1 %exitcond1215_i, i9 0, i9 %j_i ; [#uses=9 type=i9]
  %iterator_mid2_i_44 = select i1 %exitcond1215_i, i11 %iterator_1_dup_i, i11 %iterator_i ; [#uses=1 type=i11]
  %i_1211_i = add i2 %i_i, 1, !dbg !76            ; [#uses=1 type=i2] [debug line = 28:34]
  %i_mid2_i = select i1 %exitcond1215_i, i2 %i_1211_i, i2 %i_i ; [#uses=2 type=i2]
  %i_cast_i = zext i2 %i_mid2_i to i9, !dbg !72   ; [#uses=1 type=i9] [debug line = 28:17]
  %tmp_i = add i9 %tmp_32_i, %i_cast_i, !dbg !59  ; [#uses=1 type=i9] [debug line = 35:6]
  %tmp_cast_i_45 = sext i9 %tmp_i to i17, !dbg !59 ; [#uses=2 type=i17] [debug line = 35:6]
  %tmp_4_i = icmp sgt i17 %tmp_91_cast_i, %tmp_cast_i_45, !dbg !59 ; [#uses=8 type=i1] [debug line = 35:6]
  %tmp_14_7_i = icmp slt i17 %tmp_13_7_cast_i, %tmp_cast_i_45, !dbg !59 ; [#uses=8 type=i1] [debug line = 35:6]
  %j_cast_cast_i = zext i9 %j_mid2_i to i16       ; [#uses=2 type=i16]
  %tmp_9_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1812) nounwind, !dbg !77 ; [#uses=1 type=i32] [debug line = 29:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind, !dbg !78 ; [debug line = 31:1]
  %tmp_6_i = icmp ult i16 %j_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond1_i = or i1 %tmp_4_i, %tmp_6_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond1_i, label %._crit_edge.0.i, label %3, !dbg !59 ; [debug line = 35:6]

; <label>:1                                       ; preds = %._crit_edge.7.i, %burst.rd.end8.i
  %indvar_flatten_i = phi i7 [ 0, %burst.rd.end8.i ], [ %indvar_flatten_next_i, %._crit_edge.7.i ] ; [#uses=2 type=i7]
  %iterator_i = phi i11 [ 0, %burst.rd.end8.i ], [ %iterator_mid2_i_44, %._crit_edge.7.i ] ; [#uses=2 type=i11]
  %i_i = phi i2 [ 0, %burst.rd.end8.i ], [ %i_mid2_i, %._crit_edge.7.i ] ; [#uses=2 type=i2]
  %iterator_i_46 = phi i11 [ 0, %burst.rd.end8.i ], [ %tmp_34_7_i, %._crit_edge.7.i ] ; [#uses=1 type=i11]
  %j_i = phi i9 [ 0, %burst.rd.end8.i ], [ %j_1_7_i, %._crit_edge.7.i ] ; [#uses=2 type=i9]
  %exitcond_flatten_i = icmp eq i7 %indvar_flatten_i, -48 ; [#uses=1 type=i1]
  %indvar_flatten_next_i = add i7 %indvar_flatten_i, 1 ; [#uses=1 type=i7]
  br i1 %exitcond_flatten_i, label %.preheader.i, label %.reset.i

._crit_edge.7.i:                                  ; preds = %17, %16, %._crit_edge.6.i
  %tmp_34_7_i = add i11 %iterator_mid2_i, 24, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %j_1_7_i = add i9 %j_mid2_i, 8, !dbg !79        ; [#uses=1 type=i9] [debug line = 29:29]
  br label %1, !dbg !79                           ; [debug line = 29:29]

._crit_edge.6.i:                                  ; preds = %15, %14, %._crit_edge.5.i
  %tmp_34_6_i = add i11 %iterator_mid2_i, 21, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %j_1_6_i = or i9 %j_mid2_i, 7, !dbg !79         ; [#uses=1 type=i9] [debug line = 29:29]
  %j_1_6_cast_cast_i = zext i9 %j_1_6_i to i16, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %tmp_12_7_i = icmp ult i16 %j_1_6_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond15_i = or i1 %tmp_4_i, %tmp_12_7_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond15_i, label %._crit_edge.7.i, label %17, !dbg !59 ; [debug line = 35:6]

._crit_edge.5.i:                                  ; preds = %13, %12, %._crit_edge.4.i
  %tmp_34_5_i = add i11 %iterator_mid2_i, 18, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %j_1_5_i = or i9 %j_mid2_i, 6, !dbg !79         ; [#uses=1 type=i9] [debug line = 29:29]
  %j_1_5_cast_cast_i = zext i9 %j_1_5_i to i16, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %tmp_12_6_i = icmp ult i16 %j_1_5_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond13_i = or i1 %tmp_4_i, %tmp_12_6_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond13_i, label %._crit_edge.6.i, label %15, !dbg !59 ; [debug line = 35:6]

._crit_edge.4.i:                                  ; preds = %11, %10, %._crit_edge.3.i
  %tmp_34_4_i = add i11 %iterator_mid2_i, 15, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %j_1_4_i = or i9 %j_mid2_i, 5, !dbg !79         ; [#uses=1 type=i9] [debug line = 29:29]
  %j_1_4_cast_cast_i = zext i9 %j_1_4_i to i16, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %tmp_12_5_i = icmp ult i16 %j_1_4_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond11_i = or i1 %tmp_4_i, %tmp_12_5_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond11_i, label %._crit_edge.5.i, label %13, !dbg !59 ; [debug line = 35:6]

._crit_edge.3.i:                                  ; preds = %9, %8, %._crit_edge.2.i
  %tmp_34_3_i = add i11 %iterator_mid2_i, 12, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %j_1_3_i = or i9 %j_mid2_i, 4, !dbg !79         ; [#uses=1 type=i9] [debug line = 29:29]
  %j_1_3_cast_cast_i = zext i9 %j_1_3_i to i16, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %tmp_12_4_i = icmp ult i16 %j_1_3_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond9_i = or i1 %tmp_4_i, %tmp_12_4_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond9_i, label %._crit_edge.4.i, label %11, !dbg !59 ; [debug line = 35:6]

._crit_edge.2.i:                                  ; preds = %7, %6, %._crit_edge.1.i
  %tmp_34_2_i = add i11 %iterator_mid2_i, 9, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %j_1_2_i = or i9 %j_mid2_i, 3, !dbg !79         ; [#uses=1 type=i9] [debug line = 29:29]
  %j_1_2_cast_cast_i = zext i9 %j_1_2_i to i16, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %tmp_12_3_i = icmp ult i16 %j_1_2_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond7_i = or i1 %tmp_4_i, %tmp_12_3_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond7_i, label %._crit_edge.3.i, label %9, !dbg !59 ; [debug line = 35:6]

._crit_edge.1.i:                                  ; preds = %5, %4, %._crit_edge.0.i
  %tmp_34_1_i = or i11 %iterator_mid2_i, 6, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %j_1_1_i = or i9 %j_mid2_i, 2, !dbg !79         ; [#uses=1 type=i9] [debug line = 29:29]
  %j_1_1_cast_cast_i = zext i9 %j_1_1_i to i16, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %tmp_12_2_i = icmp ult i16 %j_1_1_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond5_i = or i1 %tmp_4_i, %tmp_12_2_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond5_i, label %._crit_edge.2.i, label %7, !dbg !59 ; [debug line = 35:6]

._crit_edge.0.i:                                  ; preds = %3, %2, %.reset.i
  %tmp_34_i = or i11 %iterator_mid2_i, 3, !dbg !74 ; [#uses=1 type=i11] [debug line = 48:5]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1812, i32 %tmp_9_i) nounwind, !dbg !80 ; [#uses=0 type=i32] [debug line = 50:4]
  %j_1_i = or i9 %j_mid2_i, 1, !dbg !79           ; [#uses=1 type=i9] [debug line = 29:29]
  %j_1_cast_cast_i = zext i9 %j_1_i to i16, !dbg !59 ; [#uses=2 type=i16] [debug line = 35:6]
  %tmp_12_1_i = icmp ult i16 %j_1_cast_cast_i, %p_read_1, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond3_i = or i1 %tmp_4_i, %tmp_12_1_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond3_i, label %._crit_edge.1.i, label %5, !dbg !59 ; [debug line = 35:6]

; <label>:2                                       ; preds = %3
  %tmp_11_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_i = or i11 %iterator_mid2_i, 2, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_12_i = zext i11 %tmp_17_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_1 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_12_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load = load i8* %rgb_i_addr_1, align 2, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_33_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_i = or i11 %iterator_mid2_i, 1, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_15_i = zext i11 %tmp_22_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_2 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_15_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_1 = load i8* %rgb_i_addr_2, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_34_i_48 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_1, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_19_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_33_i, i3 %tmp_34_i_48, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_20_i = zext i11 %iterator_mid2_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_3 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_20_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_2 = load i8* %rgb_i_addr_3, align 8, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_21_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_2, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_cast_i = zext i3 %tmp_21_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_22_i_49 = or i9 %tmp_19_i, %tmp_29_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_23_i = zext i9 %tmp_22_i_49 to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_22_i_49, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_1 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_23_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load = load i16* %featureHist_addr_1, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_24_i = add i16 %featureHist_load, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_24_i, i16* %featureHist_addr_1, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_11_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.0.i, !dbg !86             ; [debug line = 46:6]

; <label>:3                                       ; preds = %.reset.i
  %tmp_10_i = icmp ugt i16 %j_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond_i = or i1 %tmp_14_7_i, %tmp_10_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond_i, label %._crit_edge.0.i, label %2, !dbg !59 ; [debug line = 35:6]

; <label>:4                                       ; preds = %5
  %tmp_25_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_1_i = or i11 %iterator_mid2_i, 5, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_18_1_i = zext i11 %tmp_17_1_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_4 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_1_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_3 = load i8* %rgb_i_addr_4, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_35_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_3, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_1_i = or i11 %iterator_mid2_i, 4, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_23_1_i = zext i11 %tmp_22_1_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_5 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_1_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_4 = load i8* %rgb_i_addr_5, align 4, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_36_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_4, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_30_1_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_35_i, i3 %tmp_36_i, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_27_1_i = zext i11 %tmp_34_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_6 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_1_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_5 = load i8* %rgb_i_addr_6, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_29_1_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_5, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_1_cast_i = zext i3 %tmp_29_1_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_31_1_i = or i9 %tmp_30_1_i, %tmp_29_1_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_32_1_i = zext i9 %tmp_31_1_i to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_1_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_2 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_1_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load_1 = load i16* %featureHist_addr_2, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_33_1_i = add i16 %featureHist_load_1, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_33_1_i, i16* %featureHist_addr_2, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_25_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.1.i, !dbg !86             ; [debug line = 46:6]

; <label>:5                                       ; preds = %._crit_edge.0.i
  %tmp_16_1_i = icmp ugt i16 %j_1_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond2_i = or i1 %tmp_14_7_i, %tmp_16_1_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond2_i, label %._crit_edge.1.i, label %4, !dbg !59 ; [debug line = 35:6]

; <label>:6                                       ; preds = %7
  %tmp_26_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_2_i = add i11 %iterator_mid2_i, 8, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_18_2_i = zext i11 %tmp_17_2_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_7 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_2_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_6 = load i8* %rgb_i_addr_7, align 8, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_37_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_6, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_2_i = or i11 %iterator_mid2_i, 7, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_23_2_i = zext i11 %tmp_22_2_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_8 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_2_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_7 = load i8* %rgb_i_addr_8, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_38_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_7, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_30_2_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_37_i, i3 %tmp_38_i, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_27_2_i = zext i11 %tmp_34_1_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_9 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_2_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_8 = load i8* %rgb_i_addr_9, align 2, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_29_2_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_8, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_2_cast_i = zext i3 %tmp_29_2_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_31_2_i = or i9 %tmp_30_2_i, %tmp_29_2_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_32_2_i = zext i9 %tmp_31_2_i to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_2_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_3 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_2_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load_2 = load i16* %featureHist_addr_3, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_33_2_i = add i16 %featureHist_load_2, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_33_2_i, i16* %featureHist_addr_3, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_26_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.2.i, !dbg !86             ; [debug line = 46:6]

; <label>:7                                       ; preds = %._crit_edge.1.i
  %tmp_16_2_i = icmp ugt i16 %j_1_1_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond4_i = or i1 %tmp_14_7_i, %tmp_16_2_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond4_i, label %._crit_edge.2.i, label %6, !dbg !59 ; [debug line = 35:6]

; <label>:8                                       ; preds = %9
  %tmp_27_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_3_i = add i11 %iterator_mid2_i, 11, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_18_3_i = zext i11 %tmp_17_3_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_10 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_3_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_9 = load i8* %rgb_i_addr_10, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_39_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_9, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_3_i = add i11 %iterator_mid2_i, 10, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_23_3_i = zext i11 %tmp_22_3_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_11 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_3_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_10 = load i8* %rgb_i_addr_11, align 2, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_40_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_10, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_30_3_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_39_i, i3 %tmp_40_i, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_27_3_i = zext i11 %tmp_34_2_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_12 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_3_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_11 = load i8* %rgb_i_addr_12, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_29_3_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_11, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_3_cast_i = zext i3 %tmp_29_3_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_31_3_i = or i9 %tmp_30_3_i, %tmp_29_3_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_32_3_i = zext i9 %tmp_31_3_i to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_3_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_4 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_3_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load_3 = load i16* %featureHist_addr_4, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_33_3_i = add i16 %featureHist_load_3, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_33_3_i, i16* %featureHist_addr_4, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_27_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.3.i, !dbg !86             ; [debug line = 46:6]

; <label>:9                                       ; preds = %._crit_edge.2.i
  %tmp_16_3_i = icmp ugt i16 %j_1_2_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond6_i = or i1 %tmp_14_7_i, %tmp_16_3_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond6_i, label %._crit_edge.3.i, label %8, !dbg !59 ; [debug line = 35:6]

; <label>:10                                      ; preds = %11
  %tmp_28_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_4_i = add i11 %iterator_mid2_i, 14, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_18_4_i = zext i11 %tmp_17_4_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_13 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_4_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_12 = load i8* %rgb_i_addr_13, align 2, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_41_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_12, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_4_i = add i11 %iterator_mid2_i, 13, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_23_4_i = zext i11 %tmp_22_4_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_14 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_4_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_13 = load i8* %rgb_i_addr_14, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_42_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_13, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_30_4_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_41_i, i3 %tmp_42_i, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_27_4_i = zext i11 %tmp_34_3_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_15 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_4_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_14 = load i8* %rgb_i_addr_15, align 4, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_29_4_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_14, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_4_cast_i = zext i3 %tmp_29_4_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_31_4_i = or i9 %tmp_30_4_i, %tmp_29_4_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_32_4_i = zext i9 %tmp_31_4_i to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_4_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_5 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_4_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load_4 = load i16* %featureHist_addr_5, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_33_4_i = add i16 %featureHist_load_4, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_33_4_i, i16* %featureHist_addr_5, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_28_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.4.i, !dbg !86             ; [debug line = 46:6]

; <label>:11                                      ; preds = %._crit_edge.3.i
  %tmp_16_4_i = icmp ugt i16 %j_1_3_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond8_i = or i1 %tmp_14_7_i, %tmp_16_4_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond8_i, label %._crit_edge.4.i, label %10, !dbg !59 ; [debug line = 35:6]

; <label>:12                                      ; preds = %13
  %tmp_29_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_5_i = add i11 %iterator_mid2_i, 17, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_18_5_i = zext i11 %tmp_17_5_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_16 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_5_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_15 = load i8* %rgb_i_addr_16, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_43_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_15, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_5_i = add i11 %iterator_mid2_i, 16, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_23_5_i = zext i11 %tmp_22_5_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_17 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_5_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_16 = load i8* %rgb_i_addr_17, align 8, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_44_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_16, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_30_5_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_43_i, i3 %tmp_44_i, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_27_5_i = zext i11 %tmp_34_4_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_18 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_5_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_17 = load i8* %rgb_i_addr_18, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_29_5_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_17, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_5_cast_i = zext i3 %tmp_29_5_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_31_5_i = or i9 %tmp_30_5_i, %tmp_29_5_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_32_5_i = zext i9 %tmp_31_5_i to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_5_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_6 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_5_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load_5 = load i16* %featureHist_addr_6, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_33_5_i = add i16 %featureHist_load_5, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_33_5_i, i16* %featureHist_addr_6, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_29_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.5.i, !dbg !86             ; [debug line = 46:6]

; <label>:13                                      ; preds = %._crit_edge.4.i
  %tmp_16_5_i = icmp ugt i16 %j_1_4_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond10_i = or i1 %tmp_14_7_i, %tmp_16_5_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond10_i, label %._crit_edge.5.i, label %12, !dbg !59 ; [debug line = 35:6]

; <label>:14                                      ; preds = %15
  %tmp_30_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_6_i = add i11 %iterator_mid2_i, 20, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_18_6_i = zext i11 %tmp_17_6_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_19 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_6_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_18 = load i8* %rgb_i_addr_19, align 4, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_45_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_18, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_6_i = add i11 %iterator_mid2_i, 19, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_23_6_i = zext i11 %tmp_22_6_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_20 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_6_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_19 = load i8* %rgb_i_addr_20, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_46_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_19, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_30_6_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_45_i, i3 %tmp_46_i, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_27_6_i = zext i11 %tmp_34_5_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_21 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_6_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_20 = load i8* %rgb_i_addr_21, align 2, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_29_6_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_20, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_6_cast_i = zext i3 %tmp_29_6_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_31_6_i = or i9 %tmp_30_6_i, %tmp_29_6_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_32_6_i = zext i9 %tmp_31_6_i to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_6_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_7 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_6_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load_6 = load i16* %featureHist_addr_7, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_33_6_i = add i16 %featureHist_load_6, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_33_6_i, i16* %featureHist_addr_7, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_30_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.6.i, !dbg !86             ; [debug line = 46:6]

; <label>:15                                      ; preds = %._crit_edge.5.i
  %tmp_16_6_i = icmp ugt i16 %j_1_5_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond12_i = or i1 %tmp_14_7_i, %tmp_16_6_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond12_i, label %._crit_edge.6.i, label %14, !dbg !59 ; [debug line = 35:6]

; <label>:16                                      ; preds = %17
  %tmp_31_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 38:45]
  %tmp_17_7_i = add i11 %iterator_mid2_i, 23, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_18_7_i = zext i11 %tmp_17_7_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_22 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_7_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_21 = load i8* %rgb_i_addr_22, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_47_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_21, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_22_7_i = add i11 %iterator_mid2_i, 22, !dbg !83 ; [#uses=1 type=i11] [debug line = 40:7]
  %tmp_23_7_i = zext i11 %tmp_22_7_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_23 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_7_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_22 = load i8* %rgb_i_addr_23, align 2, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_48_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_22, i32 5, i32 7) ; [#uses=1 type=i3]
  %tmp_30_7_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_47_i, i3 %tmp_48_i, i3 0), !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_27_7_i = zext i11 %tmp_34_6_i to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 40:7]
  %rgb_i_addr_24 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_7_i, !dbg !83 ; [#uses=1 type=i8*] [debug line = 40:7]
  %rgb_i_load_23 = load i8* %rgb_i_addr_24, align 1, !dbg !83 ; [#uses=1 type=i8] [debug line = 40:7]
  %tmp_29_7_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_23, i32 5, i32 7), !dbg !83 ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_29_7_cast_i = zext i3 %tmp_29_7_i to i9, !dbg !83 ; [#uses=1 type=i9] [debug line = 40:7]
  %tmp_31_7_i = or i9 %tmp_30_7_i, %tmp_29_7_cast_i, !dbg !83 ; [#uses=2 type=i9] [debug line = 40:7]
  %tmp_32_7_i = zext i9 %tmp_31_7_i to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 44:2]
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_7_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807), !dbg !85 ; [debug line = 43:1]
  %featureHist_addr_8 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_7_i, !dbg !84 ; [#uses=2 type=i16*] [debug line = 44:2]
  %featureHist_load_7 = load i16* %featureHist_addr_8, align 2, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  %tmp_33_7_i = add i16 %featureHist_load_7, 1, !dbg !84 ; [#uses=1 type=i16] [debug line = 44:2]
  store i16 %tmp_33_7_i, i16* %featureHist_addr_8, align 2, !dbg !84 ; [debug line = 44:2]
  %empty_57 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_31_i) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 46:6]
  br label %._crit_edge.7.i, !dbg !86             ; [debug line = 46:6]

; <label>:17                                      ; preds = %._crit_edge.6.i
  %tmp_16_7_i = icmp ugt i16 %j_1_6_cast_cast_i, %p_read_3, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond14_i = or i1 %tmp_14_7_i, %tmp_16_7_i, !dbg !59 ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond14_i, label %._crit_edge.7.i, label %16, !dbg !59 ; [debug line = 35:6]

.exit:                                            ; preds = %.preheader.i
  ret void
}

; [#uses=1]
define internal fastcc void @feature_Loop_memcpy.featureh.featureHi(i16* %featureh, i32* nocapture %featureh1, [512 x i16]* nocapture %featureHist) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i16* %featureh, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32* %featureh1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %featureh1_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %featureh1) ; [#uses=1 type=i32]
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %featureh1_read, i32 1, i32 31) ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecInterface(i16* %featureh, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %tmp_10 = zext i31 %tmp to i64                  ; [#uses=1 type=i64]
  %featureh_addr = getelementptr i16* %featureh, i64 %tmp_10, !dbg !87 ; [#uses=3 type=i16*] [debug line = 54:2]
  %p_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %featureh_addr, i32 512), !dbg !87 ; [#uses=0 type=i1] [debug line = 54:2]
  br label %burst.wr.header.i

burst.wr.header.i:                                ; preds = %burst.wr.body.i, %entry
  %indvar1_i = phi i10 [ %indvar_next1_i, %burst.wr.body.i ], [ 0, %entry ] ; [#uses=3 type=i10]
  %exitcond4_i = icmp eq i10 %indvar1_i, -512     ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) nounwind ; [#uses=0 type=i32]
  %indvar_next1_i = add i10 %indvar1_i, 1         ; [#uses=1 type=i10]
  br i1 %exitcond4_i, label %.exit, label %burst.wr.body.i

burst.wr.body.i:                                  ; preds = %burst.wr.header.i
  %burstwrite_rbegin_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4)
  %empty_58 = call i32 (...)* @_ssdm_op_SpecLoopName([32 x i8]* @memcpy_OC_featureh_OC_featureH) nounwind ; [#uses=0 type=i32]
  %tmp_4_i = zext i10 %indvar1_i to i64, !dbg !87 ; [#uses=1 type=i64] [debug line = 54:2]
  %featureHist_addr = getelementptr [512 x i16]* %featureHist, i64 0, i64 %tmp_4_i, !dbg !87 ; [#uses=1 type=i16*] [debug line = 54:2]
  %featureHist_load = load i16* %featureHist_addr, align 2, !dbg !87 ; [#uses=1 type=i16] [debug line = 54:2]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %featureh_addr, i16 %featureHist_load, i2 -1), !dbg !87 ; [debug line = 54:2]
  %burstwrite_rend_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region_str, i32 %burstwrite_rbegin_i) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header.i

.exit:                                            ; preds = %burst.wr.header.i
  %p_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %featureh_addr), !dbg !87 ; [#uses=0 type=i1] [debug line = 54:2]
  ret void
}

; [#uses=1]
define internal fastcc { i16, i16, i16, i16 } @feature_Loop_memcpy.boundingBoxes.boun(i16* %bounding, i32 %bounding1, i32 %frame_in, i32 %featureh, i32* %frame_in_out, i32* %featureh_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32* %frame_in_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %featureh_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %featureh) ; [#uses=1 type=i32]
  %frame_in_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %frame_in) ; [#uses=1 type=i32]
  %bounding1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %bounding1) ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %frame_in_out, i32 %frame_in_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %featureh_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %featureh_out, i32 %featureh_read)
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %bounding1_read, i32 1, i32 31) ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %tmp_11 = zext i31 %tmp to i64                  ; [#uses=1 type=i64]
  %bounding_addr = getelementptr i16* %bounding, i64 %tmp_11, !dbg !88 ; [#uses=2 type=i16*] [debug line = 15:2]
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %bounding_addr, i32 4), !dbg !88 ; [#uses=0 type=i1] [debug line = 15:2]
  br label %burst.rd.header.i.i.i

burst.rd.header.i.i.i:                            ; preds = %burst.rd.body.i_ifconv.i.i, %entry
  %boundingBoxes_3_out_i_i = phi i16 [ undef, %entry ], [ %boundingBoxes_3, %burst.rd.body.i_ifconv.i.i ] ; [#uses=3 type=i16]
  %boundingBoxes_2_out_i_i = phi i16 [ undef, %entry ], [ %boundingBoxes_3_1, %burst.rd.body.i_ifconv.i.i ] ; [#uses=3 type=i16]
  %boundingBoxes_3_2 = phi i16 [ undef, %entry ], [ %boundingBoxes_3_4, %burst.rd.body.i_ifconv.i.i ] ; [#uses=3 type=i16]
  %boundingBoxes_3_5 = phi i16 [ undef, %entry ], [ %boundingBoxes_3_6, %burst.rd.body.i_ifconv.i.i ] ; [#uses=2 type=i16]
  %indvar_i_i_i = phi i3 [ 0, %entry ], [ %indvar_next_i_i_i, %burst.rd.body.i_ifconv.i.i ] ; [#uses=3 type=i3]
  %exitcond_i_i_i = icmp eq i3 %indvar_i_i_i, -4  ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %indvar_next_i_i_i = add i3 %indvar_i_i_i, 1    ; [#uses=1 type=i3]
  br i1 %exitcond_i_i_i, label %.exit, label %burst.rd.body.i_ifconv.i.i

burst.rd.body.i_ifconv.i.i:                       ; preds = %burst.rd.header.i.i.i
  %burstread_rbegin_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_59 = call i32 (...)* @_ssdm_op_SpecLoopName([30 x i8]* @memcpy_OC_boundingBoxes_OC_bou) nounwind ; [#uses=0 type=i32]
  %boundingBoxes_0 = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %bounding_addr), !dbg !88 ; [#uses=4 type=i16] [debug line = 15:2]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !89), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[0]]
  %tmp_12 = trunc i3 %indvar_i_i_i to i2          ; [#uses=3 type=i2]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !96), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[1]]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_0}, i64 0, metadata !97), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[2]]
  %sel_tmp_i_i = icmp eq i2 %tmp_12, -2           ; [#uses=2 type=i1]
  %sel_tmp2_i_i = icmp eq i2 %tmp_12, 1           ; [#uses=2 type=i1]
  %sel_tmp4_i_i = icmp eq i2 %tmp_12, 0           ; [#uses=3 type=i1]
  %or_cond_i_i = or i1 %sel_tmp4_i_i, %sel_tmp2_i_i ; [#uses=2 type=i1]
  %newSel4_i_i = select i1 %sel_tmp_i_i, i16 %boundingBoxes_3_out_i_i, i16 %boundingBoxes_0 ; [#uses=1 type=i16]
  %boundingBoxes_3 = select i1 %or_cond_i_i, i16 %boundingBoxes_3_out_i_i, i16 %newSel4_i_i ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_3}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  %newSel_i_i = select i1 %sel_tmp_i_i, i16 %boundingBoxes_0, i16 %boundingBoxes_2_out_i_i ; [#uses=1 type=i16]
  %boundingBoxes_3_1 = select i1 %or_cond_i_i, i16 %boundingBoxes_2_out_i_i, i16 %newSel_i_i ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_3_1}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_3_2}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  %boundingBoxes_3_3 = select i1 %sel_tmp2_i_i, i16 %boundingBoxes_0, i16 %boundingBoxes_3_2 ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_3_3}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  %boundingBoxes_3_4 = select i1 %sel_tmp4_i_i, i16 %boundingBoxes_3_2, i16 %boundingBoxes_3_3 ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_3_4}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_3_5}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  %boundingBoxes_3_6 = select i1 %sel_tmp4_i_i, i16 %boundingBoxes_0, i16 %boundingBoxes_3_5 ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %boundingBoxes_3_6}, i64 0, metadata !95), !dbg !88 ; [debug line = 15:2] [debug variable = boundingBoxes[3]]
  %burstread_rend_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin_i_i_i) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header.i.i.i

.exit:                                            ; preds = %burst.rd.header.i.i.i
  %mrv_i_i = insertvalue { i16, i16, i16, i16 } undef, i16 %boundingBoxes_3_out_i_i, 0 ; [#uses=1 type={ i16, i16, i16, i16 }]
  %mrv_1_i_i = insertvalue { i16, i16, i16, i16 } %mrv_i_i, i16 %boundingBoxes_2_out_i_i, 1 ; [#uses=1 type={ i16, i16, i16, i16 }]
  %mrv_2_i_i = insertvalue { i16, i16, i16, i16 } %mrv_1_i_i, i16 %boundingBoxes_3_2, 2 ; [#uses=1 type={ i16, i16, i16, i16 }]
  %mrv_3_i_i = insertvalue { i16, i16, i16, i16 } %mrv_2_i_i, i16 %boundingBoxes_3_5, 3 ; [#uses=1 type={ i16, i16, i16, i16 }]
  ret { i16, i16, i16, i16 } %mrv_3_i_i
}

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
!8 = metadata !{metadata !"gmem_offset", metadata !"bounding", metadata !"READONLY", metadata !"featureh", metadata !"WRITEONLY"}
!9 = metadata !{metadata !"frame_in", metadata !""}
!10 = metadata !{metadata !"bounding", metadata !""}
!11 = metadata !{metadata !"featureh", metadata !""}
!12 = metadata !{i32 786689, metadata !13, metadata !"featureh", metadata !14, i32 50331652, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!13 = metadata !{i32 786478, i32 0, metadata !14, metadata !"feature", metadata !"feature", metadata !"_Z7featurePhPtS0_", metadata !14, i32 4, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 4} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786473, metadata !"maxi_feature/feature.cpp", metadata !"/home/zynq-fyp/Desktop/maxi_final_180112", null} ; [ DW_TAG_file_type ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !17, metadata !20, metadata !20}
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !14, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !14, i32 49, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_typedef ]
!22 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!25 = metadata !{i32 4, i32 64, metadata !13, null}
!26 = metadata !{i32 786689, metadata !13, metadata !"bounding", metadata !14, i32 33554436, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 4, i32 44, metadata !13, null}
!28 = metadata !{i32 786689, metadata !13, metadata !"frame_in", metadata !14, i32 16777220, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 24, metadata !13, null}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 15, metadata !32}
!32 = metadata !{metadata !33, metadata !36}
!33 = metadata !{metadata !"bounding", metadata !34, metadata !"unsigned short", i32 0, i32 15}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 39, i32 1}
!36 = metadata !{metadata !"featureh", metadata !37, metadata !"unsigned short", i32 0, i32 15}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 5119, i32 1}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 7, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"frame_in", metadata !43, metadata !"unsigned char", i32 0, i32 7}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 230399, i32 1}
!45 = metadata !{i32 18, i32 1, metadata !46, null}
!46 = metadata !{i32 786443, metadata !13, i32 4, i32 74, metadata !14, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 5, i32 1, metadata !46, null}
!48 = metadata !{i32 6, i32 1, metadata !46, null}
!49 = metadata !{i32 7, i32 1, metadata !46, null}
!50 = metadata !{i32 8, i32 1, metadata !46, null}
!51 = metadata !{i32 786688, metadata !46, metadata !"featureHist", metadata !14, i32 16, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 16, i32 0, i32 0, metadata !21, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786465, i64 0, i64 511}      ; [ DW_TAG_subrange_type ]
!55 = metadata !{i32 16, i32 11, metadata !46, null}
!56 = metadata !{i32 55, i32 1, metadata !46, null}
!57 = metadata !{i32 12, i32 1, metadata !46, null}
!58 = metadata !{i32 17, i32 2, metadata !46, null}
!59 = metadata !{i32 35, i32 6, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 32, i32 30, metadata !14, i32 8} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !62, i32 32, i32 2, metadata !14, i32 7} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !63, i32 29, i32 34, metadata !14, i32 6} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !64, i32 29, i32 4, metadata !14, i32 5} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 786443, metadata !65, i32 28, i32 39, metadata !14, i32 4} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786443, metadata !66, i32 28, i32 3, metadata !14, i32 3} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !67, i32 24, i32 32, metadata !14, i32 2} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !46, i32 24, i32 2, metadata !14, i32 1} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 24, i32 16, metadata !67, null}
!69 = metadata !{i32 24, i32 27, metadata !67, null}
!70 = metadata !{i32 786688, metadata !67, metadata !"k", metadata !14, i32 24, metadata !71, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!72 = metadata !{i32 28, i32 17, metadata !65, null}
!73 = metadata !{i32 27, i32 3, metadata !66, null}
!74 = metadata !{i32 48, i32 5, metadata !62, null}
!75 = metadata !{i32 29, i32 18, metadata !63, null}
!76 = metadata !{i32 28, i32 34, metadata !65, null}
!77 = metadata !{i32 29, i32 35, metadata !62, null}
!78 = metadata !{i32 31, i32 1, metadata !62, null}
!79 = metadata !{i32 29, i32 29, metadata !63, null}
!80 = metadata !{i32 50, i32 4, metadata !62, null}
!81 = metadata !{i32 38, i32 45, metadata !82, null}
!82 = metadata !{i32 786443, metadata !60, i32 38, i32 44, metadata !14, i32 9} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 40, i32 7, metadata !82, null}
!84 = metadata !{i32 44, i32 2, metadata !82, null}
!85 = metadata !{i32 43, i32 1, metadata !82, null}
!86 = metadata !{i32 46, i32 6, metadata !82, null}
!87 = metadata !{i32 54, i32 2, metadata !46, null}
!88 = metadata !{i32 15, i32 2, metadata !46, null}
!89 = metadata !{i32 790529, metadata !90, metadata !"boundingBoxes[0]", null, i32 10, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!90 = metadata !{i32 786688, metadata !46, metadata !"boundingBoxes", metadata !14, i32 10, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 16, i32 0, i32 0, metadata !21, metadata !92, i32 0, i32 0} ; [ DW_TAG_array_type ]
!92 = metadata !{metadata !93}
!93 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!94 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16, i64 16, i32 0, i32 0, metadata !21, metadata !92, i32 0, i32 0} ; [ DW_TAG_array_type ]
!95 = metadata !{i32 790529, metadata !90, metadata !"boundingBoxes[3]", null, i32 10, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!96 = metadata !{i32 790529, metadata !90, metadata !"boundingBoxes[1]", null, i32 10, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!97 = metadata !{i32 790529, metadata !90, metadata !"boundingBoxes[2]", null, i32 10, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
