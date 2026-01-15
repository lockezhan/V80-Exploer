; ModuleID = '/home/Ryan/PDHG/PDHG_Slover/hls/build_Infeasi_Res_S2.xcv80-lsva4737-2MHP-e-S/sol1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::vector<double, 8>" = type { %"struct.std::array<double, 8>" }
%"struct.std::array<double, 8>" = type { [8 x double] }

; Function Attrs: noinline
define void @apatb_Infeasi_Res_S2_ir(%"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %y, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %dSlackPos, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %dSlackNeg, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %aty, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %colScale0, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %x, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %ax, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %colScale1, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %rowScale, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %hasLower, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly align 64 "maxi" %hasUpper, double* noalias nocapture nonnull dereferenceable(8) %dPrimalInfeasRes_val, double* noalias nocapture nonnull dereferenceable(8) %dDualInfeasRes_val, i32 %nRows, i32 %nCols, i32 %problem_nEqs, i32 %ifScaled, double %inverse_dScale, double %inverse_pScale) local_unnamed_addr #0 {
entry:
  %y_copy = alloca i512, align 512
  %dSlackPos_copy = alloca i512, align 512
  %dSlackNeg_copy = alloca i512, align 512
  %aty_copy = alloca i512, align 512
  %colScale0_copy = alloca i512, align 512
  %x_copy = alloca i512, align 512
  %ax_copy = alloca i512, align 512
  %colScale1_copy = alloca i512, align 512
  %rowScale_copy = alloca i512, align 512
  %hasLower_copy = alloca i512, align 512
  %hasUpper_copy = alloca i512, align 512
  %dPrimalInfeasRes_val_copy = alloca double, align 512
  %dDualInfeasRes_val_copy = alloca double, align 512
  call fastcc void @copy_in(%"class.hls::vector<double, 8>"* nonnull align 64 %y, i512* nonnull align 512 %y_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %dSlackPos, i512* nonnull align 512 %dSlackPos_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %dSlackNeg, i512* nonnull align 512 %dSlackNeg_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %aty, i512* nonnull align 512 %aty_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %colScale0, i512* nonnull align 512 %colScale0_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %x, i512* nonnull align 512 %x_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %ax, i512* nonnull align 512 %ax_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %colScale1, i512* nonnull align 512 %colScale1_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %rowScale, i512* nonnull align 512 %rowScale_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %hasLower, i512* nonnull align 512 %hasLower_copy, %"class.hls::vector<double, 8>"* nonnull align 64 %hasUpper, i512* nonnull align 512 %hasUpper_copy, double* nonnull %dPrimalInfeasRes_val, double* nonnull align 512 %dPrimalInfeasRes_val_copy, double* nonnull %dDualInfeasRes_val, double* nonnull align 512 %dDualInfeasRes_val_copy)
  call void @apatb_Infeasi_Res_S2_hw(i512* %y_copy, i512* %dSlackPos_copy, i512* %dSlackNeg_copy, i512* %aty_copy, i512* %colScale0_copy, i512* %x_copy, i512* %ax_copy, i512* %colScale1_copy, i512* %rowScale_copy, i512* %hasLower_copy, i512* %hasUpper_copy, double* %dPrimalInfeasRes_val_copy, double* %dDualInfeasRes_val_copy, i32 %nRows, i32 %nCols, i32 %problem_nEqs, i32 %ifScaled, double %inverse_dScale, double %inverse_pScale)
  call void @copy_back(%"class.hls::vector<double, 8>"* %y, i512* %y_copy, %"class.hls::vector<double, 8>"* %dSlackPos, i512* %dSlackPos_copy, %"class.hls::vector<double, 8>"* %dSlackNeg, i512* %dSlackNeg_copy, %"class.hls::vector<double, 8>"* %aty, i512* %aty_copy, %"class.hls::vector<double, 8>"* %colScale0, i512* %colScale0_copy, %"class.hls::vector<double, 8>"* %x, i512* %x_copy, %"class.hls::vector<double, 8>"* %ax, i512* %ax_copy, %"class.hls::vector<double, 8>"* %colScale1, i512* %colScale1_copy, %"class.hls::vector<double, 8>"* %rowScale, i512* %rowScale_copy, %"class.hls::vector<double, 8>"* %hasLower, i512* %hasLower_copy, %"class.hls::vector<double, 8>"* %hasUpper, i512* %hasUpper_copy, double* %dPrimalInfeasRes_val, double* %dPrimalInfeasRes_val_copy, double* %dDualInfeasRes_val, double* %dDualInfeasRes_val_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, %"class.hls::vector<double, 8>"* noalias readonly align 64, i512* noalias align 512, double* noalias readonly, double* noalias align 512, double* noalias readonly, double* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %1, %"class.hls::vector<double, 8>"* align 64 %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %3, %"class.hls::vector<double, 8>"* align 64 %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %5, %"class.hls::vector<double, 8>"* align 64 %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %7, %"class.hls::vector<double, 8>"* align 64 %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %9, %"class.hls::vector<double, 8>"* align 64 %8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %11, %"class.hls::vector<double, 8>"* align 64 %10)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %13, %"class.hls::vector<double, 8>"* align 64 %12)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %15, %"class.hls::vector<double, 8>"* align 64 %14)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %17, %"class.hls::vector<double, 8>"* align 64 %16)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %19, %"class.hls::vector<double, 8>"* align 64 %18)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* align 512 %21, %"class.hls::vector<double, 8>"* align 64 %20)
  call fastcc void @onebyonecpy_hls.p0f64(double* align 512 %23, double* %22)
  call fastcc void @onebyonecpy_hls.p0f64(double* align 512 %25, double* %24)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64([8 x double]* %dst, [8 x double]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x double]* %src, null
  %1 = icmp eq [8 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x double], [8 x double]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x double], [8 x double]* %src, i64 0, i64 %for.loop.idx2
  %3 = load double, double* %src.addr, align 8
  store double %3, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0f64(double* noalias align 512 %dst, double* noalias readonly %src) unnamed_addr #3 {
entry:
  %0 = icmp eq double* %dst, null
  %1 = icmp eq double* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load double, double* %src, align 8
  store double %3, double* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, double* noalias, double* noalias readonly align 512, double* noalias, double* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %0, i512* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %2, i512* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %4, i512* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %6, i512* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %8, i512* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %10, i512* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %12, i512* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %14, i512* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %16, i512* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %18, i512* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* align 64 %20, i512* align 512 %21)
  call fastcc void @onebyonecpy_hls.p0f64(double* %22, double* align 512 %23)
  call fastcc void @onebyonecpy_hls.p0f64(double* %24, double* align 512 %25)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>.115"(%"class.hls::vector<double, 8>"* noalias align 64 %dst, i512* noalias readonly align 64 %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::vector<double, 8>"* %dst, null
  %1 = icmp eq i512* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.02 = getelementptr %"class.hls::vector<double, 8>", %"class.hls::vector<double, 8>"* %dst, i64 0, i32 0, i32 0
  call void @arraycpy_hls.p0a8f64.118([8 x double]* %dst.0.02, i512* nonnull %src, i64 0, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64.118([8 x double]* %dst, i512* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq i512* %src, null
  %1 = icmp eq [8 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x double], [8 x double]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i512, i512* %src, align 8
  %6 = zext i64 %4 to i512
  %7 = lshr i512 %5, %6
  %.partselect = trunc i512 %7 to i64
  %8 = call double @_llvm.fpga.unpack.none.f64.i64(i64 %.partselect)
  store double %8, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal double @_llvm.fpga.unpack.none.f64.i64(i64 %A) #5 {
  %A.cast = bitcast i64 %A to double
  ret double %A.cast
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::vector<double, 8>"(i512* noalias align 64 %dst, %"class.hls::vector<double, 8>"* noalias readonly align 64 %src) unnamed_addr #3 {
entry:
  %0 = icmp eq i512* %dst, null
  %1 = icmp eq %"class.hls::vector<double, 8>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.01 = getelementptr %"class.hls::vector<double, 8>", %"class.hls::vector<double, 8>"* %src, i64 0, i32 0, i32 0
  call void @arraycpy_hls.p0a8f64.128(i512* nonnull %dst, i64 0, [8 x double]* %src.0.01, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64.128(i512* %dst, i64 %dst_idx, [8 x double]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x double]* %src, null
  %1 = icmp eq i512* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [8 x double], [8 x double]* %src, i64 0, i64 %for.loop.idx2
  %5 = load double, double* %src.addr, align 8
  %6 = call i64 @_llvm.fpga.pack.none.i64.f64(double %5)
  %7 = load i512, i512* %dst, align 8
  %8 = zext i64 %4 to i512
  %9 = shl i512 18446744073709551615, %8
  %10 = zext i64 %6 to i512
  %11 = shl i512 %10, %8
  %thr.xor1 = xor i512 %9, -1
  %thr.and2 = and i512 %7, %thr.xor1
  %thr.or3 = or i512 %thr.and2, %11
  store i512 %thr.or3, i512* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i64 @_llvm.fpga.pack.none.i64.f64(double %A) #5 {
  %A.cast = bitcast double %A to i64
  ret i64 %A.cast
}

declare void @apatb_Infeasi_Res_S2_hw(i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, double*, double*, i32, i32, i32, i32, double, double)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, %"class.hls::vector<double, 8>"* noalias align 64, i512* noalias readonly align 512, double* noalias, double* noalias readonly align 512, double* noalias, double* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0f64(double* %22, double* align 512 %23)
  call fastcc void @onebyonecpy_hls.p0f64(double* %24, double* align 512 %25)
  ret void
}

define void @Infeasi_Res_S2_hw_stub_wrapper(i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, i512*, double*, double*, i32, i32, i32, i32, double, double) #6 {
entry:
  %19 = alloca %"class.hls::vector<double, 8>"
  %20 = alloca %"class.hls::vector<double, 8>"
  %21 = alloca %"class.hls::vector<double, 8>"
  %22 = alloca %"class.hls::vector<double, 8>"
  %23 = alloca %"class.hls::vector<double, 8>"
  %24 = alloca %"class.hls::vector<double, 8>"
  %25 = alloca %"class.hls::vector<double, 8>"
  %26 = alloca %"class.hls::vector<double, 8>"
  %27 = alloca %"class.hls::vector<double, 8>"
  %28 = alloca %"class.hls::vector<double, 8>"
  %29 = alloca %"class.hls::vector<double, 8>"
  call void @copy_out(%"class.hls::vector<double, 8>"* %19, i512* %0, %"class.hls::vector<double, 8>"* %20, i512* %1, %"class.hls::vector<double, 8>"* %21, i512* %2, %"class.hls::vector<double, 8>"* %22, i512* %3, %"class.hls::vector<double, 8>"* %23, i512* %4, %"class.hls::vector<double, 8>"* %24, i512* %5, %"class.hls::vector<double, 8>"* %25, i512* %6, %"class.hls::vector<double, 8>"* %26, i512* %7, %"class.hls::vector<double, 8>"* %27, i512* %8, %"class.hls::vector<double, 8>"* %28, i512* %9, %"class.hls::vector<double, 8>"* %29, i512* %10, double* null, double* %11, double* null, double* %12)
  call void @Infeasi_Res_S2_hw_stub(%"class.hls::vector<double, 8>"* %19, %"class.hls::vector<double, 8>"* %20, %"class.hls::vector<double, 8>"* %21, %"class.hls::vector<double, 8>"* %22, %"class.hls::vector<double, 8>"* %23, %"class.hls::vector<double, 8>"* %24, %"class.hls::vector<double, 8>"* %25, %"class.hls::vector<double, 8>"* %26, %"class.hls::vector<double, 8>"* %27, %"class.hls::vector<double, 8>"* %28, %"class.hls::vector<double, 8>"* %29, double* %11, double* %12, i32 %13, i32 %14, i32 %15, i32 %16, double %17, double %18)
  call void @copy_in(%"class.hls::vector<double, 8>"* %19, i512* %0, %"class.hls::vector<double, 8>"* %20, i512* %1, %"class.hls::vector<double, 8>"* %21, i512* %2, %"class.hls::vector<double, 8>"* %22, i512* %3, %"class.hls::vector<double, 8>"* %23, i512* %4, %"class.hls::vector<double, 8>"* %24, i512* %5, %"class.hls::vector<double, 8>"* %25, i512* %6, %"class.hls::vector<double, 8>"* %26, i512* %7, %"class.hls::vector<double, 8>"* %27, i512* %8, %"class.hls::vector<double, 8>"* %28, i512* %9, %"class.hls::vector<double, 8>"* %29, i512* %10, double* null, double* %11, double* null, double* %12)
  ret void
}

declare void @Infeasi_Res_S2_hw_stub(%"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, %"class.hls::vector<double, 8>"* noalias nocapture nonnull readonly, double* noalias nocapture nonnull, double* noalias nocapture nonnull, i32, i32, i32, i32, double, double)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { alwaysinline nounwind readnone willreturn }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
