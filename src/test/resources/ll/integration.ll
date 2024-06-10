; ModuleId = 'module'
source_filename = "module"

@arr = global [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@ERR = global float 0x3f1a36e2e0000000, align 4

define float @power(float %0, i32 %1) {
powerEntry:
  %base = alloca float, align 4
  store float %0, float* %base, align 4
  %exponent = alloca i32, align 4
  store i32 %1, i32* %exponent, align 4
  %result = alloca float, align 4
  store float 0x3ff0000000000000, float* %result, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_8

whileCond_8:                                        ; pred = %powerEntry, %whileBody_8
  %i1 = load i32, i32* %i, align 4
  %exponent1 = load i32, i32* %exponent, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %exponent1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_8, label %next_10

whileBody_8:                                        ; pred = %whileCond_8
  %result1 = load float, float* %result, align 4
  %base1 = load float, float* %base, align 4
  %result_ = fmul float %result1, %base1
  store float %result_, float* %result, align 4
  %i2 = load i32, i32* %i, align 4
  %result_1 = add i32 %i2, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_8

next_10:                                            ; pred = %whileCond_8
  %result2 = load float, float* %result, align 4
  ret float %result2
}

define float @fabs_custom(float %0) {
fabs_customEntry:
  %num = alloca float, align 4
  store float %0, float* %num, align 4
  %num1 = load float, float* %num, align 4
  %cond_lt_tmp_ = fcmp olt float %num1, 0x0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_2, label %ifFalse_1

ifTrue_2:                                                ; pred = %fabs_customEntry
  %num2 = load float, float* %num, align 4
  %tmp_ = fsub float 0x0, %num2
  ret float %tmp_

ifFalse_1:                                               ; pred = %fabs_customEntry
  %num3 = load float, float* %num, align 4
  ret float %num3
}

define float @Fx(i32 %0, i32 %1, float %2) {
FxEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %p = alloca i32, align 4
  store i32 %1, i32* %p, align 4
  %x = alloca float, align 4
  store float %2, float* %x, align 4
  %sum = alloca float, align 4
  store float 0x0, float* %sum, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_9

whileCond_9:                                        ; pred = %FxEntry, %whileBody_9
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_le_tmp_ = icmp sle i32 %i1, %n1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_9, label %next_12

whileBody_9:                                        ; pred = %whileCond_9
  %sum1 = load float, float* %sum, align 4
  %i2 = load i32, i32* %i, align 4
  %arr = getelementptr [21 x i32], [21 x i32]* @arr, i32 0, i32 %i2
  %arr1 = load i32, i32* %arr, align 4
  %x1 = load float, float* %x, align 4
  %i3 = load i32, i32* %i, align 4
  %power = call float @power(float %x1, i32 %i3)
  %i2f_ = sitofp i32 %arr1 to float
  %result_ = fmul float %i2f_, %power
  %result_1 = fadd float %sum1, %result_
  store float %result_1, float* %sum, align 4
  %i4 = load i32, i32* %i, align 4
  %result_2 = add i32 %i4, 1
  store i32 %result_2, i32* %i, align 4
  br label %whileCond_9

next_12:                                            ; pred = %whileCond_9
  %fx = alloca float, align 4
  %sum2 = load float, float* %sum, align 4
  %p1 = load i32, i32* %p, align 4
  %power1 = call float @power(float %sum2, i32 %p1)
  store float %power1, float* %fx, align 4
  %fx1 = load float, float* %fx, align 4
  ret float %fx1
}

define float @S(i32 %0, i32 %1, float %2, float %3, i32 %4) {
SEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %p = alloca i32, align 4
  store i32 %1, i32* %p, align 4
  %low = alloca float, align 4
  store float %2, float* %low, align 4
  %high = alloca float, align 4
  store float %3, float* %high, align 4
  %times = alloca i32, align 4
  store i32 %4, i32* %times, align 4
  %mid = alloca float, align 4
  %low1 = load float, float* %low, align 4
  %high1 = load float, float* %high, align 4
  %result_ = fadd float %low1, %high1
  %result_1 = fdiv float %result_, 0x4000000000000000
  store float %result_1, float* %mid, align 4
  %sum = alloca float, align 4
  %n1 = load i32, i32* %n, align 4
  %p1 = load i32, i32* %p, align 4
  %low2 = load float, float* %low, align 4
  %high2 = load float, float* %high, align 4
  %result_2 = fadd float %low2, %high2
  %result_3 = fdiv float %result_2, 0x4000000000000000
  %Fx = call float @Fx(i32 %n1, i32 %p1, float %result_3)
  %result_4 = fmul float 0x4010000000000000, %Fx
  %n2 = load i32, i32* %n, align 4
  %p2 = load i32, i32* %p, align 4
  %low3 = load float, float* %low, align 4
  %Fx1 = call float @Fx(i32 %n2, i32 %p2, float %low3)
  %result_5 = fadd float %result_4, %Fx1
  %n3 = load i32, i32* %n, align 4
  %p3 = load i32, i32* %p, align 4
  %high3 = load float, float* %high, align 4
  %Fx2 = call float @Fx(i32 %n3, i32 %p3, float %high3)
  %result_6 = fadd float %result_5, %Fx2
  %high4 = load float, float* %high, align 4
  %low4 = load float, float* %low, align 4
  %result_7 = fsub float %high4, %low4
  %result_8 = fmul float %result_6, %result_7
  %result_9 = fdiv float %result_8, 0x4018000000000000
  store float %result_9, float* %sum, align 4
  %sum_l = alloca float, align 4
  %n4 = load i32, i32* %n, align 4
  %p4 = load i32, i32* %p, align 4
  %low5 = load float, float* %low, align 4
  %mid1 = load float, float* %mid, align 4
  %result_10 = fadd float %low5, %mid1
  %result_11 = fdiv float %result_10, 0x4000000000000000
  %Fx3 = call float @Fx(i32 %n4, i32 %p4, float %result_11)
  %result_12 = fmul float 0x4010000000000000, %Fx3
  %n5 = load i32, i32* %n, align 4
  %p5 = load i32, i32* %p, align 4
  %low6 = load float, float* %low, align 4
  %Fx4 = call float @Fx(i32 %n5, i32 %p5, float %low6)
  %result_13 = fadd float %result_12, %Fx4
  %n6 = load i32, i32* %n, align 4
  %p6 = load i32, i32* %p, align 4
  %mid2 = load float, float* %mid, align 4
  %Fx5 = call float @Fx(i32 %n6, i32 %p6, float %mid2)
  %result_14 = fadd float %result_13, %Fx5
  %mid3 = load float, float* %mid, align 4
  %low7 = load float, float* %low, align 4
  %result_15 = fsub float %mid3, %low7
  %result_16 = fmul float %result_14, %result_15
  %result_17 = fdiv float %result_16, 0x4018000000000000
  store float %result_17, float* %sum_l, align 4
  %sum_r = alloca float, align 4
  %n7 = load i32, i32* %n, align 4
  %p7 = load i32, i32* %p, align 4
  %mid4 = load float, float* %mid, align 4
  %high5 = load float, float* %high, align 4
  %result_18 = fadd float %mid4, %high5
  %result_19 = fdiv float %result_18, 0x4000000000000000
  %Fx6 = call float @Fx(i32 %n7, i32 %p7, float %result_19)
  %result_20 = fmul float 0x4010000000000000, %Fx6
  %n8 = load i32, i32* %n, align 4
  %p8 = load i32, i32* %p, align 4
  %mid5 = load float, float* %mid, align 4
  %Fx7 = call float @Fx(i32 %n8, i32 %p8, float %mid5)
  %result_21 = fadd float %result_20, %Fx7
  %n9 = load i32, i32* %n, align 4
  %p9 = load i32, i32* %p, align 4
  %high6 = load float, float* %high, align 4
  %Fx8 = call float @Fx(i32 %n9, i32 %p9, float %high6)
  %result_22 = fadd float %result_21, %Fx8
  %high7 = load float, float* %high, align 4
  %mid6 = load float, float* %mid, align 4
  %result_23 = fsub float %high7, %mid6
  %result_24 = fmul float %result_22, %result_23
  %result_25 = fdiv float %result_24, 0x4018000000000000
  store float %result_25, float* %sum_r, align 4
  %erp = alloca float, align 4
  %sum_l1 = load float, float* %sum_l, align 4
  %sum_r1 = load float, float* %sum_r, align 4
  %result_26 = fadd float %sum_l1, %sum_r1
  %sum1 = load float, float* %sum, align 4
  %result_27 = fsub float %result_26, %sum1
  store float %result_27, float* %erp, align 4
  %erp1 = load float, float* %erp, align 4
  %fabs_custom = call float @fabs_custom(float %erp1)
  %ERR = load float, float* @ERR, align 4
  %result_28 = fmul float 0x402e000000000000, %ERR
  %times1 = load i32, i32* %times, align 4
  %result_29 = mul i32 2, %times1
  %power = call float @power(float 0x3fe0000000000000, i32 %result_29)
  %result_30 = fmul float %result_28, %power
  %cond_le_tmp_ = fcmp ole float %fabs_custom, %result_30
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_3, label %ifFalse_2

ifTrue_3:                                         ; pred = %SEntry
  %sum_l2 = load float, float* %sum_l, align 4
  %sum_r2 = load float, float* %sum_r, align 4
  %result_31 = fadd float %sum_l2, %sum_r2
  %erp2 = load float, float* %erp, align 4
  %result_32 = fdiv float %erp2, 0x402e000000000000
  %result_33 = fadd float %result_31, %result_32
  ret float %result_33

ifFalse_2:                                        ; pred = %SEntry
  %n10 = load i32, i32* %n, align 4
  %p10 = load i32, i32* %p, align 4
  %low8 = load float, float* %low, align 4
  %mid7 = load float, float* %mid, align 4
  %times2 = load i32, i32* %times, align 4
  %result_34 = add i32 %times2, 1
  %S = call float @S(i32 %n10, i32 %p10, float %low8, float %mid7, i32 %result_34)
  %n11 = load i32, i32* %n, align 4
  %p11 = load i32, i32* %p, align 4
  %mid8 = load float, float* %mid, align 4
  %high8 = load float, float* %high, align 4
  %times3 = load i32, i32* %times, align 4
  %result_35 = add i32 %times3, 1
  %S1 = call float @S(i32 %n11, i32 %p11, float %mid8, float %high8, i32 %result_35)
  %result_36 = fadd float %S, %S1
  ret float %result_36
}

define i32 @main() {
mainEntry2:
  %n = alloca i32, align 4
  store i32 20, i32* %n, align 4
  %p = alloca i32, align 4
  store i32 2, i32* %p, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_10

whileCond_10:                                        ; pred = %mainEntry2, %whileBody_10
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_le_tmp_ = icmp sle i32 %i1, %n1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_10, label %next_14

whileBody_10:                                        ; pred = %whileCond_10
  %i2 = load i32, i32* %i, align 4
  %arr = getelementptr [21 x i32], [21 x i32]* @arr, i32 0, i32 %i2
  %i3 = load i32, i32* %i, align 4
  store i32 %i3, i32* %arr, align 4
  %i4 = load i32, i32* %i, align 4
  %result_ = add i32 %i4, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_10

next_14:                                             ; pred = %whileCond_10
  %a = alloca float, align 4
  store float 0xbfe6666660000000, float* %a, align 4
  %b = alloca float, align 4
  store float 0x3fd3333340000000, float* %b, align 4
  %times = alloca i32, align 4
  store i32 0, i32* %times, align 4
  %sum = alloca float, align 4
  %n2 = load i32, i32* %n, align 4
  %p1 = load i32, i32* %p, align 4
  %a1 = load float, float* %a, align 4
  %b1 = load float, float* %b, align 4
  %times1 = load i32, i32* %times, align 4
  %S = call float @S(i32 %n2, i32 %p1, float %a1, float %b1, i32 %times1)
  store float %S, float* %sum, align 4
  %sum1 = load float, float* %sum, align 4
  %retVal_ = fptosi float %sum1 to i32
  ret i32 %retVal_
}

