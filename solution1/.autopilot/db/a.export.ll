; ModuleID = '/home/chathura/Desktop/maxi_final_180113/maxi_feature/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memset_featureHist_str = internal unnamed_addr constant [19 x i8] c"memset_featureHist\00"
@memcpy_OC_featureh_OC_featureH = internal unnamed_addr constant [32 x i8] c"memcpy.featureh.featureHist.gep\00"
@memcpy_OC_boundingBoxes_OC_bou = internal unnamed_addr constant [30 x i8] c"memcpy.boundingBoxes.bounding\00"
@memcpy_OC_OC_frame_in_str = internal unnamed_addr constant [17 x i8] c"memcpy..frame_in\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@frame_in_channel_str = internal unnamed_addr constant [17 x i8] c"frame_in_channel\00"
@featureh_channel_str = internal unnamed_addr constant [17 x i8] c"featureh_channel\00"
@feature_str = internal unnamed_addr constant [8 x i8] c"feature\00"
@burstwrite_OC_region_str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_str = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str2 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1815 = private unnamed_addr constant [6 x i8] c"DSP48\00", align 1
@p_str1814 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str1812 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str1810 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1
@p_str1809 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str1808 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1807 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1806 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str1805 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i8 @llvm.part.select.i8(i8, i32, i32) nounwind readnone

declare i34 @llvm.part.select.i34(i34, i32, i32) nounwind readnone

declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @feature(i8* %gmem, i16* %gmem_offset, i32 %frame_in, i32 %bounding, i32 %featureh) {
codeRepl:
  %featureh_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %featureh)
  %bounding_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bounding)
  %frame_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %frame_in)
  %featureh_channel = alloca i32, align 4
  %frame_in_channel = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %gmem_offset), !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %gmem), !map !21
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @feature_str) nounwind
  %featureHist = alloca [512 x i16], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %featureh, [10 x i8]* @mode3, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @bundle4, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %gmem_offset, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %bounding, [10 x i8]* @mode1, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @bundle2, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %gmem, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %frame_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @bundle, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @frame_in_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %frame_in_channel, i32* %frame_in_channel)
  call void (...)* @_ssdm_op_SpecInterface(i32* %frame_in_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @featureh_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i32* %featureh_channel, i32* %featureh_channel)
  call void (...)* @_ssdm_op_SpecInterface(i32* %featureh_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp = call fastcc { i16, i16, i16, i16 } @feature_Loop_memcpy.boundingBoxes.boun(i16* %gmem_offset, i32 %bounding_read, i32 %frame_in_read, i32 %featureh_read, i32* %frame_in_channel, i32* %featureh_channel)
  %boundingBoxes_3_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 0
  %boundingBoxes_2_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 1
  %boundingBoxes_1_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 2
  %boundingBoxes_0_loc_channel = extractvalue { i16, i16, i16, i16 } %tmp, 3
  call fastcc void @feature_Loop_memset_featureHist_proc1([512 x i16]* nocapture %featureHist, i8* %gmem, i32* nocapture %frame_in_channel, i16 %boundingBoxes_0_loc_channel, i16 %boundingBoxes_3_loc_channel, i16 %boundingBoxes_2_loc_channel, i16 %boundingBoxes_1_loc_channel)
  call fastcc void @feature_Loop_memcpy.featureh.featureHi(i16* %gmem_offset, i32* nocapture %featureh_channel, [512 x i16]* nocapture %featureHist)
  ret void
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

define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1)
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

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
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

define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i16 @_ssdm_op_Read.m_axi.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

declare i9 @_ssdm_op_PartSelect.i9.i17.i32.i32(i17, i32, i32) nounwind readnone

declare i33 @_ssdm_op_PartSelect.i33.i34.i32.i32(i34, i32, i32) nounwind readnone

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_13 = trunc i32 %empty to i31
  ret i31 %empty_13
}

define weak i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2)
  %empty_14 = trunc i8 %empty to i3
  ret i3 %empty_14
}

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i34.i32.i32(i34, i32, i32) nounwind readnone {
entry:
  %empty = call i34 @llvm.part.select.i34(i34 %0, i32 %1, i32 %2)
  %empty_15 = trunc i34 %empty to i11
  ret i11 %empty_15
}

define weak i10 @_ssdm_op_PartSelect.i10.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2)
  %empty_16 = trunc i33 %empty to i10
  ret i10 %empty_16
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_17 = shl i16 1, %empty
  %empty_18 = and i16 %0, %empty_17
  %empty_19 = icmp ne i16 %empty_18, 0
  ret i1 %empty_19
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3, i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %1 to i6
  %empty_20 = zext i3 %2 to i6
  %empty_21 = shl i6 %empty, 3
  %empty_22 = or i6 %empty_21, %empty_20
  %empty_23 = zext i3 %0 to i9
  %empty_24 = zext i6 %empty_22 to i9
  %empty_25 = shl i9 %empty_23, 6
  %empty_26 = or i9 %empty_25, %empty_24
  ret i9 %empty_26
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i7.i11(i7, i11) nounwind readnone {
entry:
  %empty = zext i7 %0 to i18
  %empty_27 = zext i11 %1 to i18
  %empty_28 = shl i18 %empty, 11
  %empty_29 = or i18 %empty_28, %empty_27
  ret i18 %empty_29
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i7.i8(i7, i8) nounwind readnone {
entry:
  %empty = zext i7 %0 to i15
  %empty_30 = zext i8 %1 to i15
  %empty_31 = shl i15 %empty, 8
  %empty_32 = or i15 %empty_31, %empty_30
  ret i15 %empty_32
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i7.i7(i7, i7) nounwind readnone {
entry:
  %empty = zext i7 %0 to i14
  %empty_33 = zext i7 %1 to i14
  %empty_34 = shl i14 %empty, 7
  %empty_35 = or i14 %empty_34, %empty_33
  ret i14 %empty_35
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7, i4) nounwind readnone {
entry:
  %empty = zext i7 %0 to i11
  %empty_36 = zext i4 %1 to i11
  %empty_37 = shl i11 %empty, 4
  %empty_38 = or i11 %empty_37, %empty_36
  ret i11 %empty_38
}

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i32 @_autotb_FifoRead_i32(i32*)

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @feature_Loop_memset_featureHist_proc1([512 x i16]* nocapture %featureHist, i8* %frame_in, i32* nocapture %frame_in1, i16 %p_read, i16 %p_read1, i16 %p_read2, i16 %p_read3) {
entry:
  %p_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read3)
  %p_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read2)
  %p_read_3 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read1)
  %p_read_4 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %p_read)
  %rgb_i = alloca [1920 x i8], align 16
  call void (...)* @_ssdm_op_SpecInterface(i8* %frame_in, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32* %frame_in1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %frame_in1_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %frame_in1)
  %tmp_cast_i = sext i32 %frame_in1_read to i34
  call void (...)* @_ssdm_op_SpecInterface(i8* %frame_in, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 230400, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecMemCore([1920 x i8]* %rgb_i, [1 x i8]* @p_str1807, [12 x i8]* @p_str1810, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807) nounwind
  br label %meminst.i

meminst.i:                                        ; preds = %meminst.i, %entry
  %invdar_i = phi i9 [ %indvarinc_i, %meminst.i ], [ 0, %entry ]
  %tmp_1_i = zext i9 %invdar_i to i64
  %indvarinc_i = add i9 %invdar_i, 1
  %featureHist_addr = getelementptr [512 x i16]* %featureHist, i64 0, i64 %tmp_1_i
  store i16 0, i16* %featureHist_addr, align 2
  %tmp_2_i = icmp eq i9 %invdar_i, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([19 x i8]* @memset_featureHist_str) nounwind
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) nounwind
  br i1 %tmp_2_i, label %.preheader.preheader.i, label %meminst.i

.preheader.preheader.i:                           ; preds = %meminst.i
  %tmp_91_cast_i = zext i16 %p_read_4 to i17
  %tmp_13_7_cast_i = zext i16 %p_read_2 to i17
  br label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.preheader.i
  %k_i = phi i7 [ 0, %.preheader.preheader.i ], [ %k, %1 ]
  %exitcond3_i = icmp eq i7 %k_i, -8
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind
  %k = add i7 %k_i, 1
  br i1 %exitcond3_i, label %.exit, label %0

burst.rd.end8.i:                                  ; preds = %burst.rd.header9.i
  %p_shl2_i = call i15 @_ssdm_op_BitConcatenate.i15.i7.i8(i7 %k_i, i8 0)
  %p_shl2_cast_i = zext i15 %p_shl2_i to i16
  %p_shl3_i = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %k_i, i4 0)
  %p_shl3_cast_i = zext i11 %p_shl3_i to i16
  %tmp_5_i = sub i16 %p_shl2_cast_i, %p_shl3_cast_i
  %sext4_cast_i = sext i16 %tmp_5_i to i34
  %mul_i = mul i34 69906, %sext4_cast_i
  %tmp_4 = trunc i34 %mul_i to i33
  %neg_mul_i = sub i33 0, %tmp_4
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %tmp_5_i, i32 15)
  %tmp_6 = call i10 @_ssdm_op_PartSelect.i10.i33.i32.i32(i33 %neg_mul_i, i32 23, i32 32)
  %tmp_13_i = sext i10 %tmp_6 to i17
  %tmp_7 = call i11 @_ssdm_op_PartSelect.i11.i34.i32.i32(i34 %mul_i, i32 23, i32 33)
  %tmp_14_i = sext i11 %tmp_7 to i17
  %p_v_i = select i1 %tmp_5, i17 %tmp_13_i, i17 %tmp_14_i
  %tmp_8 = trunc i17 %p_v_i to i9
  %neg_ti_i = sub i9 0, %tmp_8
  %tmp_9 = trunc i17 %p_v_i to i9
  %tmp_32_i = select i1 %tmp_5, i9 %neg_ti_i, i9 %tmp_9
  br label %1

burst.rd.header9.i:                               ; preds = %burst.rd.body10.i, %0
  %indvar2_i = phi i11 [ 0, %0 ], [ %indvar_next2_i, %burst.rd.body10.i ]
  %exitcond5_i = icmp eq i11 %indvar2_i, -128
  %empty_41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1920, i64 1920, i64 1920) nounwind
  %indvar_next2_i = add i11 %indvar2_i, 1
  br i1 %exitcond5_i, label %burst.rd.end8.i, label %burst.rd.body10.i

; <label>:0                                       ; preds = %.preheader.i
  %p_shl_i = call i18 @_ssdm_op_BitConcatenate.i18.i7.i11(i7 %k_i, i11 0)
  %p_shl_cast_i = zext i18 %p_shl_i to i19
  %p_shl1_i = call i14 @_ssdm_op_BitConcatenate.i14.i7.i7(i7 %k_i, i7 0)
  %p_shl1_cast_i = zext i14 %p_shl1_i to i19
  %tmp_3_i = sub i19 %p_shl_cast_i, %p_shl1_cast_i
  %tmp = sext i19 %tmp_3_i to i32
  %tmp_1 = zext i32 %tmp to i34
  %tmp_2 = add i34 %tmp_cast_i, %tmp_1
  %tmp_3 = sext i34 %tmp_2 to i64
  %frame_in_addr = getelementptr i8* %frame_in, i64 %tmp_3
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %frame_in_addr, i32 1920)
  br label %burst.rd.header9.i

burst.rd.body10.i:                                ; preds = %burst.rd.header9.i
  %burstread_rbegin1_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2)
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopName([17 x i8]* @memcpy_OC_OC_frame_in_str) nounwind
  %frame_in_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %frame_in_addr)
  %tmp_8_i = zext i11 %indvar2_i to i64
  %rgb_i_addr = getelementptr [1920 x i8]* %rgb_i, i64 0, i64 %tmp_8_i
  store i8 %frame_in_addr_read, i8* %rgb_i_addr, align 1
  %burstread_rend19_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin1_i) nounwind
  br label %burst.rd.header9.i

.reset.i:                                         ; preds = %1
  %iterator_1_dup_i = add i11 %iterator_i, 960
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 80, i64 80, i64 80)
  %exitcond1215_i = icmp eq i9 %j_i, -192
  %iterator_mid2_i = select i1 %exitcond1215_i, i11 %iterator_1_dup_i, i11 %iterator_i_46
  %j_mid2_i = select i1 %exitcond1215_i, i9 0, i9 %j_i
  %iterator_mid2_i_44 = select i1 %exitcond1215_i, i11 %iterator_1_dup_i, i11 %iterator_i
  %i_1211_i = add i2 %i_i, 1
  %i_mid2_i = select i1 %exitcond1215_i, i2 %i_1211_i, i2 %i_i
  %i_cast_i = zext i2 %i_mid2_i to i9
  %tmp_i = add i9 %tmp_32_i, %i_cast_i
  %tmp_cast_i_45 = sext i9 %tmp_i to i17
  %tmp_4_i = icmp sgt i17 %tmp_91_cast_i, %tmp_cast_i_45
  %tmp_14_7_i = icmp slt i17 %tmp_13_7_cast_i, %tmp_cast_i_45
  %j_cast_cast_i = zext i9 %j_mid2_i to i16
  %tmp_9_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1812) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_6_i = icmp ult i16 %j_cast_cast_i, %p_read_1
  %or_cond1_i = or i1 %tmp_4_i, %tmp_6_i
  br i1 %or_cond1_i, label %._crit_edge.0.i, label %3

; <label>:1                                       ; preds = %._crit_edge.7.i, %burst.rd.end8.i
  %indvar_flatten_i = phi i7 [ 0, %burst.rd.end8.i ], [ %indvar_flatten_next_i, %._crit_edge.7.i ]
  %iterator_i = phi i11 [ 0, %burst.rd.end8.i ], [ %iterator_mid2_i_44, %._crit_edge.7.i ]
  %i_i = phi i2 [ 0, %burst.rd.end8.i ], [ %i_mid2_i, %._crit_edge.7.i ]
  %iterator_i_46 = phi i11 [ 0, %burst.rd.end8.i ], [ %tmp_34_7_i, %._crit_edge.7.i ]
  %j_i = phi i9 [ 0, %burst.rd.end8.i ], [ %j_1_7_i, %._crit_edge.7.i ]
  %exitcond_flatten_i = icmp eq i7 %indvar_flatten_i, -48
  %indvar_flatten_next_i = add i7 %indvar_flatten_i, 1
  br i1 %exitcond_flatten_i, label %.preheader.i, label %.reset.i

._crit_edge.7.i:                                  ; preds = %17, %16, %._crit_edge.6.i
  %tmp_34_7_i = add i11 %iterator_mid2_i, 24
  %j_1_7_i = add i9 %j_mid2_i, 8
  br label %1

._crit_edge.6.i:                                  ; preds = %15, %14, %._crit_edge.5.i
  %tmp_34_6_i = add i11 %iterator_mid2_i, 21
  %j_1_6_i = or i9 %j_mid2_i, 7
  %j_1_6_cast_cast_i = zext i9 %j_1_6_i to i16
  %tmp_12_7_i = icmp ult i16 %j_1_6_cast_cast_i, %p_read_1
  %or_cond15_i = or i1 %tmp_4_i, %tmp_12_7_i
  br i1 %or_cond15_i, label %._crit_edge.7.i, label %17

._crit_edge.5.i:                                  ; preds = %13, %12, %._crit_edge.4.i
  %tmp_34_5_i = add i11 %iterator_mid2_i, 18
  %j_1_5_i = or i9 %j_mid2_i, 6
  %j_1_5_cast_cast_i = zext i9 %j_1_5_i to i16
  %tmp_12_6_i = icmp ult i16 %j_1_5_cast_cast_i, %p_read_1
  %or_cond13_i = or i1 %tmp_4_i, %tmp_12_6_i
  br i1 %or_cond13_i, label %._crit_edge.6.i, label %15

._crit_edge.4.i:                                  ; preds = %11, %10, %._crit_edge.3.i
  %tmp_34_4_i = add i11 %iterator_mid2_i, 15
  %j_1_4_i = or i9 %j_mid2_i, 5
  %j_1_4_cast_cast_i = zext i9 %j_1_4_i to i16
  %tmp_12_5_i = icmp ult i16 %j_1_4_cast_cast_i, %p_read_1
  %or_cond11_i = or i1 %tmp_4_i, %tmp_12_5_i
  br i1 %or_cond11_i, label %._crit_edge.5.i, label %13

._crit_edge.3.i:                                  ; preds = %9, %8, %._crit_edge.2.i
  %tmp_34_3_i = add i11 %iterator_mid2_i, 12
  %j_1_3_i = or i9 %j_mid2_i, 4
  %j_1_3_cast_cast_i = zext i9 %j_1_3_i to i16
  %tmp_12_4_i = icmp ult i16 %j_1_3_cast_cast_i, %p_read_1
  %or_cond9_i = or i1 %tmp_4_i, %tmp_12_4_i
  br i1 %or_cond9_i, label %._crit_edge.4.i, label %11

._crit_edge.2.i:                                  ; preds = %7, %6, %._crit_edge.1.i
  %tmp_34_2_i = add i11 %iterator_mid2_i, 9
  %j_1_2_i = or i9 %j_mid2_i, 3
  %j_1_2_cast_cast_i = zext i9 %j_1_2_i to i16
  %tmp_12_3_i = icmp ult i16 %j_1_2_cast_cast_i, %p_read_1
  %or_cond7_i = or i1 %tmp_4_i, %tmp_12_3_i
  br i1 %or_cond7_i, label %._crit_edge.3.i, label %9

._crit_edge.1.i:                                  ; preds = %5, %4, %._crit_edge.0.i
  %tmp_34_1_i = or i11 %iterator_mid2_i, 6
  %j_1_1_i = or i9 %j_mid2_i, 2
  %j_1_1_cast_cast_i = zext i9 %j_1_1_i to i16
  %tmp_12_2_i = icmp ult i16 %j_1_1_cast_cast_i, %p_read_1
  %or_cond5_i = or i1 %tmp_4_i, %tmp_12_2_i
  br i1 %or_cond5_i, label %._crit_edge.2.i, label %7

._crit_edge.0.i:                                  ; preds = %3, %2, %.reset.i
  %tmp_34_i = or i11 %iterator_mid2_i, 3
  %empty_47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1812, i32 %tmp_9_i) nounwind
  %j_1_i = or i9 %j_mid2_i, 1
  %j_1_cast_cast_i = zext i9 %j_1_i to i16
  %tmp_12_1_i = icmp ult i16 %j_1_cast_cast_i, %p_read_1
  %or_cond3_i = or i1 %tmp_4_i, %tmp_12_1_i
  br i1 %or_cond3_i, label %._crit_edge.1.i, label %5

; <label>:2                                       ; preds = %3
  %tmp_11_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_i = or i11 %iterator_mid2_i, 2
  %tmp_12_i = zext i11 %tmp_17_i to i64
  %rgb_i_addr_1 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_12_i
  %rgb_i_load = load i8* %rgb_i_addr_1, align 2
  %tmp_33_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load, i32 5, i32 7)
  %tmp_22_i = or i11 %iterator_mid2_i, 1
  %tmp_15_i = zext i11 %tmp_22_i to i64
  %rgb_i_addr_2 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_15_i
  %rgb_i_load_1 = load i8* %rgb_i_addr_2, align 1
  %tmp_34_i_48 = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_1, i32 5, i32 7)
  %tmp_19_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_33_i, i3 %tmp_34_i_48, i3 0)
  %tmp_20_i = zext i11 %iterator_mid2_i to i64
  %rgb_i_addr_3 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_20_i
  %rgb_i_load_2 = load i8* %rgb_i_addr_3, align 8
  %tmp_21_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_2, i32 5, i32 7)
  %tmp_29_cast_i = zext i3 %tmp_21_i to i9
  %tmp_22_i_49 = or i9 %tmp_19_i, %tmp_29_cast_i
  %tmp_23_i = zext i9 %tmp_22_i_49 to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_22_i_49, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_1 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_23_i
  %featureHist_load = load i16* %featureHist_addr_1, align 2
  %tmp_24_i = add i16 %featureHist_load, 1
  store i16 %tmp_24_i, i16* %featureHist_addr_1, align 2
  %empty_50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_11_i) nounwind
  br label %._crit_edge.0.i

; <label>:3                                       ; preds = %.reset.i
  %tmp_10_i = icmp ugt i16 %j_cast_cast_i, %p_read_3
  %or_cond_i = or i1 %tmp_14_7_i, %tmp_10_i
  br i1 %or_cond_i, label %._crit_edge.0.i, label %2

; <label>:4                                       ; preds = %5
  %tmp_25_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_1_i = or i11 %iterator_mid2_i, 5
  %tmp_18_1_i = zext i11 %tmp_17_1_i to i64
  %rgb_i_addr_4 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_1_i
  %rgb_i_load_3 = load i8* %rgb_i_addr_4, align 1
  %tmp_35_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_3, i32 5, i32 7)
  %tmp_22_1_i = or i11 %iterator_mid2_i, 4
  %tmp_23_1_i = zext i11 %tmp_22_1_i to i64
  %rgb_i_addr_5 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_1_i
  %rgb_i_load_4 = load i8* %rgb_i_addr_5, align 4
  %tmp_36_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_4, i32 5, i32 7)
  %tmp_30_1_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_35_i, i3 %tmp_36_i, i3 0)
  %tmp_27_1_i = zext i11 %tmp_34_i to i64
  %rgb_i_addr_6 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_1_i
  %rgb_i_load_5 = load i8* %rgb_i_addr_6, align 1
  %tmp_29_1_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_5, i32 5, i32 7)
  %tmp_29_1_cast_i = zext i3 %tmp_29_1_i to i9
  %tmp_31_1_i = or i9 %tmp_30_1_i, %tmp_29_1_cast_i
  %tmp_32_1_i = zext i9 %tmp_31_1_i to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_1_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_2 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_1_i
  %featureHist_load_1 = load i16* %featureHist_addr_2, align 2
  %tmp_33_1_i = add i16 %featureHist_load_1, 1
  store i16 %tmp_33_1_i, i16* %featureHist_addr_2, align 2
  %empty_51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_25_i) nounwind
  br label %._crit_edge.1.i

; <label>:5                                       ; preds = %._crit_edge.0.i
  %tmp_16_1_i = icmp ugt i16 %j_1_cast_cast_i, %p_read_3
  %or_cond2_i = or i1 %tmp_14_7_i, %tmp_16_1_i
  br i1 %or_cond2_i, label %._crit_edge.1.i, label %4

; <label>:6                                       ; preds = %7
  %tmp_26_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_2_i = add i11 %iterator_mid2_i, 8
  %tmp_18_2_i = zext i11 %tmp_17_2_i to i64
  %rgb_i_addr_7 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_2_i
  %rgb_i_load_6 = load i8* %rgb_i_addr_7, align 8
  %tmp_37_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_6, i32 5, i32 7)
  %tmp_22_2_i = or i11 %iterator_mid2_i, 7
  %tmp_23_2_i = zext i11 %tmp_22_2_i to i64
  %rgb_i_addr_8 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_2_i
  %rgb_i_load_7 = load i8* %rgb_i_addr_8, align 1
  %tmp_38_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_7, i32 5, i32 7)
  %tmp_30_2_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_37_i, i3 %tmp_38_i, i3 0)
  %tmp_27_2_i = zext i11 %tmp_34_1_i to i64
  %rgb_i_addr_9 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_2_i
  %rgb_i_load_8 = load i8* %rgb_i_addr_9, align 2
  %tmp_29_2_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_8, i32 5, i32 7)
  %tmp_29_2_cast_i = zext i3 %tmp_29_2_i to i9
  %tmp_31_2_i = or i9 %tmp_30_2_i, %tmp_29_2_cast_i
  %tmp_32_2_i = zext i9 %tmp_31_2_i to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_2_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_3 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_2_i
  %featureHist_load_2 = load i16* %featureHist_addr_3, align 2
  %tmp_33_2_i = add i16 %featureHist_load_2, 1
  store i16 %tmp_33_2_i, i16* %featureHist_addr_3, align 2
  %empty_52 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_26_i) nounwind
  br label %._crit_edge.2.i

; <label>:7                                       ; preds = %._crit_edge.1.i
  %tmp_16_2_i = icmp ugt i16 %j_1_1_cast_cast_i, %p_read_3
  %or_cond4_i = or i1 %tmp_14_7_i, %tmp_16_2_i
  br i1 %or_cond4_i, label %._crit_edge.2.i, label %6

; <label>:8                                       ; preds = %9
  %tmp_27_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_3_i = add i11 %iterator_mid2_i, 11
  %tmp_18_3_i = zext i11 %tmp_17_3_i to i64
  %rgb_i_addr_10 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_3_i
  %rgb_i_load_9 = load i8* %rgb_i_addr_10, align 1
  %tmp_39_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_9, i32 5, i32 7)
  %tmp_22_3_i = add i11 %iterator_mid2_i, 10
  %tmp_23_3_i = zext i11 %tmp_22_3_i to i64
  %rgb_i_addr_11 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_3_i
  %rgb_i_load_10 = load i8* %rgb_i_addr_11, align 2
  %tmp_40_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_10, i32 5, i32 7)
  %tmp_30_3_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_39_i, i3 %tmp_40_i, i3 0)
  %tmp_27_3_i = zext i11 %tmp_34_2_i to i64
  %rgb_i_addr_12 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_3_i
  %rgb_i_load_11 = load i8* %rgb_i_addr_12, align 1
  %tmp_29_3_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_11, i32 5, i32 7)
  %tmp_29_3_cast_i = zext i3 %tmp_29_3_i to i9
  %tmp_31_3_i = or i9 %tmp_30_3_i, %tmp_29_3_cast_i
  %tmp_32_3_i = zext i9 %tmp_31_3_i to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_3_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_4 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_3_i
  %featureHist_load_3 = load i16* %featureHist_addr_4, align 2
  %tmp_33_3_i = add i16 %featureHist_load_3, 1
  store i16 %tmp_33_3_i, i16* %featureHist_addr_4, align 2
  %empty_53 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_27_i) nounwind
  br label %._crit_edge.3.i

; <label>:9                                       ; preds = %._crit_edge.2.i
  %tmp_16_3_i = icmp ugt i16 %j_1_2_cast_cast_i, %p_read_3
  %or_cond6_i = or i1 %tmp_14_7_i, %tmp_16_3_i
  br i1 %or_cond6_i, label %._crit_edge.3.i, label %8

; <label>:10                                      ; preds = %11
  %tmp_28_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_4_i = add i11 %iterator_mid2_i, 14
  %tmp_18_4_i = zext i11 %tmp_17_4_i to i64
  %rgb_i_addr_13 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_4_i
  %rgb_i_load_12 = load i8* %rgb_i_addr_13, align 2
  %tmp_41_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_12, i32 5, i32 7)
  %tmp_22_4_i = add i11 %iterator_mid2_i, 13
  %tmp_23_4_i = zext i11 %tmp_22_4_i to i64
  %rgb_i_addr_14 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_4_i
  %rgb_i_load_13 = load i8* %rgb_i_addr_14, align 1
  %tmp_42_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_13, i32 5, i32 7)
  %tmp_30_4_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_41_i, i3 %tmp_42_i, i3 0)
  %tmp_27_4_i = zext i11 %tmp_34_3_i to i64
  %rgb_i_addr_15 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_4_i
  %rgb_i_load_14 = load i8* %rgb_i_addr_15, align 4
  %tmp_29_4_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_14, i32 5, i32 7)
  %tmp_29_4_cast_i = zext i3 %tmp_29_4_i to i9
  %tmp_31_4_i = or i9 %tmp_30_4_i, %tmp_29_4_cast_i
  %tmp_32_4_i = zext i9 %tmp_31_4_i to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_4_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_5 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_4_i
  %featureHist_load_4 = load i16* %featureHist_addr_5, align 2
  %tmp_33_4_i = add i16 %featureHist_load_4, 1
  store i16 %tmp_33_4_i, i16* %featureHist_addr_5, align 2
  %empty_54 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_28_i) nounwind
  br label %._crit_edge.4.i

; <label>:11                                      ; preds = %._crit_edge.3.i
  %tmp_16_4_i = icmp ugt i16 %j_1_3_cast_cast_i, %p_read_3
  %or_cond8_i = or i1 %tmp_14_7_i, %tmp_16_4_i
  br i1 %or_cond8_i, label %._crit_edge.4.i, label %10

; <label>:12                                      ; preds = %13
  %tmp_29_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_5_i = add i11 %iterator_mid2_i, 17
  %tmp_18_5_i = zext i11 %tmp_17_5_i to i64
  %rgb_i_addr_16 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_5_i
  %rgb_i_load_15 = load i8* %rgb_i_addr_16, align 1
  %tmp_43_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_15, i32 5, i32 7)
  %tmp_22_5_i = add i11 %iterator_mid2_i, 16
  %tmp_23_5_i = zext i11 %tmp_22_5_i to i64
  %rgb_i_addr_17 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_5_i
  %rgb_i_load_16 = load i8* %rgb_i_addr_17, align 8
  %tmp_44_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_16, i32 5, i32 7)
  %tmp_30_5_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_43_i, i3 %tmp_44_i, i3 0)
  %tmp_27_5_i = zext i11 %tmp_34_4_i to i64
  %rgb_i_addr_18 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_5_i
  %rgb_i_load_17 = load i8* %rgb_i_addr_18, align 1
  %tmp_29_5_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_17, i32 5, i32 7)
  %tmp_29_5_cast_i = zext i3 %tmp_29_5_i to i9
  %tmp_31_5_i = or i9 %tmp_30_5_i, %tmp_29_5_cast_i
  %tmp_32_5_i = zext i9 %tmp_31_5_i to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_5_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_6 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_5_i
  %featureHist_load_5 = load i16* %featureHist_addr_6, align 2
  %tmp_33_5_i = add i16 %featureHist_load_5, 1
  store i16 %tmp_33_5_i, i16* %featureHist_addr_6, align 2
  %empty_55 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_29_i) nounwind
  br label %._crit_edge.5.i

; <label>:13                                      ; preds = %._crit_edge.4.i
  %tmp_16_5_i = icmp ugt i16 %j_1_4_cast_cast_i, %p_read_3
  %or_cond10_i = or i1 %tmp_14_7_i, %tmp_16_5_i
  br i1 %or_cond10_i, label %._crit_edge.5.i, label %12

; <label>:14                                      ; preds = %15
  %tmp_30_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_6_i = add i11 %iterator_mid2_i, 20
  %tmp_18_6_i = zext i11 %tmp_17_6_i to i64
  %rgb_i_addr_19 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_6_i
  %rgb_i_load_18 = load i8* %rgb_i_addr_19, align 4
  %tmp_45_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_18, i32 5, i32 7)
  %tmp_22_6_i = add i11 %iterator_mid2_i, 19
  %tmp_23_6_i = zext i11 %tmp_22_6_i to i64
  %rgb_i_addr_20 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_6_i
  %rgb_i_load_19 = load i8* %rgb_i_addr_20, align 1
  %tmp_46_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_19, i32 5, i32 7)
  %tmp_30_6_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_45_i, i3 %tmp_46_i, i3 0)
  %tmp_27_6_i = zext i11 %tmp_34_5_i to i64
  %rgb_i_addr_21 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_6_i
  %rgb_i_load_20 = load i8* %rgb_i_addr_21, align 2
  %tmp_29_6_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_20, i32 5, i32 7)
  %tmp_29_6_cast_i = zext i3 %tmp_29_6_i to i9
  %tmp_31_6_i = or i9 %tmp_30_6_i, %tmp_29_6_cast_i
  %tmp_32_6_i = zext i9 %tmp_31_6_i to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_6_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_7 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_6_i
  %featureHist_load_6 = load i16* %featureHist_addr_7, align 2
  %tmp_33_6_i = add i16 %featureHist_load_6, 1
  store i16 %tmp_33_6_i, i16* %featureHist_addr_7, align 2
  %empty_56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_30_i) nounwind
  br label %._crit_edge.6.i

; <label>:15                                      ; preds = %._crit_edge.5.i
  %tmp_16_6_i = icmp ugt i16 %j_1_5_cast_cast_i, %p_read_3
  %or_cond12_i = or i1 %tmp_14_7_i, %tmp_16_6_i
  br i1 %or_cond12_i, label %._crit_edge.6.i, label %14

; <label>:16                                      ; preds = %17
  %tmp_31_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1814) nounwind
  %tmp_17_7_i = add i11 %iterator_mid2_i, 23
  %tmp_18_7_i = zext i11 %tmp_17_7_i to i64
  %rgb_i_addr_22 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_18_7_i
  %rgb_i_load_21 = load i8* %rgb_i_addr_22, align 1
  %tmp_47_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_21, i32 5, i32 7)
  %tmp_22_7_i = add i11 %iterator_mid2_i, 22
  %tmp_23_7_i = zext i11 %tmp_22_7_i to i64
  %rgb_i_addr_23 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_23_7_i
  %rgb_i_load_22 = load i8* %rgb_i_addr_23, align 2
  %tmp_48_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_22, i32 5, i32 7)
  %tmp_30_7_i = call i9 @_ssdm_op_BitConcatenate.i9.i3.i3.i3(i3 %tmp_47_i, i3 %tmp_48_i, i3 0)
  %tmp_27_7_i = zext i11 %tmp_34_6_i to i64
  %rgb_i_addr_24 = getelementptr inbounds [1920 x i8]* %rgb_i, i64 0, i64 %tmp_27_7_i
  %rgb_i_load_23 = load i8* %rgb_i_addr_24, align 1
  %tmp_29_7_i = call i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8 %rgb_i_load_23, i32 5, i32 7)
  %tmp_29_7_cast_i = zext i3 %tmp_29_7_i to i9
  %tmp_31_7_i = or i9 %tmp_30_7_i, %tmp_29_7_cast_i
  %tmp_32_7_i = zext i9 %tmp_31_7_i to i64
  call void (...)* @_ssdm_op_SpecResource(i9 %tmp_31_7_i, [1 x i8]* @p_str1807, [6 x i8]* @p_str1815, [1 x i8]* @p_str1807, i32 -1, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %featureHist_addr_8 = getelementptr inbounds [512 x i16]* %featureHist, i64 0, i64 %tmp_32_7_i
  %featureHist_load_7 = load i16* %featureHist_addr_8, align 2
  %tmp_33_7_i = add i16 %featureHist_load_7, 1
  store i16 %tmp_33_7_i, i16* %featureHist_addr_8, align 2
  %empty_57 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1814, i32 %tmp_31_i) nounwind
  br label %._crit_edge.7.i

; <label>:17                                      ; preds = %._crit_edge.6.i
  %tmp_16_7_i = icmp ugt i16 %j_1_6_cast_cast_i, %p_read_3
  %or_cond14_i = or i1 %tmp_14_7_i, %tmp_16_7_i
  br i1 %or_cond14_i, label %._crit_edge.7.i, label %16

.exit:                                            ; preds = %.preheader.i
  ret void
}

define internal fastcc void @feature_Loop_memcpy.featureh.featureHi(i16* %featureh, i32* nocapture %featureh1, [512 x i16]* nocapture %featureHist) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i16* %featureh, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32* %featureh1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %featureh1_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %featureh1)
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %featureh1_read, i32 1, i32 31)
  call void (...)* @_ssdm_op_SpecInterface(i16* %featureh, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 5120, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %tmp_10 = zext i31 %tmp to i64
  %featureh_addr = getelementptr i16* %featureh, i64 %tmp_10
  %p_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %featureh_addr, i32 512)
  br label %burst.wr.header.i

burst.wr.header.i:                                ; preds = %burst.wr.body.i, %entry
  %indvar1_i = phi i10 [ %indvar_next1_i, %burst.wr.body.i ], [ 0, %entry ]
  %exitcond4_i = icmp eq i10 %indvar1_i, -512
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 512, i64 512, i64 512) nounwind
  %indvar_next1_i = add i10 %indvar1_i, 1
  br i1 %exitcond4_i, label %.exit, label %burst.wr.body.i

burst.wr.body.i:                                  ; preds = %burst.wr.header.i
  %burstwrite_rbegin_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4)
  %empty_58 = call i32 (...)* @_ssdm_op_SpecLoopName([32 x i8]* @memcpy_OC_featureh_OC_featureH) nounwind
  %tmp_4_i = zext i10 %indvar1_i to i64
  %featureHist_addr = getelementptr [512 x i16]* %featureHist, i64 0, i64 %tmp_4_i
  %featureHist_load = load i16* %featureHist_addr, align 2
  call void @_ssdm_op_Write.m_axi.i16P(i16* %featureh_addr, i16 %featureHist_load, i2 -1)
  %burstwrite_rend_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region_str, i32 %burstwrite_rbegin_i) nounwind
  br label %burst.wr.header.i

.exit:                                            ; preds = %burst.wr.header.i
  %p_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %featureh_addr)
  ret void
}

define internal fastcc { i16, i16, i16, i16 } @feature_Loop_memcpy.boundingBoxes.boun(i16* %bounding, i32 %bounding1, i32 %frame_in, i32 %featureh, i32* %frame_in_out, i32* %featureh_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  call void (...)* @_ssdm_op_SpecInterface(i32* %frame_in_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %featureh_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %featureh)
  %frame_in_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %frame_in)
  %bounding1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %bounding1)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %frame_in_out, i32 %frame_in_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %featureh_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %featureh_out, i32 %featureh_read)
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %tmp = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %bounding1_read, i32 1, i32 31)
  call void (...)* @_ssdm_op_SpecInterface(i16* %bounding, [6 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 40, [1 x i8]* @p_str1807, [6 x i8]* @p_str1809, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807)
  %tmp_11 = zext i31 %tmp to i64
  %bounding_addr = getelementptr i16* %bounding, i64 %tmp_11
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %bounding_addr, i32 4)
  br label %burst.rd.header.i.i.i

burst.rd.header.i.i.i:                            ; preds = %burst.rd.body.i_ifconv.i.i, %entry
  %boundingBoxes_3_out_i_i = phi i16 [ undef, %entry ], [ %boundingBoxes_3, %burst.rd.body.i_ifconv.i.i ]
  %boundingBoxes_2_out_i_i = phi i16 [ undef, %entry ], [ %boundingBoxes_3_1, %burst.rd.body.i_ifconv.i.i ]
  %boundingBoxes_3_2 = phi i16 [ undef, %entry ], [ %boundingBoxes_3_4, %burst.rd.body.i_ifconv.i.i ]
  %boundingBoxes_3_5 = phi i16 [ undef, %entry ], [ %boundingBoxes_3_6, %burst.rd.body.i_ifconv.i.i ]
  %indvar_i_i_i = phi i3 [ 0, %entry ], [ %indvar_next_i_i_i, %burst.rd.body.i_ifconv.i.i ]
  %exitcond_i_i_i = icmp eq i3 %indvar_i_i_i, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %indvar_next_i_i_i = add i3 %indvar_i_i_i, 1
  br i1 %exitcond_i_i_i, label %.exit, label %burst.rd.body.i_ifconv.i.i

burst.rd.body.i_ifconv.i.i:                       ; preds = %burst.rd.header.i.i.i
  %burstread_rbegin_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_59 = call i32 (...)* @_ssdm_op_SpecLoopName([30 x i8]* @memcpy_OC_boundingBoxes_OC_bou) nounwind
  %boundingBoxes_0 = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %bounding_addr)
  %tmp_12 = trunc i3 %indvar_i_i_i to i2
  %sel_tmp_i_i = icmp eq i2 %tmp_12, -2
  %sel_tmp2_i_i = icmp eq i2 %tmp_12, 1
  %sel_tmp4_i_i = icmp eq i2 %tmp_12, 0
  %or_cond_i_i = or i1 %sel_tmp4_i_i, %sel_tmp2_i_i
  %newSel4_i_i = select i1 %sel_tmp_i_i, i16 %boundingBoxes_3_out_i_i, i16 %boundingBoxes_0
  %boundingBoxes_3 = select i1 %or_cond_i_i, i16 %boundingBoxes_3_out_i_i, i16 %newSel4_i_i
  %newSel_i_i = select i1 %sel_tmp_i_i, i16 %boundingBoxes_0, i16 %boundingBoxes_2_out_i_i
  %boundingBoxes_3_1 = select i1 %or_cond_i_i, i16 %boundingBoxes_2_out_i_i, i16 %newSel_i_i
  %boundingBoxes_3_3 = select i1 %sel_tmp2_i_i, i16 %boundingBoxes_0, i16 %boundingBoxes_3_2
  %boundingBoxes_3_4 = select i1 %sel_tmp4_i_i, i16 %boundingBoxes_3_2, i16 %boundingBoxes_3_3
  %boundingBoxes_3_6 = select i1 %sel_tmp4_i_i, i16 %boundingBoxes_0, i16 %boundingBoxes_3_5
  %burstread_rend_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_str, i32 %burstread_rbegin_i_i_i) nounwind
  br label %burst.rd.header.i.i.i

.exit:                                            ; preds = %burst.rd.header.i.i.i
  %mrv_i_i = insertvalue { i16, i16, i16, i16 } undef, i16 %boundingBoxes_3_out_i_i, 0
  %mrv_1_i_i = insertvalue { i16, i16, i16, i16 } %mrv_i_i, i16 %boundingBoxes_2_out_i_i, 1
  %mrv_2_i_i = insertvalue { i16, i16, i16, i16 } %mrv_1_i_i, i16 %boundingBoxes_3_2, 2
  %mrv_3_i_i = insertvalue { i16, i16, i16, i16 } %mrv_2_i_i, i16 %boundingBoxes_3_5, 3
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
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 15, metadata !14}
!14 = metadata !{metadata !15, metadata !18}
!15 = metadata !{metadata !"bounding", metadata !16, metadata !"unsigned short", i32 0, i32 15}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 39, i32 1}
!18 = metadata !{metadata !"featureh", metadata !19, metadata !"unsigned short", i32 0, i32 15}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 5119, i32 1}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 7, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"frame_in", metadata !25, metadata !"unsigned char", i32 0, i32 7}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 230399, i32 1}
