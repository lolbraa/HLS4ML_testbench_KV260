; ModuleID = '/home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/hgq2/1/hls4ml_prj_Vitis_da4ml/hgq2_1_hls4ml_prj_Vitis_da4ml_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<27, 19>" = type { %"struct.ap_fixed_base<27, 19>" }
%"struct.ap_fixed_base<27, 19>" = type { %"struct.ssdm_int<27, true>" }
%"struct.ssdm_int<27, true>" = type { i27 }
%"struct.ap_fixed<9, 7>" = type { %"struct.ap_fixed_base<9, 7>" }
%"struct.ap_fixed_base<9, 7>" = type { %"struct.ssdm_int<9, true>" }
%"struct.ssdm_int<9, true>" = type { i9 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_hgq2_1_hls4ml_prj_Vitis_da4ml_ir(%"struct.ap_fixed<27, 19>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" %input_layer, %"struct.ap_fixed<9, 7>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="5" "partition" %layer13_out) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_fixed<27, 19>"* %input_layer to [16 x %"struct.ap_fixed<27, 19>"]*
  %input_layer_copy3 = alloca i432, align 512
  %1 = bitcast %"struct.ap_fixed<9, 7>"* %layer13_out to [5 x %"struct.ap_fixed<9, 7>"]*
  %layer13_out_copy_0 = alloca i9, align 512
  %layer13_out_copy_1 = alloca i9, align 512
  %layer13_out_copy_2 = alloca i9, align 512
  %layer13_out_copy_3 = alloca i9, align 512
  %layer13_out_copy_4 = alloca i9, align 512
  call void @copy_in([16 x %"struct.ap_fixed<27, 19>"]* nonnull %0, i432* nonnull align 512 %input_layer_copy3, [5 x %"struct.ap_fixed<9, 7>"]* nonnull %1, i9* nonnull align 512 %layer13_out_copy_0, i9* nonnull align 512 %layer13_out_copy_1, i9* nonnull align 512 %layer13_out_copy_2, i9* nonnull align 512 %layer13_out_copy_3, i9* nonnull align 512 %layer13_out_copy_4)
  call void @apatb_hgq2_1_hls4ml_prj_Vitis_da4ml_hw(i432* %input_layer_copy3, i9* %layer13_out_copy_0, i9* %layer13_out_copy_1, i9* %layer13_out_copy_2, i9* %layer13_out_copy_3, i9* %layer13_out_copy_4)
  call void @copy_back([16 x %"struct.ap_fixed<27, 19>"]* %0, i432* %input_layer_copy3, [5 x %"struct.ap_fixed<9, 7>"]* %1, i9* %layer13_out_copy_0, i9* %layer13_out_copy_1, i9* %layer13_out_copy_2, i9* %layer13_out_copy_3, i9* %layer13_out_copy_4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<9, 7>"(i9* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i9* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i9* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i9* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i9* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<9, 7>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<9, 7>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_fixed<9, 7>"], [5 x %"struct.ap_fixed<9, 7>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i9* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i9
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.exit [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i9 %3, i9* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i9 %3, i9* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i9 %3, i9* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i9 %3, i9* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i9 %3, i9* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0, %for.loop
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<9, 7>"(i9* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i9* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i9* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i9* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i9* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<9, 7>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<9, 7>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<9, 7>"(i9* %dst_0, i9* %dst_1, i9* %dst_2, i9* %dst_3, i9* %dst_4, [5 x %"struct.ap_fixed<9, 7>"]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<9, 7>.73"([5 x %"struct.ap_fixed<9, 7>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i9* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i9* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i9* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i9* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i9* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<9, 7>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_fixed<9, 7>"], [5 x %"struct.ap_fixed<9, 7>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.exit [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %1 = bitcast i9* %src_0 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i9
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %4 = bitcast i9* %src_1 to i16*
  %5 = load i16, i16* %4
  %6 = trunc i16 %5 to i9
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %7 = bitcast i9* %src_2 to i16*
  %8 = load i16, i16* %7
  %9 = trunc i16 %8 to i9
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %10 = bitcast i9* %src_3 to i16*
  %11 = load i16, i16* %10
  %12 = trunc i16 %11 to i9
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %13 = bitcast i9* %src_4 to i16*
  %14 = load i16, i16* %13
  %15 = trunc i16 %14 to i9
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0, %for.loop
  %16 = phi i9 [ %3, %src.addr.0.0.05.case.0 ], [ %6, %src.addr.0.0.05.case.1 ], [ %9, %src.addr.0.0.05.case.2 ], [ %12, %src.addr.0.0.05.case.3 ], [ %15, %src.addr.0.0.05.case.4 ], [ undef, %for.loop ]
  store i9 %16, i9* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<9, 7>.70"([5 x %"struct.ap_fixed<9, 7>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i9* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i9* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i9* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i9* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i9* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<9, 7>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<9, 7>.73"([5 x %"struct.ap_fixed<9, 7>"]* nonnull %dst, i9* %src_0, i9* %src_1, i9* %src_2, i9* %src_3, i9* %src_4, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<27, 19>.83"(i432* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [16 x %"struct.ap_fixed<27, 19>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<27, 19>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_fixed<27, 19>"], [16 x %"struct.ap_fixed<27, 19>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 27, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = bitcast i27* %src.addr.0.0.05 to i32*
  %4 = load i32, i32* %3
  %5 = trunc i32 %4 to i27
  %6 = load i432, i432* %dst, align 64
  %7 = zext i64 %2 to i432
  %8 = shl i432 134217727, %7
  %9 = zext i27 %5 to i432
  %10 = shl i432 %9, %7
  %thr.xor1 = xor i432 %8, -1
  %thr.and2 = and i432 %6, %thr.xor1
  %thr.or3 = or i432 %10, %thr.and2
  store i432 %thr.or3, i432* %dst, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<27, 19>.80"(i432* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [16 x %"struct.ap_fixed<27, 19>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<27, 19>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<27, 19>.83"(i432* %dst, i64 0, [16 x %"struct.ap_fixed<27, 19>"]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([16 x %"struct.ap_fixed<27, 19>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i432* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<9, 7>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i9* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i9* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i9* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i9* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i9* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #3 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<27, 19>.80"(i432* align 512 %1, [16 x %"struct.ap_fixed<27, 19>"]* %0)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<9, 7>"(i9* align 512 %_0, i9* align 512 %_1, i9* align 512 %_2, i9* align 512 %_3, i9* align 512 %_4, [5 x %"struct.ap_fixed<9, 7>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<27, 19>"([16 x %"struct.ap_fixed<27, 19>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i432* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<27, 19>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %1 = mul i64 27, %for.loop.idx2
  %2 = add i64 %src_shift, %1
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_fixed<27, 19>"], [16 x %"struct.ap_fixed<27, 19>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i432, i432* %src, align 64
  %4 = zext i64 %2 to i432
  %5 = lshr i432 %3, %4
  %6 = trunc i432 %5 to i27
  store i27 %6, i27* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<27, 19>"([16 x %"struct.ap_fixed<27, 19>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i432* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<27, 19>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<27, 19>"([16 x %"struct.ap_fixed<27, 19>"]* nonnull %dst, i432* %src, i64 0, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([16 x %"struct.ap_fixed<27, 19>"]* noalias "orig.arg.no"="0" "unpacked"="0", i432* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<9, 7>"]* noalias "orig.arg.no"="2" "unpacked"="2", i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #4 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<27, 19>"([16 x %"struct.ap_fixed<27, 19>"]* %0, i432* align 512 %1)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<9, 7>.70"([5 x %"struct.ap_fixed<9, 7>"]* %2, i9* align 512 %_0, i9* align 512 %_1, i9* align 512 %_2, i9* align 512 %_3, i9* align 512 %_4)
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_hgq2_1_hls4ml_prj_Vitis_da4ml_hw(i432*, i9*, i9*, i9*, i9*, i9*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([16 x %"struct.ap_fixed<27, 19>"]* noalias "orig.arg.no"="0" "unpacked"="0", i432* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<9, 7>"]* noalias "orig.arg.no"="2" "unpacked"="2", i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i9* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #4 {
entry:
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<9, 7>.70"([5 x %"struct.ap_fixed<9, 7>"]* %2, i9* align 512 %_0, i9* align 512 %_1, i9* align 512 %_2, i9* align 512 %_3, i9* align 512 %_4)
  ret void
}

declare void @hgq2_1_hls4ml_prj_Vitis_da4ml_hw_stub(%"struct.ap_fixed<27, 19>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<9, 7>"* noalias nocapture nonnull)

define void @hgq2_1_hls4ml_prj_Vitis_da4ml_hw_stub_wrapper(i432*, i9*, i9*, i9*, i9*, i9*) #5 {
entry:
  %6 = call i8* @malloc(i64 64)
  %7 = bitcast i8* %6 to [16 x %"struct.ap_fixed<27, 19>"]*
  %8 = call i8* @malloc(i64 10)
  %9 = bitcast i8* %8 to [5 x %"struct.ap_fixed<9, 7>"]*
  call void @copy_out([16 x %"struct.ap_fixed<27, 19>"]* %7, i432* %0, [5 x %"struct.ap_fixed<9, 7>"]* %9, i9* %1, i9* %2, i9* %3, i9* %4, i9* %5)
  %10 = bitcast [16 x %"struct.ap_fixed<27, 19>"]* %7 to %"struct.ap_fixed<27, 19>"*
  %11 = bitcast [5 x %"struct.ap_fixed<9, 7>"]* %9 to %"struct.ap_fixed<9, 7>"*
  call void @hgq2_1_hls4ml_prj_Vitis_da4ml_hw_stub(%"struct.ap_fixed<27, 19>"* %10, %"struct.ap_fixed<9, 7>"* %11)
  call void @copy_in([16 x %"struct.ap_fixed<27, 19>"]* %7, i432* %0, [5 x %"struct.ap_fixed<9, 7>"]* %9, i9* %1, i9* %2, i9* %3, i9* %4, i9* %5)
  call void @free(i8* %6)
  call void @free(i8* %8)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1}
!llvm.module.flags = !{!2, !3, !4}
!blackbox_cfg = !{!5}
!datalayout.transforms.on.top = !{!6}

!0 = !{!"AMD/Xilinx clang version 16.0.6"}
!1 = !{!"clang version 7.0.0 "}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{}
!6 = !{!7, !9, !11}
!7 = !{!8}
!8 = !{!"1.0", [5 x i9]* null}
!9 = !{!10}
!10 = !{!"array_partition", !"type=Complete", !"dim=1"}
!11 = !{!12, !13, !14, !15, !16}
!12 = !{!"1.0.0", i9* null}
!13 = !{!"1.0.1", i9* null}
!14 = !{!"1.0.2", i9* null}
!15 = !{!"1.0.3", i9* null}
!16 = !{!"1.0.4", i9* null}
