;
; This file was generated by LLVM/Clang.
;
; ModuleID = 'vectors.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* bitcast (i32 ()* @test to void ()*), i8* null }]

; Function Attrs: nounwind uwtable
define i32 @test() #0 {
  %v0 = alloca <4 x i32>, align 16
  %v1 = alloca <4 x i32>, align 16
  %v2 = alloca <4 x i32>, align 16
  %v3 = alloca <4 x i32>, align 16
  %v4 = alloca <4 x i32>, align 16
  %v5 = alloca <4 x i32>, align 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %v0, align 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %v1, align 16
  %1 = load <4 x i32>, <4 x i32>* %v0, align 16
  %2 = load <4 x i32>, <4 x i32>* %v1, align 16
  %3 = add <4 x i32> %1, %2
  store <4 x i32> %3, <4 x i32>* %v2, align 16
  %4 = load <4 x i32>, <4 x i32>* %v0, align 16
  %5 = load <4 x i32>, <4 x i32>* %v1, align 16
  %6 = mul <4 x i32> %4, %5
  store <4 x i32> %6, <4 x i32>* %v3, align 16
  %7 = load <4 x i32>, <4 x i32>* %v3, align 16
  %8 = load <4 x i32>, <4 x i32>* %v2, align 16
  %9 = sub <4 x i32> %7, %8
  store <4 x i32> %9, <4 x i32>* %v4, align 16
  %10 = load <4 x i32>, <4 x i32>* %v0, align 16
  %11 = load <4 x i32>, <4 x i32>* %v1, align 16
  %12 = add <4 x i32> %10, %11
  %13 = load <4 x i32>, <4 x i32>* %v2, align 16
  %14 = add <4 x i32> %12, %13
  %15 = load <4 x i32>, <4 x i32>* %v3, align 16
  %16 = add <4 x i32> %14, %15
  %17 = load <4 x i32>, <4 x i32>* %v4, align 16
  %18 = add <4 x i32> %16, %17
  store <4 x i32> %18, <4 x i32>* %v5, align 16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  ret i32 0
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.1 (tags/RELEASE_381/final)"}