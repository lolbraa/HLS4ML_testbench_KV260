; ModuleID = '/home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/jettag/jettag-hgq2/Training_AdaptiveHP/hls4ml_prj_acc=0.7426_ebops=1001_Vitis_DA_bitfile/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<10, 5, AP_RND>" = type { %"struct.ap_fixed_base<10, 5, true, AP_RND>" }
%"struct.ap_fixed_base<10, 5, true, AP_RND>" = type { %"struct.ssdm_int<10, true>" }
%"struct.ssdm_int<10, true>" = type { i10 }
%"struct.ap_fixed<14, 8>" = type { %"struct.ap_fixed_base<14, 8>" }
%"struct.ap_fixed_base<14, 8>" = type { %"struct.ssdm_int<14, true>" }
%"struct.ssdm_int<14, true>" = type { i14 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_myproject_ir(%"struct.ap_fixed<10, 5, AP_RND>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" %input_layer, %"struct.ap_fixed<14, 8>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="5" "partition" %layer12_out) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_fixed<10, 5, AP_RND>"* %input_layer to [16 x %"struct.ap_fixed<10, 5, AP_RND>"]*
  %input_layer_copy3 = alloca i160, align 512
  %1 = bitcast %"struct.ap_fixed<14, 8>"* %layer12_out to [5 x %"struct.ap_fixed<14, 8>"]*
  %layer12_out_copy_0 = alloca i14, align 512
  %layer12_out_copy_1 = alloca i14, align 512
  %layer12_out_copy_2 = alloca i14, align 512
  %layer12_out_copy_3 = alloca i14, align 512
  %layer12_out_copy_4 = alloca i14, align 512
  call void @copy_in([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* nonnull %0, i160* nonnull align 512 %input_layer_copy3, [5 x %"struct.ap_fixed<14, 8>"]* nonnull %1, i14* nonnull align 512 %layer12_out_copy_0, i14* nonnull align 512 %layer12_out_copy_1, i14* nonnull align 512 %layer12_out_copy_2, i14* nonnull align 512 %layer12_out_copy_3, i14* nonnull align 512 %layer12_out_copy_4)
  call void @apatb_myproject_hw(i160* %input_layer_copy3, i14* %layer12_out_copy_0, i14* %layer12_out_copy_1, i14* %layer12_out_copy_2, i14* %layer12_out_copy_3, i14* %layer12_out_copy_4)
  call void @copy_back([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %0, i160* %input_layer_copy3, [5 x %"struct.ap_fixed<14, 8>"]* %1, i14* %layer12_out_copy_0, i14* %layer12_out_copy_1, i14* %layer12_out_copy_2, i14* %layer12_out_copy_3, i14* %layer12_out_copy_4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<14, 8>"(i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i14* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<14, 8>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_fixed<14, 8>"], [5 x %"struct.ap_fixed<14, 8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i14* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i14
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.exit [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i14 %3, i14* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i14 %3, i14* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i14 %3, i14* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i14 %3, i14* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i14 %3, i14* %dst_4, align 2
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
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 8>"(i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i14* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [5 x %"struct.ap_fixed<14, 8>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<14, 8>"(i14* %dst_0, i14* %dst_1, i14* %dst_2, i14* %dst_3, i14* %dst_4, [5 x %"struct.ap_fixed<14, 8>"]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_fixed<14, 8>.60"([5 x %"struct.ap_fixed<14, 8>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i14* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_fixed<14, 8>"], [5 x %"struct.ap_fixed<14, 8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.exit [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %1 = bitcast i14* %src_0 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %4 = bitcast i14* %src_1 to i16*
  %5 = load i16, i16* %4
  %6 = trunc i16 %5 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %7 = bitcast i14* %src_2 to i16*
  %8 = load i16, i16* %7
  %9 = trunc i16 %8 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %10 = bitcast i14* %src_3 to i16*
  %11 = load i16, i16* %10
  %12 = trunc i16 %11 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %13 = bitcast i14* %src_4 to i16*
  %14 = load i16, i16* %13
  %15 = trunc i16 %14 to i14
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0, %for.loop
  %16 = phi i14 [ %3, %src.addr.0.0.05.case.0 ], [ %6, %src.addr.0.0.05.case.1 ], [ %9, %src.addr.0.0.05.case.2 ], [ %12, %src.addr.0.0.05.case.3 ], [ %15, %src.addr.0.0.05.case.4 ], [ undef, %for.loop ]
  store i14 %16, i14* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 8>.57"([5 x %"struct.ap_fixed<14, 8>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i14* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4) #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<14, 8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5struct.ap_fixed<14, 8>.60"([5 x %"struct.ap_fixed<14, 8>"]* nonnull %dst, i14* %src_0, i14* %src_1, i14* %src_2, i14* %src_3, i14* %src_4, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>.70"(i160* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_fixed<10, 5, AP_RND>"], [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 10, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = bitcast i10* %src.addr.0.0.05 to i16*
  %4 = load i16, i16* %3
  %5 = trunc i16 %4 to i10
  %6 = load i160, i160* %dst, align 32
  %7 = zext i64 %2 to i160
  %8 = shl i160 1023, %7
  %9 = zext i10 %5 to i160
  %10 = shl i160 %9, %7
  %thr.xor1 = xor i160 %8, -1
  %thr.and2 = and i160 %6, %thr.xor1
  %thr.or3 = or i160 %10, %thr.and2
  store i160 %thr.or3, i160* %dst, align 32
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>.67"(i160* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>.70"(i160* %dst, i64 0, [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i160* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<14, 8>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i14* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #3 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>.67"(i160* align 512 %1, [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %0)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 8>"(i14* align 512 %_0, i14* align 512 %_1, i14* align 512 %_2, i14* align 512 %_3, i14* align 512 %_4, [5 x %"struct.ap_fixed<14, 8>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>"([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i160* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %1 = mul i64 10, %for.loop.idx2
  %2 = add i64 %src_shift, %1
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_fixed<10, 5, AP_RND>"], [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i160, i160* %src, align 32
  %4 = zext i64 %2 to i160
  %5 = lshr i160 %3, %4
  %6 = trunc i160 %5 to i10
  store i10 %6, i10* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>"([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i160* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>"([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* nonnull %dst, i160* %src, i64 0, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* noalias "orig.arg.no"="0" "unpacked"="0", i160* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<14, 8>"]* noalias "orig.arg.no"="2" "unpacked"="2", i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #4 {
entry:
  call void @"onebyonecpy_hls.p0a16struct.ap_fixed<10, 5, AP_RND>"([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %0, i160* align 512 %1)
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 8>.57"([5 x %"struct.ap_fixed<14, 8>"]* %2, i14* align 512 %_0, i14* align 512 %_1, i14* align 512 %_2, i14* align 512 %_3, i14* align 512 %_4)
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_myproject_hw(i160*, i14*, i14*, i14*, i14*, i14*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* noalias "orig.arg.no"="0" "unpacked"="0", i160* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [5 x %"struct.ap_fixed<14, 8>"]* noalias "orig.arg.no"="2" "unpacked"="2", i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i14* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4) #4 {
entry:
  call void @"onebyonecpy_hls.p0a5struct.ap_fixed<14, 8>.57"([5 x %"struct.ap_fixed<14, 8>"]* %2, i14* align 512 %_0, i14* align 512 %_1, i14* align 512 %_2, i14* align 512 %_3, i14* align 512 %_4)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<10, 5, AP_RND>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<14, 8>"* noalias nocapture nonnull)

define void @myproject_hw_stub_wrapper(i160*, i14*, i14*, i14*, i14*, i14*) #5 {
entry:
  %6 = call i8* @malloc(i64 32)
  %7 = bitcast i8* %6 to [16 x %"struct.ap_fixed<10, 5, AP_RND>"]*
  %8 = call i8* @malloc(i64 10)
  %9 = bitcast i8* %8 to [5 x %"struct.ap_fixed<14, 8>"]*
  call void @copy_out([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %7, i160* %0, [5 x %"struct.ap_fixed<14, 8>"]* %9, i14* %1, i14* %2, i14* %3, i14* %4, i14* %5)
  %10 = bitcast [16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %7 to %"struct.ap_fixed<10, 5, AP_RND>"*
  %11 = bitcast [5 x %"struct.ap_fixed<14, 8>"]* %9 to %"struct.ap_fixed<14, 8>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<10, 5, AP_RND>"* %10, %"struct.ap_fixed<14, 8>"* %11)
  call void @copy_in([16 x %"struct.ap_fixed<10, 5, AP_RND>"]* %7, i160* %0, [5 x %"struct.ap_fixed<14, 8>"]* %9, i14* %1, i14* %2, i14* %3, i14* %4, i14* %5)
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
!8 = !{!"1.0", [5 x i14]* null}
!9 = !{!10}
!10 = !{!"array_partition", !"type=Complete", !"dim=1"}
!11 = !{!12, !13, !14, !15, !16}
!12 = !{!"1.0.0", i14* null}
!13 = !{!"1.0.1", i14* null}
!14 = !{!"1.0.2", i14* null}
!15 = !{!"1.0.3", i14* null}
!16 = !{!"1.0.4", i14* null}
